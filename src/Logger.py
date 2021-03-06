
# -------------------------------------------------------------------------------------------------
# 
# Authors: E.Salzmann & F.Chegini
# Date: 2012-12-06
#
# -------------------------------------------------------------------------------------------------

# -------------------------------------------------------------------------------------------------
# IMPORTS
# -------------------------------------------------------------------------------------------------

import os.path

# -------------------------------------------------------------------------------------------------
# CLASS LOGGER
# -------------------------------------------------------------------------------------------------


class Logger:

	#p -> path
	p = "../logs/"

	#f -> file
	f = None

	# ---------------------------------------------------------------------------------------------

	def __init__(self,filename=""):

		self.open(self.p+str(filename))

	# ---------------------------------------------------------------------------------------------

	def open(self,path):

		try:
			# if ( os.path.isfile(path) ):
			# 	self.f = open(path,"a")
			# else:
			self.f = open(path,"w+")
		except:
			print "ERROR: invalid log filename..."
			f = None

	# ---------------------------------------------------------------------------------------------

	def write(self,info):

		if (self.f == None):
			print "ERROR: File not open"
			return

		s = str(info)
		if (not s[:-1] == "\n" ): s += "\n"

		self.f.write(s)

	# ---------------------------------------------------------------------------------------------

	def close(self):

		if (self.f == None): return

		self.f.close()
		self.f = None

	# ---------------------------------------------------------------------------------------------

	def __del__(self):

		self.close()

# -------------------------------------------------------------------------------------------------
# END OF FILE
# -------------------------------------------------------------------------------------------------
