# nested loop to get in the right dimenson for ASCII chars
++++ 
[
	>+++++
	[
		>++
		>+++
		<<-
	]
	<-
] 

# result are two cells with the value of 40 (4 * 5 * 2) and 60 (4 * 5 * 3) 
# now we going to jump around on those and count around to get the right chars

>>-------. 	# output the !
+++++++. 	# count up to ( and output
>++. 		# jump to other cell and make it >
<++++.		# jump to other cell and make it , 
>--.		# <
<---.		# )
--------.	# !
