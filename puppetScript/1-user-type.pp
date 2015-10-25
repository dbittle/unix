# @user management (for local @users)
 #    1             2		3		4			5		6		7			8			9		10			11		12			13	14			15
#@users mscott, dschrute, jhalpert, pbeesly, abernard, amartin, kkapoor, omartinez, dphilbin, tflenderson, kmalone, plapin, shudson, mpalmer, cbratton.
 #sudo puppet apply 1-@user-type.pp 
 
  
  
  #1
  @user { 'dbittle':
    ensure            =>  'present',
    uid               =>  '2000',
    gid               =>  '2000',
    shell             =>  '/bin/bash',
    home              =>  "/home/dbittle",
    password          =>  '$1$LyILhJ.2$R61Nk45TEwIjGPT/1R7gN.',
    managehome        =>  true,
     groups     =>  ["managers","wheel"]
  }
    #1
  @user { 'mscott':
  
    ensure            =>  'present',
    uid               =>  '1100',
    gid               =>  '1100',
    shell             =>  '/bin/bash',
    home              =>  "/home/mscott",
    password          =>  '$1$LyILhJ.2$R61Nk45TEwIjGPT/1R7gN.',
    managehome        =>  true,
     groups     =>  ["managers"]
  }
  #2
    @user { 'dschrute':
    ensure            =>  'present',
    uid               =>  '1101',
    gid               =>  '1101',
    shell             =>  '/bin/bash',
    home              =>  "/home/dschrute",
    password          =>  '$1$LyILhJ.2$R61Nk45TEwIjGPT/1R7gN.',
    managehome        =>  true,
    groups     =>  ["managers","wheel"]
  }
#3
    @user { 'jhalpert':
    ensure            =>  'present',
    uid               =>  '1102',
    gid               =>  '1102',
    shell             =>  '/bin/bash',
    home              =>  "/home/jhalpert",
    password          =>  '$1$LyILhJ.2$R61Nk45TEwIjGPT/1R7gN.',
    managehome        =>  true,
    groups     =>  ["managers"]
  }
  
  #4 
      @user { 'pbeesly':
    ensure            =>  'present',
    uid               =>  '1103',
    gid               =>  '1103',
    shell             =>  '/bin/bash',
    home              =>  "/home/pbeesly",
    password          =>  '$1$LyILhJ.2$R61Nk45TEwIjGPT/1R7gN.',
    managehome        =>  true,
    groups     =>  ["web"]
  }
  
 #5
      @user { 'abernard':
    ensure            =>  'present',
    uid               =>  '1104',
    gid               =>  '1104',
    shell             =>  '/bin/bash',
    home              =>  "/home/abernard",
    password          =>  '$1$LyILhJ.2$R61Nk45TEwIjGPT/1R7gN.',
    managehome        =>  true,
    groups     =>  ["sales","web"]
  }
  
  #6
  
      @user { 'amartin':
    ensure            =>  'present',
    uid               =>  '1105',
    gid               =>  '1105',
    shell             =>  '/bin/bash',
    home              =>  "/home/amartin",
    password          =>  '$1$LyILhJ.2$R61Nk45TEwIjGPT/1R7gN.',
    managehome        =>  true,
    groups     =>  ["accounting"]
  }
  #7
      @user { 'kkapoor':
    ensure            =>  'present',
    uid               =>  '1106',
    gid               =>  '1106',
    shell             =>  '/bin/bash',
    home              =>  "/home/kkapoor",
    password          =>  '$1$LyILhJ.2$R61Nk45TEwIjGPT/1R7gN.',
    managehome        =>  true,
    groups     =>  ["web"]
  }
   ######
   
   #8
        @user { 'omartinez':
    ensure            =>  'present',
    uid               =>  '1107',
    gid               =>  '1107',
    shell             =>  '/bin/bash',
    home              =>  "/home/omartinez",
    password          =>  '$1$LyILhJ.2$R61Nk45TEwIjGPT/1R7gN.',
    managehome        =>  true,
    groups     =>  ["accounting"]
  }
   #9
         @user { 'dphilbin':
    ensure            =>  'present',
    uid               =>  '1108',
    gid               =>  '1108',
    shell             =>  '/bin/bash',
    home              =>  "/home/dphilbin",
    password          =>  '$1$LyILhJ.2$R61Nk45TEwIjGPT/1R7gN.',
    managehome        =>  true,
    groups     =>  ["managers"]
  }
   #10
         @user { 'tflenderson':
    ensure            =>  'present',
    uid               =>  '1109',
    gid               =>  '1109',
    shell             =>  '/bin/bash',
    home              =>  "/home/tflenderson",
    password          =>  '$1$LyILhJ.2$R61Nk45TEwIjGPT/1R7gN.',
    managehome        =>  true,
  }
   #11
           @user { 'kmalone':
    ensure            =>  'present',
    uid               =>  '1110',
    gid               =>  '1110',
    shell             =>  '/bin/bash',
    home              =>  "/home/kmalone",
    password          =>  '$1$LyILhJ.2$R61Nk45TEwIjGPT/1R7gN.',
    managehome        =>  true,
    groups     =>  ["accounting"]
  }
   #12
   
            @user { 'plapin':
    ensure            =>  'present',
    uid               =>  '1111',
    gid               =>  '1111',
    shell             =>  '/bin/bash',
    home              =>  "/home/plapin",
    password          =>  '$1$LyILhJ.2$R61Nk45TEwIjGPT/1R7gN.',
    managehome        =>  true,
    groups     =>  ["sales"]
  }
   #13
            @user { 'shudson':
    ensure            =>  'present',
    uid               =>  '1112',
    gid               =>  '1112',
    shell             =>  '/bin/bash',
    home              =>  "/home/shudson",
    password          =>  '$1$LyILhJ.2$R61Nk45TEwIjGPT/1R7gN.',
    managehome        =>  true,
    groups     =>  ["sales"]
  }
   #14
              @user { 'mpalmer':
    ensure            =>  'present',
    uid               =>  '1113',
    gid               =>  '1113',
    shell             =>  '/bin/bash',
    home              =>  "/home/mpalmer",
    password          =>  '$1$LyILhJ.2$R61Nk45TEwIjGPT/1R7gN.',
    managehome        =>  true,
  }
   
   #15
              @user { 'cbratton':
    ensure            =>  'present',
    uid               =>  '1114',
    gid               =>  '1114',
    shell             =>  '/bin/bash',
    home              =>  "/home/cbratton",
    password          =>  '$1$LyILhJ.2$R61Nk45TEwIjGPT/1R7gN.',
    managehome        =>  true,
  }
   
  
  
  
  

    group { "mscott":
    gid => 1100,
  }

  group { "dschrute":
    gid => 1101,
  }
  
      group { "jhalpert":
    gid => 1102,
  }

    group { "pbeesly":
    gid => 1103,
  }


    group { "abernard":
    gid => 1104,
  }



    group { "amartin":
    gid => 1105,
  }


    group { "kkapoor":
    gid => 1106,
  }

    group { "omartinez":
    gid => 1107,
  }

    group { "dphilbin":
    gid => 1108,
  }
  
    group { "tflenderson":
    gid => 1109,
  }
  
    group { "kmalone":
    gid => 1110,
  }
  
    #    1             2		3		4			5		6		7			8			9		10			11		12	 13			14			15
#users mscott, dschrute, jhalpert, pbeesly, abernard, amartin, kkapoor, omartinez, dphilbin, tflenderson, kmalone, plapin, shudson, mpalmer, cbratton.  
  


      group { "plapin":
    gid => 1111,
  }

    group { "shudson":
    gid => 1112,
  }

    group { "mpalmer":
    gid => 1113,
  }

    group { "cbratton":
    gid => 1114,
  }

  
    group { "dbittle":
    gid => 2000,
  }

  
  
  group { "managers":
    gid => 1010,
  }

  group { "sales":
    gid => 1011,
  }

  group { "accounting":
    gid => 1012,
  }
  
  group {"web":
    gid => 1013,
}

realize User['dbittle'], User['pbeesly'],User['mscott'], User['dschrute'], User['jhalpert'] ,User['abernard']  , User['amartin'] , User['kkapoor'] , User['omartinez'] , User['dphilbin'] , User['tflenderson'] ,User['kmalone']  , User['plapin'] , User['shudson'] , User['mpalmer'] ,User['cbratton']



exec { 'echo "umask 007" >> /home/dbittle/.bash_profile':
	path => "/bin/",
}

exec { 'echo "umask 007" >> /home/mscott/.bash_profile':
	path => "/bin/",
}

exec { 'echo "umask 007" >> /home/dschrute/.bash_profile':
	path => "/bin/",
}

exec { 'echo "umask 007" >> /home/jhalpert/.bash_profile':
	path => "/bin/",
}

exec { 'echo "umask 007" >> /home/pbeesly/.bash_profile':
	path => "/bin/",
}

exec { 'echo "umask 007" >> /home/abernard/.bash_profile':
	path => "/bin/",
}

exec { 'echo "umask 007" >> /home/amartin/.bash_profile':
	path => "/bin/",
}

exec { 'echo "umask 007" >> /home/kkapoor/.bash_profile':
	path => "/bin/",
}

exec { 'chmod u+r /home/omartinez/.bash_profile && echo "umask 007" >> /home/omartinez/.bash_profile':
	path => "/bin/",
}

exec { 'chmod u+r /home/dphilbin/.bash_profile && echo "umask 007" >> /home/dphilbin/.bash_profile':
	path => "/bin/",
}

exec { 'chmod u+r /home/tflenderson/.bash_profile && echo "umask 007" >> /home/tflenderson/.bash_profile':
	path => "/bin/",
}

exec { 'chmod u+r /home/kmalone/.bash_profile && echo "umask 007" >> /home/kmalone/.bash_profile':
	path => "/bin/",
}

exec { 'chmod u+r /home/plapin/.bash_profile && echo "umask 007" >> /home/plapin/.bash_profile':
	path => "/bin/",
}

exec { 'chmod u+r /home/shudson/.bash_profile && echo "umask 007" >> /home/shudson/.bash_profile':
	path => "/bin/",
}

exec { 'echo "umask 007" >> /home/mpalmer/.bash_profile':
	path => "/bin/",
}

exec { 'echo "umask 007" >> /home/cbratton/.bash_profile':
	path => "/bin/",
}

