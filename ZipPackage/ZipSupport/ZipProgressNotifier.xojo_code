#tag InterfaceProtected Interface ZipProgressNotifier	#tag Method, Flags = &h0		Sub ZipFileError(f as FolderItem, errCode as Integer, errMsg as String, ByRef abort as Boolean)		  		End Sub	#tag EndMethod	#tag Method, Flags = &h0		Sub ZipFileStarting(f as FolderItem, ByRef abort as Boolean)		  		End Sub	#tag EndMethod	#tag Method, Flags = &h0		Sub ZipProgress(entry as ZipEntry, totalBytes as Int64, finishedBytes as Int64, ByRef abort as Boolean)		  		End Sub	#tag EndMethod	#tag ViewBehavior		#tag ViewProperty			Name="Index"			Visible=true			Group="ID"			InitialValue="2147483648"			Type="Integer"		#tag EndViewProperty		#tag ViewProperty			Name="Left"			Visible=true			Group="Position"			InitialValue="0"			Type="Integer"		#tag EndViewProperty		#tag ViewProperty			Name="Name"			Visible=true			Group="ID"			Type="String"		#tag EndViewProperty		#tag ViewProperty			Name="Super"			Visible=true			Group="ID"			Type="String"		#tag EndViewProperty		#tag ViewProperty			Name="Top"			Visible=true			Group="Position"			InitialValue="0"			Type="Integer"		#tag EndViewProperty	#tag EndViewBehaviorEnd Interface#tag EndInterface