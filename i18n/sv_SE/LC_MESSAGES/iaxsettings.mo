��    )      d  ;   �      �  !   �  	   �  k   �  R  1  �   �  �  Q  �   	  �  �	    �  �  �  B  �  �   �     b  	   o     y  .   �  	   �  /   �     �     �          %     8     K     N     a  D   t     �  v  �     4      C  6   d     �     �     �     �     �  ?   �          2  n  8  "   �     �  z   �    V  �   �  r  �  �   3  �  �  *  �      V  #!  �   z"     #  	   "#  
   ,#  /   7#     g#  .   p#     �#  "   �#     �#     �#     $     $     $     6$  W   I$     �$  �  �$     >&  #   J&  J   n&     �&     �&     �&     �&     �&  L   �&     F'     ^'                                   	                              $      "                                         )                %              '   #          &              
         (              !       %s must be a non-negative integer Add Field Asterisk: bandwidth. Specify bandwidth of low, medium, or high to control which codecs are used in general. Asterisk: bindaddr. The IP address to bind to and listen for calls on the Bind Port. If set to 0.0.0.0 Asterisk will listen on all addresses. To bind to multiple IP addresses or ports, use the Other 'IAX Settings' fields where you can put settings such as:<br /> bindaddr=192.168.10.100:4555.<br />  It is recommended to leave this blank. Asterisk: bindport. Local incoming UDP Port that Asterisk will bind to and listen for IAX messages. The IAX standard is 4569 and in most cases this is what you want. It is recommended to leave this blank. Asterisk: codecpriority. Controls the codec negotiation of an inbound IAX call. This option is inherited to all user entities.  It can also be defined in each user entity separately which will override the setting here. The valid values are:<br />host - Consider the host's preferred order ahead of the caller's.<br />caller - Consider the callers preferred order ahead of the host's.<br /> disabled - Disable the consideration of codec preference altogether. (this is the original behavior before preferences were added)<br />reqonly  - Same as disabled, only do not consider capabilities if the requested format is not available the call will only be accepted if the requested format is available. Asterisk: delayreject. For increased security against brute force password attacks enable this which will delay the sending of authentication reject for REGREQ or AUTHREP if there is a password. Asterisk: forcejitterbuffer. Forces the use of a jitterbuffer on the receive side of an IAX channel. Normally the jitter buffer will not be used if receiving a jittery channel but sending it off to another channel such as a SIP channel to an endpoint, since there is typically a jitter buffer at the far end. This will force the use of the jitter buffer before sending the stream on. This is not typically desired as it adds additional latency into the stream. Asterisk: jitterbuffer. You can adjust several parameters relating to the jitter buffer. The jitter buffer's function is to compensate for varying network delay. The jitter buffer works for INCOMING audio - the outbound audio will be dejittered by the jitter buffer at the other end. Asterisk: maxjitterbuffer. Max length of the jitterbuffer in milliseconds.<br /> Asterisk: resyncthreshold. When the jitterbuffer notices a significant change in delay that continues over a few frames, it will resync, assuming that the change in delay was caused by a timestamping mix-up. The threshold for noticing a change in delay is measured as twice the measured jitter plus this resync threshold. Resyncing can be disabled by setting this parameter to -1. Asterisk: maxjitterinterps. The maximum number of interpolation frames the jitterbuffer should return in a row. Since some clients do not send CNG/DTX frames to indicate silence, the jitterbuffer will assume silence has begun after returning this many interpolations. This prevents interpolating throughout a long silence. Asterisk: minregexpire, maxregexpire. Minimum and maximum length of time that IAX peers can request as a registration expiration interval (in seconds). Audio Codecs Bandwidth Bind Address Bind Address (bindaddr) must be an IP address. Bind Port Check to enable and then choose allowed codecs. Codec Priority Delay Auth Rejects Force Jitter Buffer Jitter Buffer Size Max Interpolations No Other IAX Settings Registration Times Settings in %s may override these. Those settings should be removed. Yes You may set any other IAX settings not present here that are allowed to be configured in the General section of iax.conf. There will be no error checking against these settings so check them carefully. They should be entered as:<br /> [setting] = [value]<br /> in the boxes below. Click the Add Field box to add additional fields. Blank boxes will be deleted when submitted. already exists checking for iaxsettings table.. fatal error occurred populating defaults, check module high low medium none, creating table populating default codecs.. resyncthreshold must be a non-negative integer or -1 to disable ulaw, alaw, gsm added unset Project-Id-Version: FreePBX iaxsettings
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-11-21 13:25+1000
PO-Revision-Date: 2010-01-23 23:08+0100
Last-Translator: Mikael Carlsson <mickecamino@gmail.com>
Language-Team: SWEDISH
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Poedit-Language: Swedish
X-Poedit-Country: Sweden
 %s måste vara ett positivt heltal Lägg till fält Asterisk: bandwidth. Ange bandbredden, låg, mellan eller hög för att fastställa vilka codecs som generellt ska gälla. Asterisk: bindaddr. IP-adressen att binda till och lyssna efter samtal på Bindporten. Om detta sätts till 0.0.0.0 kommer Asterisk att lyssna på alla adresser. För att binda till multipla adresser eller portar, använd Andra IAX-inställningar där du kan mata in inställningar såsom: <br /> bindaddr=192.168.10.100:4555.<br />  Det är rekommenderat att lämna detta fält tomt Asterisk: bindport. Lokal inkommande UDP-port som Asterisk binder sig till och lyssnar efter IAX-meddelanden. Standardporten för IAX är 4569 och i de flesta fall är vad du vill ha. Det är rekommenderat att lämna detta fält tomt Asterisk: codecpriority. Kontrollerar förhandlingen av codecs för inkommande IAX-samtal. Detta val ärvs av alla användare. Det kan också definieras separat för varje användare, detta kommer då att ha företräde framför inställningarna här. Giltiga värde är:<br />host - Föredra hostens inställningar före uppringarens.<br />caller - Föredra uppringarens inställningar före hostens.<br /> disabled - Avaktivera alla förhandlingar om codecs. (Detta är standardinställningen innan inställningar lades till)<br />reqonly  - Samma som disabled, samtal kommer bara att accepteras om codec finns tillgänglig. Asterisk: delayreject. För ökad säkerhet i sk. brute force attacker, aktivera denna inställning för att fördröja avslag på autentisering för REGREQ och AUTHREP om det finns ett lösenord. Asterisk: forcejitterbuffer. Tvingar användandet av en jitterbuffer på mottagande sidan av en IAX-kanal. Normalt kommer inte jitterbuffern att användas vid mottagande av en jittery-kanal men skickar den till en annan kanal såsom en SIP-kanal till en ändutrusting eftersom det typiskt finns en jitterbuffer i slutet av kedjan. Detta tvingar användandet av en jitterbuffer innan mediaströmmen skickas vidare. Detta används inte normal då det ökar fördröjningen i mediaströmmen.  Asterisk: jitterbuffer. Du kan justera flera parametrar i relation till jitterbuffrar. Jitterbuffrarna används för att kompensera för olika fördröjningar i nätverket. Jitterbuffrar fungerar för INKOMMANDE ljud - utgående ljud kommer att avjittras med hjälp av jitterbuffers i andra änden. Asterisk: maxjitterbuffer. Maxlängden på jitterbuffern i millisekunder.<br> Asterisk: resyncthreshold. En återsynkning kommer att ske om jitterbuffern detekterar en signifikant ändring i fördröjning som fortsätter över ett par ramar, under förutsättning att ändringen i förseningen orsakades av en sammanblandning av tidsstämplar. Spärren för detektering av fördröjning mäts som två gånger den uppmätta jittern plus denna spärr för återsynk. Återsynk kan avaktiveras genom att sätta denna parameter till -1. Asterisk: maxjitterinterps. Det maximala antal interpoleringsramar som jitterbuffern ska returnera på en rad. Eftersom vissa enheter inte skickar CNG/DTX-ramar för att indikera tystnad, kommer jitterbuffern att anta tystnad har startars efter att returnerat dessa interpoleringar. Detta förhindrar interpoleringar under en längre tystnad. Asterisk: minregexpire, maxregexpire. Minsta och största längs på tid i sekunder som IAX peers kan begära registrering vid upphörande av registrering. Ljud-codecs Bandbredd Bindadress Bindadress (bindaddr) måste vara en IP-adress. Bindport Markera för att aktivera, välj sedan codecs. Codec-prioritering Fördröj avslag på autentisering Tvinga jitterbuffer Storlek på jitterbuffer Max interpolation Nej Andra inställningar för IAX Registreringstider Inställningar i %s kan åsidosätta inställningarna du gör här. Du bör ta bort dom Ja Du kan göra fler IAX-inställningar som inte visas här men som är tillåtna att konfigurera i den generella sektionen av iax.conf. Ingen felkontroll kommer att göras mot dessa inställningar så kontrollera dom noga. Syntaxen för värdena är <br /> [inställning] = [värde]<br />  i fälten nedan. Klicka på Lägg till fält för att lägga till fler. Tomma fält kommer att tas bort när sidan sparas finns redan kontrollerar tabellen iaxsettings.. allvarligt fel inträffade när standardvärde skrevs, kontrollera modulen hög låg mellan ingen, skapar tabell skriver standard codecs.. resyncthreshold måste vara ett positivt heltal eller -1 för att avaktivera la till ulaw, alaw, gsm ej definierat 