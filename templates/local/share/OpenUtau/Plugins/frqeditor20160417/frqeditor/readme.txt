周波数表エディタ(frq editor)

このソフトウェアは、UTAU 音源の周波数表を編集するためのソフトウェアです。

対応している周波数表は
・resampler.exe が生成する frq ファイル
・vs4u.exe が生成する vs4ufrq ファイル
・model4.exe が生成する frc ファイル
・tips.exe が生成する pmk ファイル
・w4u.exe が生成する dio ファイル
・moresampler.exe が生成する mrq ファイル
です。

vs4ufrq 関係の処理には、あっきー氏が提供されている vslib.dll を使用しています。
また、あっきー氏が公開された vs4u.exe のソースコードも参考にしています。

mrq 関係の処理には、Kanru Hua 氏からソースコードを提供していただきました。
Copyright (c) 2015-2016 Kanru Hua. All rights reserved.

スペクトラム表示の処理には、高速フーリエ変換ライブラリの FFTSS を使用しています。
---------------------------------------------------------------------------------
Copyright 2002-2007 Akira Nukada. All rights reserved.
Copyright 2002-2007 The Scalable Software Infrastructure Project,
supported by "Development of Software Infrastructure for Large Scale
Scientific Simulation" Team, CREST, JST.
Akira Nishida, Department of Computer Science, The University of Tokyo,
7-3-1 Hongo, Bunkyo-ku, Tokyo 113-8656, Japan.
All rights reserved.

Redistribution and use in source and binary forms, with or without
 modification, are permitted provided that the following conditions are met:

1. Redistributions of source code must retain the above copyright notice, 
   this list of conditions and the following disclaimer. 
2. Redistributions in binary form must reproduce the above copyright notice,
   this list of conditions and the following disclaimer in the documentation
   and/or other materials provided with the distribution. 
3. Neither the name of the University nor the names of its contributors may 
   be used to endorse or promote products derived from this software without
   specific prior written permission. 

THIS SOFTWARE IS PROVIDED BY THE SCALABLE SOFTWARE INFRASTRUCTURE PROJECT 
``AS IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED
TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR
PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE SCALABLE SOFTWARE INFRASTRUCTURE
PROJECT BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY,
OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
POSSIBILITY OF SUCH DAMAGE.
---------------------------------------------------------------------------------
