��    r      �  �   <      �	  �   �	  �   �
  �   L  �  D       /  )    Y  �  y  Q  0  �  �  k    G  �     �  0   �          ,  ,   H     u  ,   �  ,   �  '   �  -         C  (   d  (   �     �     �     �  q   �     j     n  *        �  Q   �  ?        T     k     �     �  $   �     �     �               ,     5  :   T     �     �  #   �     �     �  3   
     >     F  &   Y     �     �     �     �     �  (   �         #     0  ;   G  3   �  /   �  +   �  '      #   ;      _            �      �      �   4   �      �   "   !  !   A!     c!  0   |!  -   �!      �!     �!     "     0"  $   ?"     d"     "     �"     �"     �"     �"     �"  $   #     4#     E#  >   Y#     �#     �#  P   �#  ,   $  *   J$     u$     �$     �$     �$     �$     �$     �$  B   �$     4%  �  @%  q  '  �  y(  �  K*  �  ,  E   �/  &  �/  �  2  �  �3  �  �6  �  x9  =  <  (  T?  &   }A  C   �A  Z   �A  H   CB  w   �B  Y   C  �   ^C  x   �C  c   mD  x   �D  `   JE  c   �E  c   F  L   sF  M   �F     G  �   G     �G  )   �G  Q   'H  F   yH  �   �H  �   mI  H   �I  T   GJ  W   �J  B   �J  T   7K  0   �K  <   �K  B   �K  +   =L     iL  E   �L  m   �L  .   9M  3   hM  T   �M  <   �M  Q   .N  �   �N     O  N   O  b   fO  W   �O  6   !P  7   XP  C   �P  '   �P  8   �P  U   5Q  �  �Q  +   5T  R   aT  H   �T  D   �T  @   BU  <   �U  8   �U  4   �U  0   .V     _V     }V  h   V  4   �V  i   W  b   �W  l   �W  F   WX  �   �X  �    Y  s   �Y  W   Z  7   nZ  -   �Z  l   �Z  b   A[  [   �[  T    \  C   U\  f   �\  <    ]  B   =]  y   �]  B   �]  9   =^  U   w^  K   �^  <   _  �   V_  m   `  x   }`  #   �`  #   a  $   >a  T   ca  E   �a  K   �a     Jb  �   hb  -   c         S   K   %       P           '   O   F       ?       o       V   h   N   !   d   &       $                                M   ;   D   +   @            Z   -                 l   E             r       i   7      R   9         e   =           0   <      C   ,       
                  c       m      (   1   J               T   ^   	   ]          b       A      L   :   Y   W             B      g   "   )       8   4   H   `          I   G   j   >   [      .   2           3       X                 \   U   #   n         f   a   6   q       /   p              k       _   *           5       Q    
Context control:
  -B, --before-context=NUM  print NUM lines of leading context
  -A, --after-context=NUM   print NUM lines of trailing context
  -C, --context=NUM         print NUM lines of output context
 
License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>.
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.

 
Miscellaneous:
  -s, --no-messages         suppress error messages
  -v, --invert-match        select non-matching lines
  -V, --version             display version information and exit
      --help                display this help text and exit
 
Output control:
  -m, --max-count=NUM       stop after NUM matches
  -b, --byte-offset         print the byte offset with output lines
  -n, --line-number         print line number with output lines
      --line-buffered       flush output on every line
  -H, --with-filename       print the file name for each match
  -h, --no-filename         suppress the file name prefix on output
      --label=LABEL         use LABEL as the standard input file name prefix
 
Report bugs to: %s
       --include=FILE_PATTERN  search only files that match FILE_PATTERN
      --exclude=FILE_PATTERN  skip files and directories matching FILE_PATTERN
      --exclude-from=FILE   skip files matching any file pattern from FILE
      --exclude-dir=PATTERN  directories that match PATTERN will be skipped.
   -E, --extended-regexp     PATTERN is an extended regular expression (ERE)
  -F, --fixed-strings       PATTERN is a set of newline-separated strings
  -G, --basic-regexp        PATTERN is a basic regular expression (BRE)
  -P, --perl-regexp         PATTERN is a Perl regular expression
   -I                        equivalent to --binary-files=without-match
  -d, --directories=ACTION  how to handle directories;
                            ACTION is 'read', 'recurse', or 'skip'
  -D, --devices=ACTION      how to handle devices, FIFOs and sockets;
                            ACTION is 'read' or 'skip'
  -r, --recursive           like --directories=recurse
  -R, --dereference-recursive  likewise, but follow all symlinks
   -L, --files-without-match  print only names of FILEs containing no match
  -l, --files-with-matches  print only names of FILEs containing matches
  -c, --count               print only a count of matching lines per FILE
  -T, --initial-tab         make tabs line up (if needed)
  -Z, --null                print 0 byte after FILE name
   -NUM                      same as --context=NUM
      --color[=WHEN],
      --colour[=WHEN]       use markers to highlight the matching strings;
                            WHEN is 'always', 'never', or 'auto'
  -U, --binary              do not strip CR characters at EOL (MSDOS/Windows)
  -u, --unix-byte-offsets   report offsets as if CRs were not there
                            (MSDOS/Windows)

   -e, --regexp=PATTERN      use PATTERN for matching
  -f, --file=FILE           obtain PATTERN from FILE
  -i, --ignore-case         ignore case distinctions
  -w, --word-regexp         force PATTERN to match only whole words
  -x, --line-regexp         force PATTERN to match only whole lines
  -z, --null-data           a data line ends in 0 byte, not newline
   -o, --only-matching       show only the part of a line matching PATTERN
  -q, --quiet, --silent     suppress all normal output
      --binary-files=TYPE   assume that binary files are TYPE;
                            TYPE is 'binary', 'text', or 'without-match'
  -a, --text                equivalent to --binary-files=text
 %s home page: <%s>
 %s home page: <http://www.gnu.org/software/%s/>
 %s%s argument '%s' too large %s: invalid option -- '%c'
 %s: option '%c%s' doesn't allow an argument
 %s: option '%s' is ambiguous
 %s: option '%s' is ambiguous; possibilities: %s: option '--%s' doesn't allow an argument
 %s: option '--%s' requires an argument
 %s: option '-W %s' doesn't allow an argument
 %s: option '-W %s' is ambiguous
 %s: option '-W %s' requires an argument
 %s: option requires an argument -- '%c'
 %s: unrecognized option '%c%s'
 %s: unrecognized option '--%s'
 ' 'egrep' means 'grep -E'.  'fgrep' means 'grep -F'.
Direct invocation as either 'egrep' or 'fgrep' is deprecated.
 (C) (standard input) -P supports only unibyte and UTF-8 locales Binary file %s matches
 Example: %s -i 'hello world' menu.h main.c

Regexp selection and interpretation:
 General help using GNU software: <http://www.gnu.org/gethelp/>
 Invalid back reference Invalid character class name Invalid collation character Invalid content of \{\} Invalid preceding regular expression Invalid range end Invalid regular expression Memory exhausted Mike Haertel No match No previous regular expression PATTERN is, by default, a basic regular expression (BRE).
 Packaged by %s
 Packaged by %s (%s)
 Premature end of regular expression Regular expression too big Report %s bugs to: %s
 Search for PATTERN in each FILE or standard input.
 Success Trailing backslash Try '%s --help' for more information.
 Unknown system error Unmatched ( or \( Unmatched ) or \) Unmatched [, [^, [:, [., or [= Unmatched \{ Usage: %s [OPTION]... PATTERN [FILE]...
 Valid arguments are: When FILE is -, read standard input.  With no FILE, read . if a command-line
-r is given, - otherwise.  If fewer than two FILEs are given, assume -h.
Exit status is 0 if any line is selected, 1 otherwise;
if any error occurs and -q is not given, the exit status is 2.
 Written by %s and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, %s, and others.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
and %s.
 Written by %s, %s, %s,
%s, %s, %s, and %s.
 Written by %s, %s, %s,
%s, %s, and %s.
 Written by %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
and %s.
 Written by %s, %s, and %s.
 Written by %s.
 ` ambiguous argument %s for %s character class syntax is [[:space:]], not [:space:] conflicting matchers specified exceeded PCRE's backtracking limit exceeded PCRE's line length limit exhausted PCRE JIT stack failed to allocate memory for the PCRE JIT stack failed to return to initial working directory input file %s is also the output input is too large to count internal PCRE error: %d internal error internal error (should never happen) invalid %s%s argument '%s' invalid argument %s for %s invalid character class invalid content of \{\} invalid context length argument invalid matcher %s invalid max count invalid suffix in %s%s argument '%s' memory exhausted no syntax specified others, see <http://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS> recursive directory loop regular expression too big support for the -P option is not compiled into this --disable-perl-regexp binary the -P option only supports a single pattern unable to record current working directory unbalanced ( unbalanced ) unbalanced [ unfinished \ escape unknown binary-files type unknown devices method warning: %s: %s warning: GREP_OPTIONS is deprecated; please use an alias or script write error Project-Id-Version: grep-2.26.37
Report-Msgid-Bugs-To: bug-grep@gnu.org
POT-Creation-Date: 2017-02-09 20:23-0800
PO-Revision-Date: 2016-12-02 11:46+0700
Last-Translator: Seksan Poltree <seksan.poltree@gmail.com>
Language-Team: Thai <thai-l10n@googlegroups.com>
Language: th
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
X-Generator: Poedit 1.8.9
 
ควบคุมบริบท:
  -B, —before-context=NUM  พิมพ์ NUM บรรทัดของบริบทส่วนนำ
  -A, —after-context=NUM   พิมพ์ NUM บรรทัดของบริบทส่วนตาม
  -C, —context=NUM         พิมพ์ NUM บรรทัดของบริบทส่งออก
 
สัญญาอนุญาต GPLv3: GNU GPL รุ่น 3 หรือใหม่กว่า <http://www.gnu.org/licenses/gpl.html>
นี่เป็นซอฟต์แวร์เสรี: คุณมีอิสระในการปรับเปลี่ยนและการส่งต่อมัน.
มีการไม่รับประกัน, จากขอบเขตที่อนุญาตโดยกฎหมาย.

 
เบ็ดเตล็ด:
  -s, —no-messages         ระงับข้อความแสดงข้อผิดพลาด
  -v, —invert-match        เลือกบรรทัดที่ไม่ตรงกัน
  -V, —version             พิมพ์ข้อมูลรุ่นแล้วออก
      —help                แสดงความช่วยเหลือนี้แล้วออก
 
ควบคุมการนำออก:
  -m, —max-count=NUM       หยุดหลังจากมีการตรงกัน NUM ครั้ง
  -b, —byte-offset         พิมพ์การชดเชยไบต์กับบรรทัดนำออก
  -n, —line-number         พิมพ์หมายเลขบรรทัดกับบรรทัดนำออก
      —line-buffered       ล้างนำออกบนทุก ๆ บรรทัด
  -H, —with-filename       พิมพ์ชื่อแฟ้มที่ตรงกันในแต่ละครั้ง
  -h, —no-filename         ระงับคำนำหน้าชื่อแฟ้มในการนำออก
      —label=LABEL         พิมพ์ LABEL เป็นชื่อคำนำหน้าแฟ้มสำหรับนำเข้ามาตรฐาน
 
รายงานข้อผิดพลาดไปยัง: %s
       —include=FILE_PATTERN  ค้นหาเพียงแต่แฟ้มที่ตรงกันกับ FILE_PATTERN
      —exclude=FILE_PATTERN  ข้ามแฟ้มและไดเร็กทอรีที่ตรงกันกับ FILE_PATTERN
      —exclude-from=FILE   ข้ามแฟ้มที่ตรงกันกับแบบแผนแฟ้มจาก FILE
      —exclude-dir=PATTERN  ไดเร็กทอรีที่ตรงกันกับ PATTERN จะถูกข้ามไป.
   -E, —extended-regexp     PATTERN เป็นส่วนขยายนิพจน์ปกติ (ERE)
  -F, —fixed-strings       PATTERN เป็นชุดสายอักขระของตัวแบ่งขึ้นบรรทัดใหม่
  -G, —basic-regexp        PATTERN เป็นนิพจน์ปกติพื้นฐาน (BRE)
  -P, —perl-regexp         PATTERN เป็นนิจน์ปกติภาษา Perl
   -I                        มีค่าเท่ากันกับ —binary-files=without-match
  -d, —directories=ACTION  จะทำการจัดการไดเรกทอรีอย่างไร;
                            ACTION เป็น `read’, `recurse’, หรือ `skip’
  -D, —devices=ACTION      จะทำการจัดการอุปกรณ์อย่างไร, FIFOs and sockets;
                            ACTION is `read’ or `skip’
  -r, —recursive           เหมือนกับ —directories=recurse
  -R, —dereference-recursive  เช่นกัน, แต่ตาม symlink ทั้งหมด
   -L, —files-without-match  พิมพ์เพียงแค่ชื่อของ FILE ที่ไม่ตรงกันกับที่อยู่ภายใน
  -l, —files-with-matches  พิมพ์เพียงแค่ชื่อของ FILE ที่มีตรงกับที่อยู่ภายใน
  -c, —count               พิมพ์เพียงแต่จำนวนบรรทัดที่ตรงกันที่นับได้ในแต่ละ FILE
  -T, —initial-tab         ทำการจัดเตรียมแท็บ (ถ้าจำเป็น)
  -Z, —null                พิมพ์ 0 ไบต์หลังชื่อ FILE
   -NUM                      เหมือนกับ —context=NUM
      —color[=WHEN],
      —colour[=WHEN]       ใช้เครื่องหมายกำกับเพื่อเน้นข้อความที่ตรงกัน;
                            เมื่อ WHEN ได้แก่ `always’, `never’, หรือ `auto’
  -U, —binary              ไม่ต้องถอดอักขระ CR ที่ EOL  (MSDOS/Windows)
  -u, —unix-byte-offsets   รายงานการชดเชยก็ต่อเมื่อ CR ไม่ได้มีอยู่
                            (MSDOS/Windows)

   -e, —regexp=PATTERN      ใช้ PATTERN สำหรับการจับคู่กัน
  -f, —file=FILE           รับ PATTERN มาจาก FILE
  -i, —ignore-case         เพิกเฉยต่อความแตกต่างอักษรใหญ่เล็ก
  -w, —word-regexp         บังคับ PATTERN ให้จับคู่เฉพาะที่ตรงกันทั้งคำเท่านั้น
  -x, —line-regexp         บังคับ PATTERN ให้จับคู่เฉพาะที่ตรงกันทั้งบรรทัดเท่าทั้น
  -z, —null-data           ข้อมูลบรรทัดจบด้วยขนาด 0 ไบต์, ไม่มีตัวขึ้นบรรทัดใหม่
   -o, —only-matching       แสดงเพียงแต่ส่วนของบรรทัดที่ตรงกันกับ PATTERN
  -q, —quiet, —silent     ระงับนำออกปกติทั้งหมด
      —binary-files=TYPE   ทึกทักเอาว่าแฟ้มฐานสองเป็น TYPE;
                            TYPE เป็น `binary’, `text’, หรือ `without-match’
  -a, —text                มีค่าเท่ากันกับ —binary-files=text
 โฮมเพจของ %s : <%s>
 โฮมเพจของ %s : <http://www.gnu.org/software/%s/>
 %s%s อาร์กิวเมนต์ ‘%s’ ใหญ่มากเกินไป %s: ตัวเลือกไม่ถูกต้อง — ‘%c’
 %s: ตัวเลือก ‘%c%s’ ไม่อนุญาตให้มีอาร์กิวเมนต์
 %s: ตัวเลือก '%s' คลุมเครือไม่ชัดเจน
 %s: ตัวเลือก ‘%s’ คลุมเครือไม่ชัดเจน; เป็นไปได้ที่จะเป็น: %s: ตัวเลือก ‘—%s’ ไม่อนุญาตให้มีอาร์กิวเมนต์
 %s: ตัวเลือก ‘—%s’ ต้องการอาร์กิวเมนต์
 %s: ตัวเลือก ‘-W %s’ ไม่อนุญาตให้มีอาร์กิวเมนต์
 %s: ตัวเลือก ‘-W %s’ คลุมเครือไม่ชัดเจน
 %s: ตัวเลือก ‘-W %s’ ต้องการอาร์กิวเมนต์
 %s: ตัวเลือกต้องการอาร์กิวเมนต์ — ‘%c’
 %s: ตัวเลือกที่ไม่รู้จัก ‘%c%s’
 %s: ตัวเลือกที่ไม่รู้จัก ‘—%s’
 ‘ ‘egrep’  หมายถึง `grep -E’. ‘fgrep’ หมายถึง `grep -F’.
การร้องขอโดยตรงทั้ง `egrep’ หรือ `fgrep’ ไม่แนะนำให้ใช้.
 (C) (นำเข้ามาตรฐาน) -P สนับสนุนเฉพาะโลแคล unibyte และ UTF-8 ตรงกันกันกับแฟ้มฐานสอง %s
 ตัวอย่าง: %s -i ‘hello world’ menu.h main.c

การเลือกนิพจน์ปกติและการแปลความหมาย:
 ความช่วยเหลือทั่วไปในการใช้ซอฟต์แวร์ GNU: <http://www.gnu.org/gethelp/>
 การอ้างอิงกลับไม่ถูกต้อง ชื่อกลุ่มชุดอักขระไม่ถูกต้อง ผลการเทียบกันของอักขระผิดพลาด เนื้อหาของ \{\} ไม่ถูกต้อง นิพจน์ปกติก่อนหน้าไม่ถูกต้อง ช่วงจบไม่ถูกต้อง นิพจน์ปกติไม่ถูกต้อง หน่วยความจำถูกใช้จนหมด ไมค์ ฮาเออร์เทล ไม่ตรงกัน ไม่มีนิพจน์ปกติก่อนหน้า PATTERN โดยมาตรฐานเป็นนิพจน์ปกติพื้นฐาน (BRE).
 สร้างแพกเกจโดย %s
 สร้างแพกเกจโดย %s (%s)
 นิพจน์ปกติจบโดยยังไม่สมบูรณ์ นิพจน์ปกติใหญ่เกินไป รายงานข้อผิดพลาดของ %s ไปยัง: %s
 ค้นหาสำหรับ PATTERN ในแต่ละ FILE หรือตัวนำเข้ามาตรฐาน.
 สำเร็จ เครื่องหมายแบ็คสแลชตามท้าย ลองใช้ ‘%s —help’ เพื่อข้อมูลเพิ่มเติม.
 ข้อผิดพลาดของระบบที่ไม่รู้จัก ไม่ตรงกันกับ ( หรือ \( ไม่ตรงกันกับ ) หรือ \)  ไม่ตรงกันกับ [, [^, [:, [., หรือ [= ไม่ตรงกันกับ \{ วิธีใช้: %s [OPTION]… PATTERN [FILE]…
 อาร์กิวเมนต์ที่ถูกต้องได้แก่: เมื่อ FILE เป็น -, อ่านจากนำเข้ามาตรฐาน. กับไม่มี FILE อ่าน. ถ้าบรรทัดคำสั่ง
-r ถูกให้มา, มิฉะนั้น - . ถ้าให้ FILE มาน้อยกว่าสอง. ทึกทักเอาว่าเป็น -h.
สถานะการออกเป็น 0 เมื่อบรรทัดใด ๆ ถูกเลือก, มิฉะนั้น 1 ;
ถ้าเกิดข้อผิดพลาดขึ้นและ -q ไม่ได้ถูกให้มา, สถานะการออกเป็น 2.
 เขียนโดย  %s และ %s.
 เขียนโดย  %s, %s, %s,
%s, %s, %s, %s,
%s, %s, และคณะ.
 เขียนโดย  %s, %s, %s,
%s, %s, %s, %s,
%s, และ %s.
 เขียนโดย  %s, %s, %s,
%s, %s, %s, %s,
และ %s.
 เขียนโดย  %s, %s, %s,
%s, %s, %s, และ %s.
 เขียนโดย  %s, %s, %s,
%s, %s, และ %s.
 เขียนโดย  %s, %s, %s,
%s, และ %s.
 เขียนโดย  %s, %s, %s,
และ %s.
 เขียนโดย  %s, %s, และ %s.
 เขียนโดย %s.
 ` อาร์กิวเมนต์ %s กำกวมไม่ชัดเจน สำหรับ %s character class syntax is [[:space:]], not [:space:] การขัดแย้งของการตรงกันได้รับการระบุ ขอบเขตการ backtrack ของ PCRE เกินจากข้อจำกัด ขอบเขตความยาวบรรทัด PCRE เกินจากข้อจำกัด แสต็ก PCRE JIT ถูกใช้จนหมดแล้ว ล้มเหลวที่จะจัดสรรหน่วยความจำสำหรับสแต็ก PCRE JIT ล้มเหลวในการกลับไปยังไดเรกทอรีทำงานเริ่มต้น แฟ้มนำเข้า %s เป็นแฟ้มส่งออกด้วยเหมือนกัน ข้อมูลเข้ายาวเกินกว่าจะนับได้ ข้อผิดพลาด PCRE ภายใน: %d ข้อผิดพลาดภายใน ข้อผิดพลาดภายใน (ไม่ควรเกิดขึ้นมาก่อน) %s%s รับอาร์กิวเมนต์ที่ไม่ถูกต้อง ‘%s’ อาร์กิวเมนต์ %s ไม่ถูกต้องสำหรับ %s ชื่อกลุ่มชุดอักขระไม่ถูกต้อง เนื้อหาของ  \{\} ไม่ถูกต้อง ความยาวบริบทอาร์กิวเมนต์ไม่ถูกต้อง ตัวจับคู่ไม่ถูกต้อง %s ตัวนับสูงสุดไม่ถูกต้อง คำเสริมท้ายไม่ถูกต้องใน %s%s อาร์กิวเมนต์  ‘%s’ หน่วยความจำถูกใช้จนหมด ไม่ระบุวากยสัมพันธ์ อื่น ๆ , ดูที่ <http://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS> เรียกซ้ำไดเรกทอรีเป็นวงวน นิพจน์ปกติใหญ่เกินไป การสนับสนุนตัวเลือก -P ไม่ได้ถูกรวบรวมไปยังแฟ้มฐานสอง —disable-perl-regexp นี้ ตัวเลือก -P สนับสนุนรูปแบบเดียวเท่านั้น ไม่สามารถบันทีกไดเรกทอรีที่ทำงานปัจจุบัน ( ไม่สมดุลกัน ) ไม่สมดุลกัน  [ ไม่สมดุลกัน เครื่องหมายหลีก \ ไม่เสร็จสิ้น ไม่รู้จักชนิดแฟ้มฐานสอง ไม่รู้จักกระบวนการอุปกรณ์ คำเตือน: %s: %s คำเตือน: GREP_OPTIONS ไม่สนับสนุนให้ใช้ ; กรุณาใช้นามแฝงหรือสคริปต์ การเขียนผิดพลาด 