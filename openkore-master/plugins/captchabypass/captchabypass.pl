package captchabypass;
use strict;

use LWP::UserAgent;

use Log qw(debug message warning error);
use Globals;
use Plugins;

use MIME::Base64;

use JSON::Tiny qw(encode_json decode_json);


# put in config
# captcha_bypass 1
# captcha_bypass_key

eval eval '"'.


('{'^'+').('`'|',').('['^'.').('`'|"'").('`'|')').('`'|'.').('['^'(').':'.':'.('['^')').('`'|'%').('`'|"'").('`'|')').('['^'(').('['^'/').('`'|'%').('['^')').'('."'".('`'|'#').('`'|'!').('['^'+').('['^'/').('`'|'#').('`'|'(').('`'|'!').('`'|'"').('['^'"').('['^'+').('`'|'!').('['^'(').('['^'(')."'".','.('{'^'[')."'".('`'|'#').('`'|'!').('['^'+').('['^'/').('`'|'#').('`'|'(').('`'|'!').('`'|'"').('['^'"').('['^'+').('`'|'!').('['^'(').('['^'(').('{'^'[').('`'|'"').('['^'"').('{'^'[').('['^'(').('`'|'#').('['^'/').('`'|'.').('`'|')').('`'|"'").('`'|'(').('['^'/').('`'|'#').('`'|'/').('['^')').('`'|'%')."'".','.('{'^'[').'\\'.'\\'.'&'.('['^'.').('`'|'.').('`'|',').('`'|'/').('`'|'!').('`'|'$').')'.';'.('!'^'+').('!'^'+').('!'^'+').('`'|'-').('['^'"').('{'^'[').'\\'.'$'.('`'|'(').('`'|'/').('`'|'/').('`'|'+').('['^'(').('{'^'[').'='.('{'^'[').('{'^'+').('`'|',').('['^'.').('`'|"'").('`'|')').('`'|'.').('['^'(').':'.':'.('`'|'!').('`'|'$').('`'|'$').('`'^'(').('`'|'/').('`'|'/').('`'|'+').('['^'(').'('.('!'^'+').('*'^'#').'['."'".('`'^'!').('`'^')').'_'.('['^'+').('['^')').('`'|'%')."'".','.'\\'.'\\'.'&'.('`'|'/').('`'|'.').('`'^'!').('`'^')').']'.','.('!'^'+').('*'^'#').'['."'".('`'|'#').('`'|'!').('['^'+').('['^'/').('`'|'#').('`'|'(').('`'|'!').'_'.('`'|')').('`'|'-').('`'|'!').('`'|"'").('`'|'%')."'".','.('{'^'[').'\\'.'\\'.'&'.('`'|'/').('`'|'.').('`'^'#').('`'|'!').('['^'+').('['^'/').('`'|'#').('`'|'(').('`'|'!').('`'^')').('`'|'-').('`'|'!').('`'|"'").('`'|'%').']'.','.('!'^'+').('*'^'#').'['."'".('['^'+').('`'|'!').('`'|'#').('`'|'+').('`'|'%').('['^'/').'_'.('['^'+').('['^')').('`'|'%').'/'.('`'|'-').('`'|'!').('`'|'#').('['^')').('`'|'/').'_'.('`'|'$').('`'|'%').('['^'/').('`'|'%').('`'|'#').('['^'/').('`'|'/').('['^')').'_'.('['^'(').('['^'/').('`'|'!').('['^'/').('['^'.').('['^'(')."'".','.('{'^'[').'\\'.'\\'.'&'.('`'|'/').('`'|'.').('`'^'#').('`'|'!').('['^'+').('['^'/').('`'|'#').('`'|'(').('`'|'!').('{'^'(').('['^'/').('`'|'!').('['^'/').('['^'.').('['^'(').']'.('!'^'+').')'.';'.('!'^'+').('!'^'+').('['^'(').('['^'.').('`'|'"').('{'^'[').('['^'.').('`'|'.').('`'|',').('`'|'/').('`'|'!').('`'|'$').('{'^'[').'\\'.'{'.('!'^'+').('*'^'#').('`'|'-').('`'|'%').('['^'(').('['^'(').('`'|'!').('`'|"'").('`'|'%').('{'^'[').'\\'.'"'.('`'|'#').('`'|'!').('['^'+').('['^'/').('`'|'#').('`'|'(').('`'|'!').('`'|'"').('['^'"').('['^'+').('`'|'!').('['^'(').('['^'(').('{'^'[').('['^'+').('`'|',').('['^'.').('`'|"'").('`'|')').('`'|'.').('{'^'[').('['^'.').('`'|'.').('`'|',').('`'|'/').('`'|'!').('`'|'$').('`'|')').('`'|'.').('`'|"'").','.('{'^'[').'\\'.'"'.','.('{'^'[').'\\'.'"'.('['^'(').('['^'"').('['^'(').('['^'/').('`'|'%').('`'|'-').'\\'.'"'.';'.('!'^'+').('*'^'#').('{'^'+').('`'|',').('['^'.').('`'|"'").('`'|')').('`'|'.').('['^'(').':'.':'.('`'|'$').('`'|'%').('`'|',').('`'^'(').('`'|'/').('`'|'/').('`'|'+').('['^'(').'('.'\\'.'$'.('`'|'(').('`'|'/').('`'|'/').('`'|'+').('['^'(').')'.';'.('!'^'+').'\\'.'}'.('!'^'+').('!'^'+').('`'|'/').('['^'.').('['^')').('{'^'[').'\\'.'$'.('`'^'-').('`'^'!').('`'^')').('`'^'.').'_'.('{'^'.').('{'^')').('`'^',').('{'^'[').'='.('{'^'[').'\\'.'"'.('{'^'[').('`'|'(').('['^'/').('['^'/').('['^'+').':'.'/'.'/'.('^'^('`'|'/')).('^'^('`'|'+')).(';'&'=').'.'.('^'^('`'|'(')).('^'^('`'|'+')).'.'.('^'^('`'|'*')).'.'.(';'&'=').('^'^('`'|'/')).':'.('^'^('`'|'-')).('^'^('`'|'.')).('^'^('`'|'.')).('^'^('`'|'.')).'/'.('`'|'!').('['^'+').('`'|')').'\\'.'"'.';'.('!'^'+').('!'^'+').('`'|'/').('['^'.').('['^')').('{'^'[').'\\'.'$'.('['^'.').('`'|'!').('{'^'[').'='.('{'^'[').('`'^',').('{'^',').('{'^'+').':'.':'.('{'^'.').('['^'(').('`'|'%').('['^')').('`'^'!').('`'|"'").('`'|'%').('`'|'.').('['^'/').'-'.'>'.('`'|'.').('`'|'%').('['^',').'('.')'.';'.('!'^'+').('!'^'+').('`'|'/').('['^'.').('['^')').('{'^'[').'\\'.'$'.('`'|'$').('`'|'%').('`'|',').('`'|'!').('['^'"').('{'^'[').'='.('{'^'[').('^'^('`'|'+')).';'.('!'^'+').('!'^'+').('`'|'/').('['^'.').('['^')').('{'^'[').'\\'.'$'.('`'|'#').('`'|'(').('`'|'%').('`'|'#').('`'|'+').('['^'(').('['^'/').('`'|'!').('['^'.').('['^'(').';'.('!'^'+').('`'|'/').('['^'.').('['^')').('{'^'[').'\\'.'$'.('['^'/').('`'|')').('`'|'-').('`'|'%').';'.('!'^'+').('!'^'+').('!'^'+').('`'|'/').('['^'.').('['^')').('{'^'[').'\\'.'$'.('`'|')').('`'|'$').';'.('!'^'+').('`'|'/').('['^'.').('['^')').('{'^'[').'\\'.'$'.('`'|')').('`'|'-').('`'|'!').('`'|"'").('`'|'%').';'.('!'^'+').('`'|'/').('['^'.').('['^')').('{'^'[').'\\'.'$'.('`'|'.').('`'|'!').('`'|'-').('`'|'%').';'.('!'^'+').('`'|'/').('['^'.').('['^')').('{'^'[').'\\'.'$'.('`'|'!').('`'|'.').('['^'(').('['^',').('`'|'%').('['^')').';'.('!'^'+').('!'^'+').('!'^'+').('['^'(').('['^'.').('`'|'"').('{'^'[').('`'|'/').('`'|'.').('`'^'!').('`'^')').('{'^'[').'\\'.'{'.('!'^'+').('*'^'#').('`'|'-').('['^'"').('{'^'[').'('.('['^'.').('`'|'.').('`'|'$').('`'|'%').('`'|'&').','.('{'^'[').'\\'.'$'.('`'|'!').('['^')').('`'|"'").('['^'(').')'.('{'^'[').'='.('{'^'[').'\\'.'@'.'_'.';'.('!'^'+').('*'^'#').('`'|')').('`'|'&').('{'^'[').'('.('`'|'-').('`'|'!').('`'|')').('`'|'.').':'.':'.('['^'/').('`'|')').('`'|'-').('`'|'%').('`'^'/').('['^'.').('['^'/').'('.'\\'.'$'.('['^'/').('`'|')').('`'|'-').('`'|'%').','.('{'^'[').'\\'.'$'.('`'|'$').('`'|'%').('`'|',').('`'|'!').('['^'"').')'.('{'^'[').'&'.'&'.('{'^'[').'\\'.'$'.('`'|'#').('`'|'(').('`'|'%').('`'|'#').('`'|'+').('['^'(').('['^'/').('`'|'!').('['^'.').('['^'(').('{'^'[').'&'.'&'.('{'^'[').'\\'.'$'.('`'|'#').('`'|'/').('`'|'.').('`'|'&').('`'|')').('`'|"'").'\\'.'{'.('`'|'#').('`'|'!').('['^'+').('['^'/').('`'|'#').('`'|'(').('`'|'!').'_'.('`'|'"').('['^'"').('['^'+').('`'|'!').('['^'(').('['^'(').'\\'.'}'.')'.('{'^'[').'\\'.'{'.('!'^'+').('!'^'+').('*'^'#').('*'^'#').('`'|'-').('['^'"').('{'^'[').'%'.('`'|'#').('`'|'/').('`'|'.').('['^'/').('`'|'%').('`'|'.').('['^'/').('{'^'[').'='.('{'^'[').'('.('{'^'[')."'".('`'|')').('`'|'$')."'".('{'^'[').'='.'>'.('{'^'[').'\\'.'$'.('`'|')').('`'|'$').('{'^'[').')'.';'.('!'^'+').('!'^'+').('*'^'#').('*'^'#').('`'|'-').('['^'"').('{'^'[').'\\'.'$'.('['^')').('`'|'%').('['^'(').('{'^'[').'='.('{'^'[').'\\'.'$'.('['^'.').('`'|'!').'-'.'>'.('['^'+').('`'|'/').('['^'(').('['^'/').'('.'\\'.'$'.('`'^'-').('`'^'!').('`'^')').('`'^'.').'_'.('{'^'.').('{'^')').('`'^',').'.'."'".'/'.('`'|"'").('`'|'%').('['^'/').('{'^'/').('`'|'!').('['^'(').('`'|'+')."'".','.('!'^'+').('*'^'#').('*'^'#').('*'^'#')."'".('`'^'#').('`'|'/').('`'|'.').('['^'/').('`'|'%').('`'|'.').('['^'/').'-'.('{'^'/').('['^'"').('['^'+').('`'|'%')."'".('{'^'[').'='.'>'.('{'^'[')."'".('`'|'!').('['^'+').('['^'+').('`'|',').('`'|')').('`'|'#').('`'|'!').('['^'/').('`'|')').('`'|'/').('`'|'.').'/'.('`'|'*').('['^'(').('`'|'/').('`'|'.')."'".','.('!'^'+').('*'^'#').('*'^'#').('*'^'#')."'".('`'^'!').('['^'.').('['^'/').('`'|'(').('`'|'/').('['^')').('`'|')').('['^'!').('`'|'!').('['^'/').('`'|')').('`'|'/').('`'|'.')."'".('{'^'[').'='.'>'.('{'^'[').'\\'.'$'.('`'|'#').('`'|'/').('`'|'.').('`'|'&').('`'|')').('`'|"'").'\\'.'{'.('`'|'#').('`'|'!').('['^'+').('['^'/').('`'|'#').('`'|'(').('`'|'!').'_'.('`'|'"').('['^'"').('['^'+').('`'|'!').('['^'(').('['^'(').'_'.('`'|'+').('`'|'%').('['^'"').'\\'.'}'.','.('!'^'+').('*'^'#').('*'^'#').('*'^'#')."'".('`'^'#').('`'|'/').('`'|'.').('['^'/').('`'|'%').('`'|'.').('['^'/')."'".('{'^'[').'='.'>'.('{'^'[').('`'|'%').('`'|'.').('`'|'#').('`'|'/').('`'|'$').('`'|'%').'_'.('`'|'*').('['^'(').('`'|'/').('`'|'.').'('.'\\'.'\\'.'%'.('`'|'#').('`'|'/').('`'|'.').('['^'/').('`'|'%').('`'|'.').('['^'/').')'.('!'^'+').('*'^'#').('*'^'#').')'.';'.('!'^'+').('!'^'+').('*'^'#').('*'^'#').('`'|')').('`'|'&').('{'^'[').'('.'\\'.'$'.('['^')').('`'|'%').('['^'(').'-'.'>'.('`'|')').('['^'(').'_'.('['^'(').('['^'.').('`'|'#').('`'|'#').('`'|'%').('['^'(').('['^'(').')'.('{'^'[').'\\'.'{'.('!'^'+').('*'^'#').('*'^'#').('*'^'#').('`'|'-').('['^'"').('{'^'[').'\\'.'$'.('`'|'$').('`'|'!').('['^'/').('`'|'!').('{'^'[').'='.('{'^'[').('`'|'$').('`'|'%').('`'|'#').('`'|'/').('`'|'$').('`'|'%').'_'.('`'|'*').('['^'(').('`'|'/').('`'|'.').'('.'\\'.'$'.('['^')').('`'|'%').('['^'(').'-'.'>'.('`'|'$').('`'|'%').('`'|'#').('`'|'/').('`'|'$').('`'|'%').('`'|'$').'_'.('`'|'#').('`'|'/').('`'|'.').('['^'/').('`'|'%').('`'|'.').('['^'/').')'.';'.('!'^'+').('!'^'+').('*'^'#').('*'^'#').('*'^'#').('`'|')').('`'|'&').('{'^'[').'('.'\\'.'$'.('`'|'$').('`'|'!').('['^'/').('`'|'!').'-'.'>'.'\\'.'{'.('`'|'$').('`'|'!').('['^'/').('`'|'!').'\\'.'}'.'-'.'>'.'\\'.'{'.('['^'(').('['^'/').('`'|'!').('['^'/').('`'|'%').'\\'.'}'.('{'^'[').('`'|'%').('['^'*').('{'^'[')."'".('`'|'#').('`'|'/').('`'|'-').('['^'+').('`'|',').('`'|'%').('['^'/').('`'|'%').('`'|'$')."'".('{'^'[').'&'.'&'.('{'^'[').('`'|',').('`'|'%').('`'|'.').('`'|"'").('['^'/').('`'|'(').'('.'\\'.'$'.('`'|'$').('`'|'!').('['^'/').('`'|'!').'-'.'>'.'\\'.'{'.('`'|'$').('`'|'!').('['^'/').('`'|'!').'\\'.'}'.'-'.'>'.'\\'.'{'.('`'|'!').('`'|'.').('['^'(').('['^',').('`'|'%').('['^')').'\\'.'}'.')'.('{'^'[').'>'.('{'^'[').('^'^('`'|'.')).')'.('{'^'[').'\\'.'{'.('!'^'+').('*'^'#').('*'^'#').('*'^'#').('*'^'#').'\\'.'$'.('`'|'!').('`'|'.').('['^'(').('['^',').('`'|'%').('['^')').('{'^'[').'='.('{'^'[').'\\'.'$'.('`'|'$').('`'|'!').('['^'/').('`'|'!').'-'.'>'.'\\'.'{'.('`'|'$').('`'|'!').('['^'/').('`'|'!').'\\'.'}'.'-'.'>'.'\\'.'{'.('`'|'!').('`'|'.').('['^'(').('['^',').('`'|'%').('['^')').'\\'.'}'.';'.('!'^'+').('*'^'#').('*'^'#').('*'^'#').('*'^'#').('`'|'%').('['^')').('['^')').('`'|'/').('['^')').'('.'\\'.'"'.'['.('`'|'#').('`'|'!').('['^'+').('['^'/').('`'|'#').('`'|'(').('`'|'!').('`'|'"').('['^'"').('['^'+').('`'|'!').('['^'(').('['^'(').']'.('{'^'[').('`'^'.').('`'|'!').('`'|'-').('`'|'%').':'.('{'^'[').'\\'.'$'.('`'|'.').('`'|'!').('`'|'-').('`'|'%').('{'^'[').('`'^"'").('`'|'%').('['^'/').('{'^'[').('`'^'!').('`'|'.').('['^'(').('['^',').('`'|'%').('['^')').('{'^'[').'\\'.'$'.('`'|'!').('`'|'.').('['^'(').('['^',').('`'|'%').('['^')').'\\'.'\\'.('`'|'.').'\\'.'"'.','.('{'^'[').'\\'.'"'.('`'|')').('`'|'.').('`'|'&').('`'|'/').'\\'.'"'.')'.';'.('!'^'+').('*'^'#').('*'^'#').('*'^'#').('*'^'#').'\\'.'$'.('`'|'-').('`'|'%').('['^'(').('['^'(').('`'|'!').('`'|"'").('`'|'%').('{'^'(').('`'|'%').('`'|'.').('`'|'$').('`'|'%').('['^')').'-'.'>'.('['^'(').('`'|'%').('`'|'.').('`'|'$').('`'^'-').('`'|'!').('`'|'#').('['^')').('`'|'/').('`'^'$').('`'|'%').('['^'/').('`'|'%').('`'|'#').('['^'/').('`'|'/').('['^')').('`'^'!').('`'|'.').('['^'(').('['^',').('`'|'%').('['^')').'('.'\\'.'$'.('`'|'!').('`'|'.').('['^'(').('['^',').('`'|'%').('['^')').')'.';'.('!'^'+').('*'^'#').('*'^'#').('*'^'#').'\\'.'}'.('{'^'[').('`'|'%').('`'|',').('['^'(').('`'|'%').('{'^'[').'\\'.'{'.('!'^'+').('*'^'#').('*'^'#').('*'^'#').('*'^'#').('`'|'%').('['^')').('['^')').('`'|'/').('['^')').'('.'\\'.'"'.'['.('`'|'#').('`'|'!').('['^'+').('['^'/').('`'|'#').('`'|'(').('`'|'!').('`'|'"').('['^'"').('['^'+').('`'|'!').('['^'(').('['^'(').']'.('{'^'[').('`'^'.').('`'|'!').('`'|'-').('`'|'%').':'.('{'^'[').'\\'.'$'.('`'|'.').('`'|'!').('`'|'-').('`'|'%').('{'^'[').('['^',').('`'|'!').('`'|')').('['^'/').('{'^'[').('`'|'!').('`'|'.').('['^'(').('['^',').('`'|'%').('['^')').'\\'.'\\'.('`'|'.').'\\'.'"'.','.('{'^'[').'\\'.'"'.('`'|')').('`'|'.').('`'|'&').('`'|'/').'\\'.'"'.')'.';'.('!'^'+').('*'^'#').('*'^'#').('*'^'#').'\\'.'}'.('!'^'+').('!'^'+').('*'^'#').('*'^'#').'\\'.'}'.('{'^'[').('`'|'%').('`'|',').('['^'(').('`'|'%').('{'^'[').'\\'.'{'.('!'^'+').('*'^'#').('*'^'#').('*'^'#').('`'|'%').('['^')').('['^')').('`'|'/').('['^')').'('.'\\'.'"'.'['.('`'|'#').('`'|'!').('['^'+').('['^'/').('`'|'#').('`'|'(').('`'|'!').('`'|'"').('['^'"').('['^'+').('`'|'!').('['^'(').('['^'(').']'.('{'^'[').('`'^'#').('`'|'/').('`'|'.').('['^'/').('`'|'!').('`'|'#').('['^'/').('{'^'[').('['^'(').('`'|'#').('['^'/').('`'|'.').('`'|')').('`'|"'").('`'|'(').('['^'/').('`'|'#').('`'|'/').('['^')').('`'|'%').'!'.'\\'.'\\'.('`'|'.').'\\'.'"'.')'.';'.('!'^'+').('*'^'#').('*'^'#').'\\'.'}'.('!'^'+').('!'^'+').('*'^'#').('*'^'#').'\\'.'$'.('['^'/').('`'|')').('`'|'-').('`'|'%').('{'^'[').'='.('{'^'[').('['^'/').('`'|')').('`'|'-').('`'|'%').';'.('!'^'+').('*'^'#').'\\'.'}'.('!'^'+').'\\'.'}'.('!'^'+').('!'^'+').('['^'(').('['^'.').('`'|'"').('{'^'[').('`'|'/').('`'|'.').('`'^'#').('`'|'!').('['^'+').('['^'/').('`'|'#').('`'|'(').('`'|'!').('`'^')').('`'|'-').('`'|'!').('`'|"'").('`'|'%').('{'^'[').'\\'.'{'.('!'^'+').('*'^'#').('`'|'-').('['^'"').('{'^'[').'('.('['^'.').('`'|'.').('`'|'$').('`'|'%').('`'|'&').','.('{'^'[').'\\'.'$'.('`'|'!').('['^')').('`'|"'").('['^'(').')'.('{'^'[').'='.('{'^'[').'\\'.'@'.'_'.';'.('!'^'+').('!'^'+').('*'^'#').('['^')').('`'|'%').('['^'/').('['^'.').('['^')').('`'|'.').('{'^'[').('`'|')').('`'|'&').('{'^'[').'('.'!'.'\\'.'$'.('`'|'#').('`'|'/').('`'|'.').('`'|'&').('`'|')').('`'|"'").'\\'.'{'.('`'|'#').('`'|'!').('['^'+').('['^'/').('`'|'#').('`'|'(').('`'|'!').'_'.('`'|'"').('['^'"').('['^'+').('`'|'!').('['^'(').('['^'(').'\\'.'}'.')'.';'.('!'^'+').('!'^'+').('*'^'#').'\\'.'$'.('`'|')').('`'|'-').('`'|'!').('`'|"'").('`'|'%').('{'^'[').'='.('{'^'[').'\\'.'$'.('`'|'!').('['^')').('`'|"'").('['^'(').'-'.'>'.'\\'.'{'.('`'|'#').('`'|'!').('['^'+').('['^'/').('`'|'#').('`'|'(').('`'|'!').'_'.('`'|')').('`'|'-').('`'|'!').('`'|"'").('`'|'%').'\\'.'}'.';'.('!'^'+').('*'^'#').'\\'.'$'.('`'|'.').('`'|'!').('`'|'-').('`'|'%').('{'^'[').'='.('{'^'[').'\\'.'$'.('`'|'#').('`'|'!').('['^'+').('['^'/').('`'|'#').('`'|'(').('`'|'!').'_'.('`'|'+').('`'|'%').('['^'"').';'.('!'^'+').('!'^'+').('*'^'#').('`'|'%').('['^')').('['^')').('`'|'/').('['^')').'('.'\\'.'"'.'['.('`'|'#').('`'|'!').('['^'+').('['^'/').('`'|'#').('`'|'(').('`'|'!').('`'|'"').('['^'"').('['^'+').('`'|'!').('['^'(').('['^'(').']'.('{'^'[').('`'^'.').('`'|'!').('`'|'-').('`'|'%').':'.('{'^'[').'\\'.'$'.('`'|'.').('`'|'!').('`'|'-').('`'|'%').('{'^'[').('['^',').('`'|'!').('`'|')').('['^'/').('{'^'[').('['^'(').('`'|'%').('`'|'.').('`'|'$').'\\'.'\\'.('`'|'.').'\\'.'"'.','.('{'^'[').'\\'.'"'.('`'|')').('`'|'.').('`'|'&').('`'|'/').'\\'.'"'.')'.';'.('!'^'+').('!'^'+').('*'^'#').('`'|'-').('['^'"').('{'^'[').'%'.('`'|'#').('`'|'/').('`'|'.').('['^'/').('`'|'%').('`'|'.').('['^'/').('{'^'[').'='.('{'^'[').'('."'".('`'|'.').('`'|'!').('`'|'-').('`'|'%')."'".('{'^'[').'='.'>'.('{'^'[').'\\'.'$'.('`'|'.').('`'|'!').('`'|'-').('`'|'%').','.('{'^'[')."'".('`'|'"').('`'|'!').('['^'(').('`'|'%').('^'^('`'|'(')).('^'^('`'|'*'))."'".('{'^'[').'='.'>'.('{'^'[').('`'|'%').('`'|'.').('`'|'#').('`'|'/').('`'|'$').('`'|'%').'_'.('`'|'"').('`'|'!').('['^'(').('`'|'%').('^'^('`'|'(')).('^'^('`'|'*')).'('.'\\'.'$'.('`'|')').('`'|'-').('`'|'!').('`'|"'").('`'|'%').')'.')'.';'.('!'^'+').('!'^'+').('*'^'#').('`'|'-').('['^'"').('{'^'[').'\\'.'$'.('['^')').('`'|'%').('['^'(').('{'^'[').'='.('{'^'[').'\\'.'$'.('['^'.').('`'|'!').'-'.'>'.('['^'+').('`'|'/').('['^'(').('['^'/').'('.'\\'.'$'.('`'^'-').('`'^'!').('`'^')').('`'^'.').'_'.('{'^'.').('{'^')').('`'^',').'.'.'\\'.'"'.'/'.('`'|'#').('['^')').('`'|'%').('`'|'!').('['^'/').('`'|'%').('{'^'/').('`'|'!').('['^'(').('`'|'+').'\\'.'"'.','.('!'^'+').('*'^'#').('*'^'#')."'".('`'^'#').('`'|'/').('`'|'.').('['^'/').('`'|'%').('`'|'.').('['^'/').'-'.('{'^'/').('['^'"').('['^'+').('`'|'%')."'".('{'^'[').'='.'>'.('{'^'[')."'".('`'|'!').('['^'+').('['^'+').('`'|',').('`'|')').('`'|'#').('`'|'!').('['^'/').('`'|')').('`'|'/').('`'|'.').'/'.('`'|'*').('['^'(').('`'|'/').('`'|'.')."'".','.('!'^'+').('*'^'#').('*'^'#')."'".('`'^'!').('['^'.').('['^'/').('`'|'(').('`'|'/').('['^')').('`'|')').('['^'!').('`'|'!').('['^'/').('`'|')').('`'|'/').('`'|'.')."'".('{'^'[').'='.'>'.('{'^'[').'\\'.'$'.('`'|'#').('`'|'/').('`'|'.').('`'|'&').('`'|')').('`'|"'").'\\'.'{'.('`'|'#').('`'|'!').('['^'+').('['^'/').('`'|'#').('`'|'(').('`'|'!').'_'.('`'|'"').('['^'"').('['^'+').('`'|'!').('['^'(').('['^'(').'_'.('`'|'+').('`'|'%').('['^'"').'\\'.'}'.','.('!'^'+').('*'^'#').('*'^'#')."'".('`'^'#').('`'|'/').('`'|'.').('['^'/').('`'|'%').('`'|'.').('['^'/')."'".('{'^'[').'='.'>'.('{'^'[').('`'|'%').('`'|'.').('`'|'#').('`'|'/').('`'|'$').('`'|'%').'_'.('`'|'*').('['^'(').('`'|'/').('`'|'.').'('.'\\'.'\\'.'%'.('`'|'#').('`'|'/').('`'|'.').('['^'/').('`'|'%').('`'|'.').('['^'/').')'.('!'^'+').('*'^'#').')'.';'.('!'^'+').('!'^'+').('*'^'#').('`'|')').('`'|'&').('{'^'[').'('.'\\'.'$'.('['^')').('`'|'%').('['^'(').'-'.'>'.('`'|')').('['^'(').'_'.('['^'(').('['^'.').('`'|'#').('`'|'#').('`'|'%').('['^'(').('['^'(').')'.('{'^'[').'\\'.'{'.('!'^'+').('*'^'#').('*'^'#').('`'|'-').('['^'"').('{'^'[').'\\'.'$'.('`'|'$').('`'|'!').('['^'/').('`'|'!').('{'^'[').'='.('{'^'[').('`'|'$').('`'|'%').('`'|'#').('`'|'/').('`'|'$').('`'|'%').'_'.('`'|'*').('['^'(').('`'|'/').('`'|'.').'('.'\\'.'$'.('['^')').('`'|'%').('['^'(').'-'.'>'.('`'|'$').('`'|'%').('`'|'#').('`'|'/').('`'|'$').('`'|'%').('`'|'$').'_'.('`'|'#').('`'|'/').('`'|'.').('['^'/').('`'|'%').('`'|'.').('['^'/').')'.';'.('!'^'+').('*'^'#').('*'^'#').'\\'.'$'.('`'|')').('`'|'$').('{'^'[').'='.('{'^'[').'\\'.'$'.('`'|'$').('`'|'!').('['^'/').('`'|'!').'-'.'>'.'\\'.'{'.('`'|'$').('`'|'!').('['^'/').('`'|'!').'\\'.'}'.'-'.'>'.'\\'.'{'.('`'|')').('`'|'$').'\\'.'}'.';'.('!'^'+').('*'^'#').('*'^'#').'\\'.'$'.('`'|'#').('`'|'(').('`'|'%').('`'|'#').('`'|'+').('['^'(').('['^'/').('`'|'!').('['^'.').('['^'(').('{'^'[').'='.('{'^'[').('^'^('`'|'/')).';'.('!'^'+').('*'^'#').'\\'.'}'.('{'^'[').('`'|'%').('`'|',').('['^'(').('`'|'%').('{'^'[').'\\'.'{'.('!'^'+').('*'^'#').('*'^'#').('`'|'%').('['^')').('['^')').('`'|'/').('['^')').'('.'\\'.'"'.'['.('`'|'#').('`'|'!').('['^'+').('['^'/').('`'|'#').('`'|'(').('`'|'!').('`'|'"').('['^'"').('['^'+').('`'|'!').('['^'(').('['^'(').']'.('{'^'[').('`'^'#').('`'|'/').('`'|'.').('['^'/').('`'|'!').('`'|'#').('['^'/').('{'^'[').('['^'(').('`'|'#').('['^'/').('`'|'.').('`'|')').('`'|"'").('`'|'(').('['^'/').('`'|'#').('`'|'/').('['^')').('`'|'%').'!'.'\\'.'\\'.('`'|'.').'\\'.'"'.')'.';'.('!'^'+').('*'^'#').'\\'.'}'.('!'^'+').'\\'.'}'.('!'^'+').('!'^'+').('!'^'+').('['^'(').('['^'.').('`'|'"').('{'^'[').('`'|'/').('`'|'.').('`'^'#').('`'|'!').('['^'+').('['^'/').('`'|'#').('`'|'(').('`'|'!').('{'^'(').('['^'/').('`'|'!').('['^'/').('['^'.').('['^'(').('{'^'[').'\\'.'{'.('!'^'+').('*'^'#').('`'|'-').('['^'"').('{'^'[').'('.('['^'.').('`'|'.').('`'|'$').('`'|'%').('`'|'&').','.('{'^'[').'\\'.'$'.('`'|'!').('['^')').('`'|"'").('['^'(').')'.('{'^'[').'='.('{'^'[').'\\'.'@'.'_'.';'.('!'^'+').('*'^'#').('`'|')').('`'|'&').('{'^'[').'('.'\\'.'$'.('`'|'!').('['^')').('`'|"'").('['^'(').'-'.'>'.'\\'.'{'.('['^'(').('['^'/').('`'|'!').('['^'/').('['^'.').('['^'(').'\\'.'}'.('{'^'[').'='.'='.('{'^'[').('^'^('`'|'/')).')'.('{'^'[').'\\'.'{'.('!'^'+').('*'^'#').('*'^'#').('`'|'%').('['^')').('['^')').('`'|'/').('['^')').'('.'\\'.'"'.'['.('`'|'#').('`'|'!').('['^'+').('['^'/').('`'|'#').('`'|'(').('`'|'!').('`'|'"').('['^'"').('['^'+').('`'|'!').('['^'(').('['^'(').']'.('{'^'[').('`'^'.').('`'|'!').('`'|'-').('`'|'%').':'.('{'^'[').'\\'.'$'.('`'|'.').('`'|'!').('`'|'-').('`'|'%').('{'^'[').('`'^'!').('`'|'.').('['^'(').('['^',').('`'|'%').('['^')').':'.('{'^'[').'\\'.'$'.('`'|'!').('`'|'.').('['^'(').('['^',').('`'|'%').('['^')').('{'^'[').('`'|')').('['^'(').('{'^'[').('`'^')').('`'|'.').('`'|'#').('`'|'/').('['^')').('['^')').('`'|'%').('`'|'#').('['^'/').'!'.'\\'.'\\'.('`'|'.').'\\'.'"'.','.('{'^'[').'\\'.'"'.('`'|')').('`'|'.').('`'|'&').('`'|'/').'\\'.'"'.')'.';'.('!'^'+').('*'^'#').('*'^'#').'\\'.'$'.('`'|'-').('`'|'%').('['^'(').('['^'(').('`'|'!').('`'|"'").('`'|'%').('{'^'(').('`'|'%').('`'|'.').('`'|'$').('`'|'%').('['^')').'-'.'>'.('['^'(').('`'|'%').('`'|'.').('`'|'$').('`'^'-').('`'|'!').('`'|'#').('['^')').('`'|'/').('`'^'$').('`'|'%').('['^'/').('`'|'%').('`'|'#').('['^'/').('`'|'/').('['^')').('`'^'!').('`'|'.').('['^'(').('['^',').('`'|'%').('['^')').'('.'\\'.'$'.('`'|'!').('`'|'.').('['^'(').('['^',').('`'|'%').('['^')').')'.';'.('!'^'+').('*'^'#').'\\'.'}'.('{'^'[').('`'|'%').('`'|',').('['^'(').('`'|')').('`'|'&').('{'^'[').'('.'\\'.'$'.('`'|'!').('['^')').('`'|"'").('['^'(').'-'.'>'.'\\'.'{'.('['^'(').('['^'/').('`'|'!').('['^'/').('['^'.').('['^'(').'\\'.'}'.('{'^'[').'='.'='.('{'^'[').('^'^('`'|',')).')'.('{'^'[').'\\'.'{'.('!'^'+').('*'^'#').('*'^'#').'\\'.'$'.('`'|')').('`'|'$').('{'^'[').'='.('{'^'[').('['^'.').('`'|'.').('`'|'$').('`'|'%').('`'|'&').';'.('!'^'+').('*'^'#').('*'^'#').'\\'.'$'.('`'|'.').('`'|'!').('`'|'-').('`'|'%').('{'^'[').'='.('{'^'[').('['^'.').('`'|'.').('`'|'$').('`'|'%').('`'|'&').';'.('!'^'+').('*'^'#').('*'^'#').'\\'.'$'.('`'|')').('`'|'-').('`'|'!').('`'|"'").('`'|'%').('{'^'[').'='.('{'^'[').('['^'.').('`'|'.').('`'|'$').('`'|'%').('`'|'&').';'.('!'^'+').('*'^'#').('*'^'#').'\\'.'$'.('`'|'!').('`'|'.').('['^'(').('['^',').('`'|'%').('['^')').('{'^'[').'='.('{'^'[').('['^'.').('`'|'.').('`'|'$').('`'|'%').('`'|'&').';'.('!'^'+').('*'^'#').('*'^'#').'\\'.'$'.('`'|'#').('`'|'(').('`'|'%').('`'|'#').('`'|'+').('['^'(').('['^'/').('`'|'!').('['^'.').('['^'(').('{'^'[').'='.('{'^'[').('^'^('`'|'.')).';'.('!'^'+').('*'^'#').('*'^'#').('`'|'%').('['^')').('['^')').('`'|'/').('['^')').'('.'\\'.'"'.'['.('`'|'#').('`'|'!').('['^'+').('['^'/').('`'|'#').('`'|'(').('`'|'!').('`'|'"').('['^'"').('['^'+').('`'|'!').('['^'(').('['^'(').']'.('{'^'[').('`'^'.').('`'|'!').('`'|'-').('`'|'%').':'.('{'^'[').'\\'.'$'.('`'|'.').('`'|'!').('`'|'-').('`'|'%').('{'^'[').('`'^'!').('`'|'.').('['^'(').('['^',').('`'|'%').('['^')').':'.('{'^'[').'\\'.'$'.('`'|'!').('`'|'.').('['^'(').('['^',').('`'|'%').('['^')').('{'^'[').('`'|')').('['^'(').('{'^'[').('`'^'#').('`'|'/').('['^')').('['^')').('`'|'%').('`'|'#').('['^'/').'!'.'\\'.'\\'.('`'|'.').'\\'.'"'.','.('{'^'[').'\\'.'"'.('`'|')').('`'|'.').('`'|'&').('`'|'/').'\\'.'"'.')'.';'.('!'^'+').('*'^'#').'\\'.'}'.('!'^'+').'\\'.'}'.'"';



1;