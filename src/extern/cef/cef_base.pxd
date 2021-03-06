# Copyright (c) 2012 CEF Python, see the Authors file.
# All rights reserved. Licensed under BSD 3-clause license.
# Project website: https://github.com/cztomczak/cefpython

cdef extern from "include/cef_base.h":

    cdef cppclass CefBase:
        int AddRef()
        int Release()
        int GetRefCt()
