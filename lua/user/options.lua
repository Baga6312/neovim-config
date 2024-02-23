local options = { 	
	bk = false ,		 -- backup , create a backup file 
	cb = 'unamedplus' ,      -- clipboard , the system clipboard  
	ch = 1 , 		 -- cmdheight , space needed in the neovim displaying msg
	cot = {menu , menuone ,preview , noselect} , -- completeopt , options suggestion when u search for something   
	cole = 0 , 		 -- conceallevel , text is shown as normal  	
	enc = "utf-8",            -- encoding type 
	hls = true,		 -- highlighting the search pattern 
	hi = 1000 , 		 -- history search counter 
	ic = false,		 -- ignore case 	
	mouse = "a", 		 -- enable mouse support  
	ph = 8  ,		 -- pop up menu height 
	smd = true , 		 -- we dont need to see -- INSERT -- anymore ik but i like it 	
	stal = 1,		 -- show tha tabulation line up 
	scs = true, 		 -- smart case 
	si = true ,		 -- smart indenting 
	sb = true ,		 -- when splitting horizentatlly make sure the new tab is on the bottom  
	sr = true,		 -- same thing but when splitting verticaly the new tab will be on the right  
	swf = true,		 -- create a swap file  
	tgc = true, 		 -- set terminal gui colors 
	tm = 1000 ,		 -- time for a mapped squence to be completed 
	udf = true, 		 -- persistence to undo changes on files 
	ut = 300 ,		 -- faster completion time 
	et = true, 		 -- allowen to insert tab space 
	sw = 3 	,		 -- number of spaces inserted for each identation 
	ts = 3 	,		 -- insert 3 spaces for a tab 
	cursorline = true ,		 -- highlight the cursor 
	nu = true ,		 -- set numbered lines 
	rnu = true, 		 -- set relative number lines 
	nuw = 2 ,		 -- set the nulber of column width to 2 
	scl = "yes", 		 -- always show the sign column, otherwise it would shift the text each time
	wrap = false, 		 -- display lines as one long line 
	so = 8 	,		 
	siso = 8 ,		 
	guifont = "monospace:h17" , 
	--shm:append "c", 




}

for k , v in pairs(options) do 
	vim.opt[k] = v 
end 

