Þ          Ä  Ç   l	        D     ?   Î           /  &   A     h       -   §     Õ     ë  -   þ     ,  /   J     z        f   3  k          B   "  !   e  3     ?   »  H   û  D   D  C     E   Í  ?     ?   S  >     9   Ò  L     B   Y  E        â  0   g  F     >   ß  B     I   a  %   «  <   Ñ  O     7   ^               ¦  M   ¸  -     !   4  >   V  E     C   Û  y     9     D   Ó  C     D   \  >   ¡  A   à  '   "  (   J  ,   s  2      6   Ó  >   
  *   I  /   t  %   ¤  1   Ê  0   ü  #   -     Q  4   o  2   ¤  1   ×  0   	  ,   :  .   g  3        Ê  +   ê  1     6   H  :     1   º  *   ì  "     7   :  "   r  $     J   º           !   3   8   0   l         !   ¼   $   Þ       !  -   $!     R!  4   r!  %   §!  $   Í!  "   ò!  !   "  u   7"  F   ­"     ô"  7   #  )   @#  k   j#  `   Ö#  %   7$  &   ]$     $  d   $     ñ$  /   %  &   @%  0   g%  .   %  )   Ç%  )   ñ%     &     2&  &   D&      k&  ,   &  (   ¹&     â&  !   ý&     '     3'     B'     T'     o'     '     '     ¯'     Å'     Ö'     æ'     ÷'     (      (  "   @(     c(  U  (  g   Ø)  Z   @*  R   *      î*  8   +  C   H+  @   +  ;   Í+     	,     %,  -   A,     o,  /   ,     ½,      U-  f   v-  k   Ý-     I.  B   e.  !   ¨.  C   Ê.  O   /  K   ^/  H   ª/  L   ó/  V   @0  S   0  9   ë0  G   %1  =   m1  U   «1  J   2  U   L2     ¢2  6   B3  Z   y3  Y   Ô3  G   .4  r   v4  6   é4  K    5  Z   l5  9   Ç5  
   6     6     6  m   06  N   6  2   í6  z    7     7  a   /8  Â   8  R   T9  a   §9  u   	:  u   :     õ:  l   ;  6   ø;  ?   /<  E   o<  ]   µ<  _   =  v   s=  >   ê=  V   )>  >   >  W   ¿>  \   ?  K   t?  6   À?  \   ÷?  W   T@  [   ¬@  a   A  N   jA  V   ¹A  a   B  C   rB  V   ¶B  ^   C  T   lC  `   ÁC  T   "D  B   wD  8   ºD  a   óD  C   UE  X   E  u   òE  *   hF  .   F  K   ÂF  \   G  *   kG  *   G  /   ÁG  1   ñG  ?   #H  3   cH  i   H  7   I  7   9I  1   qI  8   £I     ÜI  [   qJ     ÍJ  B   èJ  (   +K     TK     ÕK  -   VL  1   L     ¶L  s   ÃL  "   7M  E   ZM  "    M  9   ÃM  =   ýM  6   ;N  6   rN  (   ©N     ÒN  3   ïN  *   #O  R   NO  =   ¡O  *   ßO  @   
P     KP     kP     P     P     ½P     ÛP     ìP     Q     !Q     2Q     CQ     TQ  $   iQ  !   Q  !   °Q  !   ÒQ     5                  |              C   B   ]   y              7   Z                %   /   J   E   X                  a   A   {   8   .   W   Q   h   ~   z   2   ,   _       T   L      o   l   x   &   #          -      *      I         @   `      c   M   F       p   R         d       :          9                               $          v   u   H          \   n          !                             D   j   O                    =       G              i      1   P   k       r   s      ^           q       K                
          0      "       (       e   w   S   <       3         [   }   )   V           ;                  m   >                    Y      4       f   '   b   ?   t   g   	      6   U          N       +               
%s: -w option cannot use a relative socket directory specification
 
%s: -w option is not supported when starting a pre-9.1 server
 
Allowed signal names for kill:
 
Common options:
 
Options for register and unregister:
 
Options for start or restart:
 
Options for stop or restart:
 
Report bugs to <pgsql-bugs@postgresql.org>.
 
Shutdown modes are:
 
Start types are:
   %s init[db] [-D DATADIR] [-s] [-o OPTIONS]
   %s kill     SIGNALNAME PID
   %s promote  [-D DATADIR] [-W] [-t SECS] [-s]
   %s register [-D DATADIR] [-N SERVICENAME] [-U USERNAME] [-P PASSWORD]
                  [-S START-TYPE] [-e SOURCE] [-W] [-t SECS] [-s] [-o OPTIONS]
   %s reload   [-D DATADIR] [-s]
   %s restart  [-D DATADIR] [-m SHUTDOWN-MODE] [-W] [-t SECS] [-s]
                  [-o OPTIONS] [-c]
   %s start    [-D DATADIR] [-l FILENAME] [-W] [-t SECS] [-s]
                  [-o OPTIONS] [-p PATH] [-c]
   %s status   [-D DATADIR]
   %s stop     [-D DATADIR] [-m SHUTDOWN-MODE] [-W] [-t SECS] [-s]
   %s unregister [-N SERVICENAME]
   -?, --help             show this help, then exit
   -D, --pgdata=DATADIR   location of the database storage area
   -N SERVICENAME  service name with which to register PostgreSQL server
   -P PASSWORD     password of account to register PostgreSQL server
   -S START-TYPE   service start type to register PostgreSQL server
   -U USERNAME     user name of account to register PostgreSQL server
   -V, --version          output version information, then exit
   -W, --no-wait          do not wait until operation completes
   -c, --core-files       allow postgres to produce core files
   -c, --core-files       not applicable on this platform
   -e SOURCE              event source for logging when running as a service
   -l, --log=FILENAME     write (or append) server log to FILENAME
   -m, --mode=MODE        MODE can be "smart", "fast", or "immediate"
   -o, --options=OPTIONS  command line options to pass to postgres
                         (PostgreSQL server executable) or initdb
   -p PATH-TO-POSTGRES    normally not necessary
   -s, --silent           only print errors, no informational messages
   -t, --timeout=SECS     seconds to wait when using -w option
   -w, --wait             wait until operation completes (default)
   auto       start service automatically during system startup (default)
   demand     start service on demand
   fast        quit directly, with proper shutdown (default)
   immediate   quit without complete shutdown; will lead to recovery on restart
   smart       quit after all clients have disconnected
  done
  failed
  stopped waiting
 %s is a utility to initialize, start, stop, or control a PostgreSQL server.

 %s: -S option not supported on this platform
 %s: PID file "%s" does not exist
 %s: WARNING: cannot create restricted tokens on this platform
 %s: WARNING: could not locate all job object functions in system API
 %s: another server might be running; trying to start server anyway
 %s: cannot be run as root
Please log in (using, e.g., "su") as the (unprivileged) user that will
own the server process.
 %s: cannot promote server; server is not in standby mode
 %s: cannot promote server; single-user server is running (PID: %ld)
 %s: cannot reload server; single-user server is running (PID: %ld)
 %s: cannot restart server; single-user server is running (PID: %ld)
 %s: cannot set core file size limit; disallowed by hard limit
 %s: cannot stop server; single-user server is running (PID: %ld)
 %s: control file appears to be corrupt
 %s: could not access directory "%s": %s
 %s: could not allocate SIDs: error code %lu
 %s: could not create promote signal file "%s": %s
 %s: could not create restricted token: error code %lu
 %s: could not determine the data directory using command "%s"
 %s: could not find own program executable
 %s: could not find postgres program executable
 %s: could not open PID file "%s": %s
 %s: could not open process token: error code %lu
 %s: could not open service "%s": error code %lu
 %s: could not open service manager
 %s: could not read file "%s"
 %s: could not register service "%s": error code %lu
 %s: could not remove promote signal file "%s": %s
 %s: could not send promote signal (PID: %ld): %s
 %s: could not send reload signal (PID: %ld): %s
 %s: could not send signal %d (PID: %ld): %s
 %s: could not send stop signal (PID: %ld): %s
 %s: could not start server
Examine the log output.
 %s: could not start server: %s
 %s: could not start server: error code %lu
 %s: could not start service "%s": error code %lu
 %s: could not unregister service "%s": error code %lu
 %s: could not wait for server because of misconfiguration
 %s: could not write promote signal file "%s": %s
 %s: database system initialization failed
 %s: directory "%s" does not exist
 %s: directory "%s" is not a database cluster directory
 %s: invalid data in PID file "%s"
 %s: missing arguments for kill mode
 %s: no database directory specified and environment variable PGDATA unset
 %s: no operation specified
 %s: no server running
 %s: old server process (PID: %ld) seems to be gone
 %s: option file "%s" must have exactly one line
 %s: server does not shut down
 %s: server is running (PID: %ld)
 %s: service "%s" already registered
 %s: service "%s" not registered
 %s: single-user server is running (PID: %ld)
 %s: the PID file "%s" is empty
 %s: too many command-line arguments (first is "%s")
 %s: unrecognized operation mode "%s"
 %s: unrecognized shutdown mode "%s"
 %s: unrecognized signal name "%s"
 %s: unrecognized start type "%s"
 HINT: The "-m fast" option immediately disconnects sessions rather than
waiting for session-initiated disconnection.
 If the -D option is omitted, the environment variable PGDATA is used.
 Is server running?
 Please terminate the single-user server and try again.
 Server started and accepting connections
 The program "%s" is needed by %s but was not found in the
same directory as "%s".
Check your installation.
 The program "%s" was found by "%s"
but was not the same version as %s.
Check your installation.
 Timed out waiting for server startup
 Try "%s --help" for more information.
 Usage:
 WARNING: online backup mode is active
Shutdown will not complete until pg_stop_backup() is called.

 Waiting for server startup...
 cannot duplicate null pointer (internal error)
 child process exited with exit code %d child process exited with unrecognized status %d child process was terminated by exception 0x%X child process was terminated by signal %d child process was terminated by signal %s command not executable command not found could not change directory to "%s": %s could not find a "%s" to execute could not get current working directory: %s
 could not identify current directory: %s could not read binary "%s" could not read symbolic link "%s" invalid binary "%s" out of memory
 pclose failed: %s server is still promoting
 server is still starting up
 server promoted
 server promoting
 server shutting down
 server signaled
 server started
 server starting
 server stopped
 starting server anyway
 waiting for server to promote... waiting for server to shut down... waiting for server to start... Project-Id-Version: pg_ctl (PostgreSQL) 10
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
PO-Revision-Date: 2017-05-16 18:13+0300
Language: he
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Last-Translator: Michael Goldberg <mic.goldbrg@gmail.com>, 2017.
Language-Team: 
X-Generator: Poedit 2.0.2
 
×ª×× ××ª %s: ×××¤×¦×× -w ×× ××××× ×××©×ª××© ×××¤×¨× ×¡×¤×¨×××ª ×©×§×¢ ××××¡×
 
×ª×× ××ª %s: ×××¤×¦×× -w ××× × × ×ª×××ª ××¢×ª ××¤×¢××ª ×©×¨×ª ××¨××-9.1
 
×©×××ª ×××ª××ª ×××¨×©×× ××××¦××¢ ××©××ª× ×©× ×ª×××× (kill):
 
××¤×©×¨××××ª × ×¤××¦××ª:
 
××¤×©×¨××××ª ×××¨×©×× ×××××× ×¨××©××:
 
××¤×©×¨××××ª ×¢×××¨ ×××ª××× ×× ××¤×¢×× ××××©:

 
××¤×©×¨××××ª ×¢×××¨ ×¢×¦××¨× ×× ××¤×¢×× ××××©:
 
××××× ×¢× ××××× × <pgsql-bugs@postgresql.org>
 
××¦×× ××××× ××:
 
×¡××× ××ª××× ××:
   %s init[db] [-D DATADIR] [-s] [-o OPTIONS]
   %s kill     SIGNALNAME PID
   %s promote  [-D DATADIR] [-W] [-t SECS] [-s]
   %s register [-D DATADIR] [-N SERVICENAME] [-U USERNAME] [-P PASSWORD]
                  [-S START-TYPE] [-e SOURCE] [-W] [-t SECS] [-s] [-o OPTIONS]
   %s reload   [-D DATADIR] [-s]
   %s restart  [-D DATADIR] [-m SHUTDOWN-MODE] [-W] [-t SECS] [-s]
                  [-o OPTIONS] [-c]
   %s start    [-D DATADIR] [-l FILENAME] [-W] [-t SECS] [-s]
                  [-o OPTIONS] [-p PATH] [-c]
   %s status   [-D DATADIR]
   %s stop     [-D DATADIR] [-m SHUTDOWN-MODE] [-W] [-t SECS] [-s]
   %s unregister [-N SERVICENAME]
   -?
  --help
×××¦×× ×¢××¨× ××, ×××××¨ ××× ××¦××ª
   -D
 --pgdata=DATADIR
×××§×× ×©× ××××¨ ×××¡×× ××¡× × ×ª×× ××
   -N SERVICENAME
×©× ×©××¨××ª ××©×¨ ×©×¨×ª  PostgreSQL ×××¨×©× ×¢×
   -P PASSWORD
××¡××¡×× ×©× ××©××× ××¨×©×× ×©×¨×ª PostgreSQL
   -S START-TYPE
×©××¨××ª ××¡×× ××ª××× ××¨×©×× ×©×¨×ª PostgreSQL
   -U USERNAME
×©× ×××©×ª××© ×©× ×××©××× ××× ××¨×©×× ×©×¨×ª PostgreSQL
   -V
  --version
×××¦×× ××××¢ ×¢× ××××¨×¡×, ×××××¨ ××× ××¦××ª
    -W
  --no-wait
×× ××× ×¢× ××©×××ª ×¤×¢×××ª
   -c
  --core-files
×××¤×©×¨ postgres ××××¦×¨ ×§×××¥ ×××××
   -c
  --core-files
×× ××©×× ×¢× ×¤×××¤××¨×× ××
   -e SOURCE
××§××¨ ××××¨××¢ ×¢×××¨ ×¨××©×× ××¢×ª ××¤×¢××ª ××©××¨××ª
   -l
  --log=FILENAME
××ª×× (×× ×¦×¨×£) ×××× ×©×¨×ª ×- FILENAME
   -m
  --mode=MODE
×¢×¨× MODE ×××× ×××××ª "smart", "fast", ×× "immediate"
   -o
  --options=OPTIONS
××¤×©×¨××××ª ×©××¨×ª ××¤×§××× ××× ×××¢×××¨ × postgres (×ª×× ××ª ×××¤×¢×× ×©× ××©×¨×ª PostgreSQL) ×× initdb
   -p PATH-TO-POSTGRES
×××¨× ××× ×× ×××¨××
   -s
 --silent
×××¤×¡ ×¨×§ ×©×××××ª, ××× ××××¢××ª ××× ×¤××¨×××××××ª
   -t
  --timeout=SECS
×©× ×××ª ×©××© ××××ª×× ××¢×ª ×©××××© ××××¤×¦×× -w
    -w
  --wait
××× ×¢× ××©×××ª ×¤×¢×××ª (××¨××¨×ª ××××)
   auto
××¤×¢××ª ×©××¨××ª ××××¤× ××××××× ××××× ××¤×¢××ª ×××¢×¨××ª (××¨××¨×ª ×××××)
   demand
×××ª××× ×©××¨××ª ×¢× ×¤× ××¨××©×
   fast
×¦× ××©××¨××ª, ×¢× ××××× ×ª×§×× (××¨××¨×ª ×××××)
   immediate
×¦×  ××× ××××× ×××; ×ª×××× ×××ª×××©×©××ª ×¢× ××¤×¢××
   smart
×¦× ×××¨× ×× ×××§××××ª ×× ××ª×§××
  ×××¦×¢
   × ××©×
  ××¤×¡××§ ×××××ª
 ×ª×× ××ª %s ××× ××× ××× ×××ª××, ×××ª×××, ××¢×¦××¨ ×× ××©××× ××©×¨×ª PostgreSQL.
 ×ª×× ××ª %s:  ×××¤×¦×× -S ××× × × ×ª×××× ××¤×××¤××¨×× ××
 ×ª×× ××ª %s:  ××§×××¥ '%s' ××× × ×§×××
 ×ª×× ××ª %s:  ××××¨×: ××× ××¤×©×¨××ª ×××¦××¨ ××¡×××× × ×××©× ××××××× ××¤×××¤××¨×× ××
 ×ª×× ××ª %s:  ××××¨×: ×× ×××ª× ××¤×©×¨××ª ×××ª×¨ ×× ×¤×× ×§×¦×××ª ×××××××§× ××¢×××× ××××©×§ API ×©× ××¢×¨××ª
 ×ª×× ××ª %s: ×××ª×× ×××©×¨×ª ×××¨ ×¤××¢; ×× ×¡× ×××¤×¢×× ×©×¨×ª ××× ××§×¨×
 ×ª×× ××ª %s:  ×× × ××ª× ×××¤×¢×× ×¢"× root
× × ××××× ×¡ (××××¦×¢××ª, ×××©×, " su") ××× ×××©×ª××© (××× ××¨×©×××ª)
×©×ª×××× ××©×¨×ª ×××× ×××¢×××ª×
 ×ª×× ××ª %s: ×× × ××ª× ××§×× ×©×¨×ª; ×©×¨×ª ××× × ×××¦× ×××ª× ×
 ×ª×× ××ª %s: ×× × ××ª× ××§×× ×©×¨×ª; ×××¤×¢× ×©×¨×ª ×××©×ª××© ×××× (PID: %ld)
 ×ª×× ××ª %s: ×× × ××ª× ×××¤×¢×× ××××© ××ª ××©×¨×ª; ×××¤×¢× ×©×¨×ª ×××©×ª××© ×××× (PID: %ld)
 ×ª×× ××ª %s: ×× × ××ª× ×××¤×¢×× ××××© ××ª ××©×¨×ª; ×××¤×¢× ×©×¨×ª ×××©×ª××© ×××× (PID: %ld)
 ×ª×× ××ª %s: ××× ××¤×©×¨××ª ××××××¨ ××ª ×××××ª ××××× ×©× ×§×××¥ ×××××; ×× ××¡××¨× ×¢× ×¤× ××××× ×§×©×××
 ×ª×× ××ª %s: ×× ×××× ×××¤×¡××§ ××ª ××©×¨×ª; ×××¤×¢× ×©×¨×ª ×××©×ª××© ×××× (PID: %ld)
 ×ª×× ××ª %s:  ×§×××¥ ×××§×¨× × ×¨×× ×¤×××
 ×ª×× ××ª %s:  ×× × ××ª× ×××©×ª ××ª××§××× "%s": %s
 ×ª×× ××ª %s: ×× × ××ª× ×××§×¦××ª SID: ×§×× ×©×××× %lu
 ×ª×× ××ª %s: ×× ×××ª× ××¤×©×¨××ª ×××¦××¨ ×§×××¥ ××××ª ××§×××× "%s": %s
 ×ª×× ××ª %s:  ××× ××¤×©×¨××ª ×××¦××¨ ××¡×××× × ×××©×: ×§×× ×©××××  %lu
 ×ª×× ××ª %s:  ×× ×××ª× ××¤×©×¨××ª ×××ª×¨ ××ª ××¡×¤×¨××ª ×× ×ª×× ×× ××××¦×¢××ª ××¤×§××× "%s"
 %s: ×× × ××ª× ×××¦×× ×ª××× ××ª ××¤×¢×× ××©××
 ×ª×× ××ª %s: ×× ×××ª× ××¤×©×¨××ª ×××¦×× ×ª××× ××ª ××¤×¢×× postgres
 ×ª×× ××ª %s: ×× × ××ª× ××¤×ª×× ×§×××¥ PID "%s": %s
 ×ª×× ××ª %s: ×× × ××ª× ××¤×ª×× ××ª ××ª×××× token: ×§×× ×©×××× %lu
 ×ª×× ××ª %s: ×× ×××ª× ××¤×©×¨××ª ××¤×ª×× ×©××¨××ª '%s': ×§×× ×©×××× %lu
 ×ª×× ××ª %s: ×× ×××ª× ××¤×©×¨××ª ××¤×ª×× ×× ×× ××©××¨××ª
 ×ª×× ××ª %s: ×× × ××ª× ××§×¨×× ×§×××¥ "%s"
 ×ª×× ××ª %s: ××× ××¤×©×¨××ª ××¨×©×× ××ª ××©××¨××ª "%s": ×§×× ×©×××× %lu
 %s: ×× ×××ª× ××¤×©×¨××ª ×××¡××¨ ××ª ×§×××¥ ××××ª ××§×××× "%s": %s
 ×ª×× ××ª %s: ×× ×××ª× ××¤×©×¨××ª ××©××× ××ª ××××ª  ××§××(PID: %ld): %s
 ×ª×× ××ª %s: ×× ×××ª× ××¤×©×¨××ª ××©××× ×××ª ×××¤×¢×× ××××© (PID: %ld): %s
 ×ª×× ××ª %s: ×× ×××ª× ××¤×©×¨××ª ××©××× ×××ª %d (PID: %ld): %s
 ×ª×× ××ª %s: ×× ×××ª× ××¤×©×¨××ª ××©××× ×××ª ×¢×¦××¨× (PID: %ld): %s
 ×ª×× ××ª %s: ×× ×××ª× ××¤×©×¨××ª ×××¤×¢×× ×©×¨×ª
××© ××××× ××¤×× ××××.
 ×ª×× ××ª %s:  ×× ×××ª× ××¤×©×¨××ª ×××¤×¢×× ×©×¨×ª: %s
 ×ª×× ××ª %s:  ×× ×××ª× ××¤×©×¨××ª ×××¤×¢×× ×©×¨×ª: ×§×× ×©×××× %lu
 ×ª×× ××ª %s: ×× ×××ª× ××¤×©×¨××ª ×××¤×¢×× ×©××¨××ª '%s': ×§×× ×©×××× %lu
 ×ª×× ××ª %s: ×× ×××× ×××× ××ª ××©××¨××ª "%s": ×§×× ×©×××× %lu
 ×ª×× ××ª %s: ×× ×××ª× ××¤×©×¨××ª ×××××ª × ×©×¨×ª ×××× ××ª×¦××¨× ×©××××
 ×ª×× ××ª %s: ×× ××¦××× ×××ª×× ××§×××¥ ××××ª ××§×××× "%s": %s
 ×ª×× ××ª %s: ××ª××× ××¡× × ×ª×× ×× ××¢×¨××ª × ××©×
 ×ª×× ××ª %s:  ××¡×¤×¨××× '%s' ××× × ×§××××ª
 ×ª×× ××ª %s:  ×¡×¤×¨××× "%s" ××× ×× ×¡×¤×¨×××ª ×××©××× ×©× ××¡× × ×ª×× ××
 ×ª×× ××ª %s:  × ×ª×× ×× ×× ×××§××× ××§×××¥ PID "%s"
 ×ª×× ××ª %s:  ××¡×¨×× ×××¨×××× ××× ×××¦× ××©××ª×ª ××ª×××× (kill)
 ×ª×× ××ª %s: ×× ×¦××× × ×¡×¤×¨×××ª ××¡× ×× ×ª×× ×× ×××©×ª× × ××¡×××× PGDATA ××× × × ×§××¢
 ×ª×× ××ª %s: ×× ×¦××× × ×¤×¢×××
 ×ª×× ××ª %s: ××× ×©×¨×ª×× ×¤×¢××××
 ×ª×× ××ª %s: ×ª×××× ××©×¨×ª ×××©× (PID: %ld) ×× ×¨×× ×¤××¢×
 ×ª×× ××ª %s: ××§×××¥ ××××¤×¦×××ª  "%s" ×××× ×××××ª ×§× ××× ×××××§
 ×ª×× ××ª %s: ××©×¨×ª ××× × × ×××
 ×ª×× ××ª %s: ×©×¨×ª ×¤××¢× (PID: %ld)
 ×ª×× ××ª %s: ×©××¨××ª '%s' ×××¨ ×¨×©××
 ×ª×× ××ª %s: ×©××¨××ª '%s' ××× × ×¨×©××
 ×ª×× ××ª %s: ×©×¨×ª ××©×ª××© ××××  ×¤××¢× (PID: %ld)
 ×ª×× ××ª %s:  ×§×××¥ PID  "%s" ××× × ×¨××§
 ×ª×× ××ª %s:  ×××ª×¨ ××× ××¨×××× ××× ×©× ×©××¨×ª ××¤×§××× (××¨××©×× ××× "%s")
 ×ª×× ××ª %s:  ××¦× ×¢×××× ×× ××××× "%s"
 ×ª×× ××ª %s:  ××¦× ××××× ×× ××××× "%s"
 ×ª×× ××ª %s:  ×©× ×××ª ×× ××××× "%s"
 ×ª×× ××ª %s:  ×¡×× ××ª××× ×× ×××××  "%s"
 ×¨××:   ×××¤×¦×× "-m fast" ×× ×ª×§×ª ××××× ××ª ××¤×¢×××ª
××× ×××××ª ×× ××ª××§ ××××¤×¢××× ××××¦×¢××ª ××¤×¢××.
 ×× ××××¤×¦×× -D ×××©×××ª, × ×¢×©× ×©××××© ×××©×ª× × ××¡×××× PGDATA.
 ××× ××©×¨×ª ×¤××¢×?
 ×× × ××× ××ª ×©×¨×ª ×××©×ª××© ××××× ×× ×¡× ×©××
 ×©×¨×ª ×¢×× ×××§×× ×××××¨××
 ××ª××× ××ª "%s" × ××¨×© ×¢×-××× %s ××× ×× × ××¦×
××××ª× ×¡×¤×¨×× ××× "%s".
××××§ ××ª ×××ª×§× ×.
 ××ª××× ××ª "%s" × ××¦×× ×¢× ××× "%s"
××× ×××ª× ×× ××××¨×¡× ××× ××©× %s.
××× ×××ª×§× × ×©××.
 ×ª× ××× ×××ª× × ×××¤×¢××ª ××©×¨×ª
 × ×¡× '%s --help' ××§×××ª ××××¢ × ××¡×£.
 ×©××××©:
 ××××¨×: ××¦× ××××× ××§××× ×¤×¢××
×××××× ×× ×××©×× ×¢× ×© pg_stop_backup() × ×§×¨×.

 ×××× ×××¤×¢××ª ××©×¨×ª...
 ×× × ××ª× ××©××¤× ××¦×××¢ ×¨××§ (×©×××× ×¤× ××××ª)
 ×ª×××× ×¦××¦× ××¦× ×¢× %d ×ª×××× ×¦××¦× ××¦× ×¢× ××¦× ×× ××××× %d ×ª×××× ×¦××¦× ×××¤×¡×§ ×¢× ××× ××¨××× 0 0x %X ×ª×××× ×¦××¦× ×××¤×¡×§ ×¢× ××× ××××ª %d ×ª×××× ×¦××¦× ×××¤×¡×§ ×¢× ××× ××××ª %s ×× × ××ª× ×××¦×¢ ××ª ××¤×§××× ××¤×§××× ×× × ××¦×× ×× ××©× ××ª ××©× ××ª ×¡×¤×¨×××ª × "%s": %s ×× × ××ª× ×××¦×× "%s" ××××¦××¢ ×× ×××ª× ××¤×©×¨××ª ××§×× ××ª ×¡×¤×¨×××ª ×¢×××× × ×××××ª: %s
 ×× ×××× ×××××ª ××ª ××¡×¤×¨×× ×× ×××××ª: %s ×× × ××ª× ××§×¨×× ××× ××¨× "%s" ×× × ××ª× ××§×¨×× ××ª ××§××©××¨ ××¡×××××× "%s" ××× ××¨× ×× ×××§× "%s" ××× ××××¨×× ×¤× ××
 × ××©×pclose : %s ××©×¨×ª ×¢×××× ××§×××
 ××©×¨×ª ×¢×××× ×¢×××
 ×©×¨×ª ×§×××
 ×©×¨×ª ××§××××
 ×ª×××× ××××× ××©×¨×ª
 ×©×¨×ª ×××ª×ª
 ××©×¨×ª ×¢××
 ×©×¨×ª ×¢×××
 ××©×¨×ª ×××¤×¡×§
 ×××ª×× ××©×¨×ª ××× ××§×¨×
 ×××× ×©××©×¨×ª ××§×××... ×××× ×©××©×¨×ª ×××××... ×××× ×××¤×¢××ª ××©×¨×ª... 