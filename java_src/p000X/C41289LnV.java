package p000X;

import com.facebook.common.dextricks.StringTreeSet;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Map;
/* renamed from: X.LnV  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41289LnV {
    public final LXM A00 = new LXM(C41371LpS.A0D);

    /* JADX WARN: Code restructure failed: missing block: B:111:0x0224, code lost:
        throw new p000X.LND("r_{i-1} was zero");
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x0431, code lost:
        if (r6[2] != (-65)) goto L395;
     */
    /* JADX WARN: Code restructure failed: missing block: B:435:0x0726, code lost:
        throw p000X.LHe.A00();
     */
    /* JADX WARN: Code restructure failed: missing block: B:437:0x072b, code lost:
        throw p000X.LHe.A00();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private C116286kX A00(C41324LoM c41324LoM, Map map) {
        LM4 lm4;
        int A01;
        int i;
        int i2;
        int A012;
        int A013;
        String name;
        boolean z;
        int[] iArr;
        int[] iArr2;
        C41582LyG A02 = c41324LoM.A02();
        Integer num = c41324LoM.A01().A01;
        C37566JgO A014 = c41324LoM.A01();
        C41582LyG A022 = c41324LoM.A02();
        EnumC40467LLr enumC40467LLr = EnumC40467LLr.values()[A014.A00];
        C139467uC c139467uC = c41324LoM.A03;
        int i3 = c139467uC.A00;
        for (int i4 = 0; i4 < i3; i4++) {
            for (int i5 = 0; i5 < i3; i5++) {
                if (enumC40467LLr.A00(i4, i5)) {
                    c139467uC.A00(i5, i4);
                }
            }
        }
        int i6 = A022.A01;
        int i7 = (i6 << 2) + 17;
        C139467uC c139467uC2 = new C139467uC(i7, i7);
        c139467uC2.A02(0, 0, 9, 9);
        int i8 = i7 - 8;
        c139467uC2.A02(i8, 0, 8, 9);
        c139467uC2.A02(0, i8, 9, 8);
        int[] iArr3 = A022.A02;
        int length = iArr3.length;
        for (int i9 = 0; i9 < length; i9++) {
            int i10 = iArr3[i9] - 2;
            for (int i11 = 0; i11 < length; i11++) {
                if ((i9 != 0 || (i11 != 0 && i11 != length - 1)) && (i9 != length - 1 || i11 != 0)) {
                    c139467uC2.A02(iArr3[i11] - 2, i10, 5, 5);
                }
            }
        }
        int i12 = i7 - 17;
        c139467uC2.A02(6, 9, 1, i12);
        c139467uC2.A02(9, 6, i12, 1);
        if (i6 > 6) {
            int i13 = i7 - 11;
            c139467uC2.A02(i13, 0, 3, 6);
            c139467uC2.A02(0, i13, 6, 3);
        }
        int i14 = A022.A00;
        byte[] bArr = new byte[i14];
        int i15 = i3 - 1;
        boolean z2 = true;
        int i16 = i15;
        int i17 = 0;
        int i18 = 0;
        int i19 = 0;
        while (i16 > 0) {
            if (i16 == 6) {
                i16 = 5;
            }
            for (int i20 = 0; i20 < i3; i20++) {
                int i21 = i20;
                if (z2) {
                    i21 = i15 - i20;
                }
                int i22 = 0;
                do {
                    int i23 = i16 - i22;
                    if (!c139467uC2.A03(i23, i21)) {
                        i18++;
                        i19 <<= 1;
                        if (c139467uC.A03(i23, i21)) {
                            i19 |= 1;
                        }
                        if (i18 == 8) {
                            bArr[i17] = (byte) i19;
                            i17++;
                            i18 = 0;
                            i19 = 0;
                        }
                    }
                    i22++;
                } while (i22 < 2);
            }
            z2 = !z2;
            i16 -= 2;
        }
        if (i17 == i14) {
            if (i14 == A02.A00) {
                LZI lzi = A02.A03[num.intValue()];
                LZH[] lzhArr = lzi.A01;
                int i24 = 0;
                for (LZH lzh : lzhArr) {
                    i24 += lzh.A00;
                }
                int i25 = i24;
                LZG[] lzgArr = new LZG[i24];
                int i26 = 0;
                for (LZH lzh2 : lzhArr) {
                    int i27 = 0;
                    while (i27 < lzh2.A00) {
                        int i28 = lzh2.A01;
                        lzgArr[i26] = new LZG(i28, new byte[lzi.A00 + i28]);
                        i27++;
                        i26++;
                    }
                }
                int length2 = lzgArr[0].A01.length;
                do {
                    i24--;
                    if (i24 < 0) {
                        break;
                    }
                } while (lzgArr[i24].A01.length != length2);
                int i29 = i24 + 1;
                int i30 = length2 - lzi.A00;
                int i31 = 0;
                for (int i32 = 0; i32 < i30; i32++) {
                    int i33 = 0;
                    while (i33 < i26) {
                        lzgArr[i33].A01[i32] = bArr[i31];
                        i33++;
                        i31++;
                    }
                }
                int i34 = i29;
                while (i34 < i26) {
                    lzgArr[i34].A01[i30] = bArr[i31];
                    i34++;
                    i31++;
                }
                while (i30 < length2) {
                    int i35 = 0;
                    while (i35 < i26) {
                        int i36 = i30 + 1;
                        if (i35 < i29) {
                            i36 = i30;
                        }
                        lzgArr[i35].A01[i36] = bArr[i31];
                        i35++;
                        i31++;
                    }
                    i30++;
                }
                int i37 = 0;
                for (int i38 = 0; i38 < i25; i38++) {
                    i37 += lzgArr[i38].A00;
                }
                byte[] bArr2 = new byte[i37];
                int i39 = 0;
                loop17: for (int i40 = 0; i40 < i25; i40++) {
                    LZG lzg = lzgArr[i40];
                    byte[] bArr3 = lzg.A01;
                    int i41 = lzg.A00;
                    int length3 = bArr3.length;
                    int[] iArr4 = new int[length3];
                    for (int i42 = 0; i42 < length3; i42++) {
                        iArr4[i42] = bArr3[i42] & 255;
                    }
                    try {
                        int i43 = length3 - i41;
                        C41371LpS c41371LpS = this.A00.A00;
                        C41087Lih c41087Lih = new C41087Lih(c41371LpS, iArr4);
                        int[] iArr5 = new int[i43];
                        boolean z3 = true;
                        for (int i44 = 0; i44 < i43; i44++) {
                            int A00 = c41087Lih.A00(c41371LpS.A03[i44]);
                            iArr5[(i43 - 1) - i44] = A00;
                            if (A00 != 0) {
                                z3 = false;
                            }
                        }
                        if (!z3) {
                            C41087Lih c41087Lih2 = new C41087Lih(c41371LpS, iArr5);
                            C41087Lih A023 = c41371LpS.A02(i43, 1);
                            C41087Lih c41087Lih3 = c41087Lih2;
                            if (A023.A01.length - 1 < c41087Lih2.A01.length - 1) {
                                c41087Lih3 = A023;
                                A023 = c41087Lih2;
                            }
                            C41087Lih c41087Lih4 = c41371LpS.A02;
                            C41087Lih c41087Lih5 = c41087Lih4;
                            C41087Lih c41087Lih6 = c41371LpS.A01;
                            while (true) {
                                C41087Lih c41087Lih7 = c41087Lih3;
                                c41087Lih3 = A023;
                                A023 = c41087Lih7;
                                C41087Lih c41087Lih8 = c41087Lih5;
                                c41087Lih5 = c41087Lih6;
                                int[] iArr6 = c41087Lih7.A01;
                                int length4 = iArr6.length - 1;
                                if (length4 >= (i43 >> 1)) {
                                    if (iArr6[0] == 0) {
                                        break loop17;
                                    }
                                    C41087Lih c41087Lih9 = c41087Lih4;
                                    int A002 = c41371LpS.A00(iArr6[length4 - length4]);
                                    while (c41087Lih3.A01.length - 1 >= length4 && c41087Lih3.A01[0] != 0) {
                                        int[] iArr7 = c41087Lih3.A01;
                                        int length5 = iArr7.length - 1;
                                        int i45 = length5 - length4;
                                        int A015 = c41371LpS.A01(iArr7[length5 - length5], A002);
                                        c41087Lih9 = c41087Lih9.A03(c41371LpS.A02(i45, A015));
                                        c41087Lih3 = c41087Lih3.A03(c41087Lih7.A02(i45, A015));
                                    }
                                    c41087Lih6 = c41087Lih9.A04(c41087Lih6).A03(c41087Lih8);
                                    if (c41087Lih3.A01.length - 1 >= length4) {
                                        throw C25930wq.A0X("Division algorithm failed to reduce polynomial?");
                                    }
                                } else {
                                    int i46 = c41087Lih6.A01[iArr.length - 1];
                                    if (i46 == 0) {
                                        throw new LND("sigmaTilde(0) was zero");
                                    }
                                    int A003 = c41371LpS.A00(i46);
                                    C41087Lih[] c41087LihArr = {c41087Lih6.A01(A003), c41087Lih7.A01(A003)};
                                    C41087Lih c41087Lih10 = c41087LihArr[0];
                                    C41087Lih c41087Lih11 = c41087LihArr[1];
                                    int[] iArr8 = c41087Lih10.A01;
                                    int length6 = iArr8.length - 1;
                                    int i47 = 0;
                                    int i48 = 1;
                                    if (length6 == 1) {
                                        iArr2 = new int[]{iArr8[0]};
                                    } else {
                                        iArr2 = new int[length6];
                                        while (i47 < length6) {
                                            if (c41087Lih10.A00(i48) == 0) {
                                                iArr2[i47] = c41371LpS.A00(i48);
                                                i47++;
                                            }
                                            i48++;
                                            if (i48 >= 256) {
                                                break;
                                            }
                                        }
                                        if (i47 != length6) {
                                            throw new LND("Error locator degree does not match number of roots");
                                        }
                                    }
                                    int length7 = iArr2.length;
                                    int[] iArr9 = new int[length7];
                                    for (int i49 = 0; i49 < length7; i49++) {
                                        int A004 = c41371LpS.A00(iArr2[i49]);
                                        int i50 = 1;
                                        for (int i51 = 0; i51 < length7; i51++) {
                                            if (i49 != i51) {
                                                int A016 = c41371LpS.A01(iArr2[i51], A004);
                                                int i52 = A016 & (-2);
                                                if ((A016 & 1) == 0) {
                                                    i52 = A016 | 1;
                                                }
                                                i50 = c41371LpS.A01(i50, i52);
                                            }
                                        }
                                        iArr9[i49] = c41371LpS.A01(c41087Lih11.A00(A004), c41371LpS.A00(i50));
                                    }
                                    for (int i53 = 0; i53 < length7; i53++) {
                                        int i54 = length3 - 1;
                                        int i55 = iArr2[i53];
                                        if (i55 == 0) {
                                            throw new IllegalArgumentException();
                                        }
                                        int i56 = i54 - c41371LpS.A04[i55];
                                        if (i56 < 0) {
                                            throw new LND("Bad error location");
                                        }
                                        iArr4[i56] = iArr4[i56] ^ iArr9[i53];
                                    }
                                }
                            }
                        }
                        for (int i57 = 0; i57 < i41; i57++) {
                            bArr3[i57] = (byte) iArr4[i57];
                        }
                        int i58 = 0;
                        while (i58 < i41) {
                            bArr2[i39] = bArr3[i58];
                            i58++;
                            i39++;
                        }
                    } catch (LND unused) {
                        if (LNJ.A00) {
                            throw new LHc();
                        }
                        throw LHc.A00;
                    }
                }
                C41008Lgq c41008Lgq = new C41008Lgq(bArr2);
                StringBuilder sb = new StringBuilder(50);
                ArrayList A0k = C26000wx.A0k(1);
                EnumC36035Iqt enumC36035Iqt = null;
                boolean z4 = false;
                int i59 = -1;
                int i60 = -1;
                do {
                    try {
                        if (c41008Lgq.A00() < 4) {
                            lm4 = LM4.A0C;
                        } else {
                            int A017 = c41008Lgq.A01(4);
                            if (A017 != 0) {
                                if (A017 != 1) {
                                    if (A017 != 2) {
                                        if (A017 != 3) {
                                            if (A017 != 4) {
                                                if (A017 != 5) {
                                                    if (A017 != 7) {
                                                        if (A017 != 8) {
                                                            if (A017 != 9) {
                                                                if (A017 == 13) {
                                                                    lm4 = LM4.A08;
                                                                } else {
                                                                    throw new IllegalArgumentException();
                                                                }
                                                            } else {
                                                                lm4 = LM4.A07;
                                                            }
                                                        } else {
                                                            lm4 = LM4.A09;
                                                        }
                                                    } else {
                                                        lm4 = LM4.A05;
                                                    }
                                                } else {
                                                    lm4 = LM4.A06;
                                                }
                                            } else {
                                                lm4 = LM4.A04;
                                            }
                                        } else {
                                            lm4 = LM4.A0B;
                                        }
                                    } else {
                                        lm4 = LM4.A03;
                                    }
                                } else {
                                    lm4 = LM4.A0A;
                                }
                            } else {
                                lm4 = LM4.A0C;
                            }
                        }
                        int ordinal = lm4.ordinal();
                        switch (ordinal) {
                            case 0:
                                break;
                            case 1:
                            case 2:
                            case 4:
                            case 6:
                            default:
                                int A018 = c41008Lgq.A01(lm4.A00(A02));
                                if (ordinal != 1) {
                                    if (ordinal != 2) {
                                        if (ordinal != 4) {
                                            if (ordinal == 6) {
                                                if (A018 * 13 <= c41008Lgq.A00()) {
                                                    byte[] bArr4 = new byte[A018 << 1];
                                                    int i61 = 0;
                                                    while (A018 > 0) {
                                                        int A019 = c41008Lgq.A01(13);
                                                        int i62 = (A019 % 192) | ((A019 / 192) << 8);
                                                        int i63 = 49472;
                                                        if (i62 < 7936) {
                                                            i63 = 33088;
                                                        }
                                                        int i64 = i62 + i63;
                                                        bArr4[i61] = (byte) (i64 >> 8);
                                                        bArr4[i61 + 1] = (byte) i64;
                                                        i61 += 2;
                                                        A018--;
                                                    }
                                                    try {
                                                        sb.append(new String(bArr4, "SJIS"));
                                                        break;
                                                    } catch (UnsupportedEncodingException unused2) {
                                                        throw LHe.A00();
                                                    }
                                                } else {
                                                    throw LHe.A00();
                                                }
                                            } else {
                                                throw LHe.A00();
                                            }
                                        } else if ((A018 << 3) <= c41008Lgq.A00()) {
                                            byte[] bArr5 = new byte[A018];
                                            for (int i65 = 0; i65 < A018; i65++) {
                                                bArr5[i65] = (byte) c41008Lgq.A01(8);
                                            }
                                            if (enumC36035Iqt == null) {
                                                if (map != null) {
                                                    EnumC1027365z enumC1027365z = EnumC1027365z.CHARACTER_SET;
                                                    if (map.containsKey(enumC1027365z)) {
                                                        name = map.get(enumC1027365z).toString();
                                                    }
                                                }
                                                boolean z5 = true;
                                                int i66 = 0;
                                                if (A018 > 3 && bArr5[0] == -17 && bArr5[1] == -69) {
                                                    z = true;
                                                    break;
                                                }
                                                z = false;
                                                int i67 = 0;
                                                boolean z6 = true;
                                                boolean z7 = true;
                                                int i68 = 0;
                                                int i69 = 0;
                                                char c = 0;
                                                int i70 = 0;
                                                int i71 = 0;
                                                int i72 = 0;
                                                int i73 = 0;
                                                int i74 = 0;
                                                int i75 = 0;
                                                int i76 = 0;
                                                while (true) {
                                                    if (i68 < A018) {
                                                        if (z5 || z6 || z7) {
                                                            int i77 = bArr5[i68] & 255;
                                                            if (z7) {
                                                                int i78 = i77 & 128;
                                                                if (i69 > 0) {
                                                                    if (i78 != 0) {
                                                                        i69--;
                                                                    }
                                                                    z7 = false;
                                                                } else if (i78 != 0) {
                                                                    if ((i77 & 64) != 0) {
                                                                        i69++;
                                                                        if ((i77 & 32) == 0) {
                                                                            i70++;
                                                                        } else {
                                                                            i69++;
                                                                            if ((i77 & 16) == 0) {
                                                                                i71++;
                                                                            } else {
                                                                                i69++;
                                                                                if ((i77 & 8) == 0) {
                                                                                    i72++;
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                    z7 = false;
                                                                }
                                                            }
                                                            if (z5 && i77 > 127) {
                                                                if (i77 < 160) {
                                                                    z5 = false;
                                                                } else if (i77 < 192 || i77 == 215 || i77 == 247) {
                                                                    i74++;
                                                                }
                                                            }
                                                            if (z6) {
                                                                if (c > 0) {
                                                                    if (i77 >= 64 && i77 != 127 && i77 <= 252) {
                                                                        c = 0;
                                                                    }
                                                                    z6 = false;
                                                                } else {
                                                                    if (i77 != 128 && i77 != 160 && i77 <= 239) {
                                                                        if (i77 > 160) {
                                                                            if (i77 < 224) {
                                                                                i67++;
                                                                                i76++;
                                                                                if (i76 > i73) {
                                                                                    i73 = i76;
                                                                                }
                                                                                i75 = 0;
                                                                            }
                                                                        } else if (i77 <= 127) {
                                                                            i75 = 0;
                                                                            i76 = 0;
                                                                        }
                                                                        c = 1;
                                                                        i75++;
                                                                        if (i75 > i66) {
                                                                            i66 = i75;
                                                                        }
                                                                        i76 = 0;
                                                                    }
                                                                    z6 = false;
                                                                }
                                                            }
                                                            i68++;
                                                        }
                                                    } else {
                                                        if (z7 && i69 > 0) {
                                                            z7 = false;
                                                        }
                                                        if (z6 && c > 0) {
                                                            z6 = false;
                                                        }
                                                    }
                                                }
                                                name = "UTF8";
                                                if (!z7 || (!z && i70 + i71 + i72 <= 0)) {
                                                    String str = "SJIS";
                                                    if (!z6 || (!C37153JVt.A01 && i73 < 3 && i66 < 3)) {
                                                        if (z5) {
                                                            if (!z6) {
                                                                name = "ISO8859_1";
                                                            } else if ((i73 != 2 || i67 != 2) && i74 * 10 < A018) {
                                                                str = "ISO8859_1";
                                                            }
                                                        } else if (!z6) {
                                                            if (!z7) {
                                                                name = C37153JVt.A00;
                                                            }
                                                        }
                                                    }
                                                    name = str;
                                                }
                                            } else {
                                                name = enumC36035Iqt.name();
                                            }
                                            try {
                                                sb.append(new String(bArr5, name));
                                                A0k.add(bArr5);
                                                break;
                                            } catch (UnsupportedEncodingException unused3) {
                                                throw LHe.A00();
                                            }
                                        } else {
                                            throw LHe.A00();
                                        }
                                    } else {
                                        while (true) {
                                            if (A018 > 1) {
                                                if (c41008Lgq.A00() < 11) {
                                                    break;
                                                } else {
                                                    int A0110 = c41008Lgq.A01(11);
                                                    sb.append(C41180Lkj.A00(A0110 / 45));
                                                    sb.append(C41180Lkj.A00(A0110 % 45));
                                                    A018 -= 2;
                                                }
                                            } else {
                                                if (A018 == 1) {
                                                    if (c41008Lgq.A00() < 6) {
                                                        break;
                                                    } else {
                                                        sb.append(C41180Lkj.A00(c41008Lgq.A01(6)));
                                                    }
                                                }
                                                if (z4) {
                                                    for (int length8 = sb.length(); length8 < sb.length(); length8++) {
                                                        if (sb.charAt(length8) == '%') {
                                                            if (length8 < sb.length() - 1) {
                                                                int i79 = length8 + 1;
                                                                if (sb.charAt(i79) == '%') {
                                                                    sb.deleteCharAt(i79);
                                                                }
                                                            }
                                                            sb.setCharAt(length8, (char) 29);
                                                        }
                                                    }
                                                    break;
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    while (true) {
                                        if (A018 >= 3) {
                                            if (c41008Lgq.A00() >= 10 && (A013 = c41008Lgq.A01(10)) < 1000) {
                                                sb.append(C41180Lkj.A00(A013 / 100));
                                                sb.append(C41180Lkj.A00((A013 / 10) % 10));
                                                sb.append(C41180Lkj.A00(A013 % 10));
                                                A018 -= 3;
                                            }
                                        } else if (A018 != 2) {
                                            if (A018 == 1) {
                                                if (c41008Lgq.A00() >= 4 && (r1 = c41008Lgq.A01(4)) < 10) {
                                                    sb.append(C41180Lkj.A00(r1));
                                                }
                                            }
                                        } else if (c41008Lgq.A00() >= 7 && (A012 = c41008Lgq.A01(7)) < 100) {
                                            sb.append(C41180Lkj.A00(A012 / 10));
                                            int A0111 = A012 % 10;
                                            sb.append(C41180Lkj.A00(A0111));
                                            break;
                                        }
                                    }
                                }
                                break;
                            case 3:
                                if (c41008Lgq.A00() >= 16) {
                                    i59 = c41008Lgq.A01(8);
                                    i60 = c41008Lgq.A01(8);
                                    break;
                                } else {
                                    throw LHe.A00();
                                }
                            case 5:
                                int A0112 = c41008Lgq.A01(8);
                                if ((A0112 & 128) != 0) {
                                    if ((A0112 & 192) == 128) {
                                        A01 = c41008Lgq.A01(8);
                                        i = (A0112 & 63) << 8;
                                    } else if ((A0112 & 224) == 192) {
                                        A01 = c41008Lgq.A01(16);
                                        i = (A0112 & 31) << 16;
                                    } else {
                                        throw LHe.A00();
                                    }
                                    i2 = A01 | i;
                                } else {
                                    i2 = A0112 & StringTreeSet.MAX_SYMBOL_COUNT;
                                }
                                if (i2 >= 0 && i2 < 900) {
                                    EnumC36035Iqt enumC36035Iqt2 = (EnumC36035Iqt) C25960wt.A0a(EnumC36035Iqt.A03, i2);
                                    enumC36035Iqt = enumC36035Iqt2;
                                    if (enumC36035Iqt2 == null) {
                                        throw LHe.A00();
                                    }
                                } else {
                                    throw LHe.A00();
                                }
                                break;
                            case 7:
                            case 8:
                                z4 = true;
                                break;
                            case 9:
                                int A0113 = c41008Lgq.A01(4);
                                int A0114 = c41008Lgq.A01(lm4.A00(A02));
                                if (A0113 == 1) {
                                    if (A0114 * 13 <= c41008Lgq.A00()) {
                                        byte[] bArr6 = new byte[A0114 << 1];
                                        int i80 = 0;
                                        while (A0114 > 0) {
                                            int A0115 = c41008Lgq.A01(13);
                                            int i81 = (A0115 % 96) | ((A0115 / 96) << 8);
                                            int i82 = 42657;
                                            if (i81 < 2560) {
                                                i82 = 41377;
                                            }
                                            int i83 = i81 + i82;
                                            bArr6[i80] = (byte) ((i83 >> 8) & 255);
                                            bArr6[i80 + 1] = (byte) (i83 & 255);
                                            i80 += 2;
                                            A0114--;
                                        }
                                        try {
                                            sb.append(new String(bArr6, "GB2312"));
                                            break;
                                        } catch (UnsupportedEncodingException unused4) {
                                            throw LHe.A00();
                                        }
                                    } else {
                                        throw LHe.A00();
                                    }
                                }
                                break;
                        }
                    } catch (IllegalArgumentException unused5) {
                        throw LHe.A00();
                    }
                } while (lm4 != LM4.A0C);
                String obj = sb.toString();
                if (A0k.isEmpty()) {
                    A0k = null;
                }
                return new C116286kX(obj, JVV.A00(num), A0k, bArr2, i59, i60);
            }
            throw new IllegalArgumentException();
        }
        throw LHe.A00();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0014 A[Catch: LHc | LHe -> 0x0074, TryCatch #2 {LHc | LHe -> 0x0074, blocks: (B:9:0x0010, B:11:0x0014, B:15:0x0028, B:17:0x002e, B:18:0x0031, B:19:0x0034, B:20:0x0037, B:21:0x0046, B:23:0x004c, B:24:0x004f, B:26:0x0053, B:28:0x005d, B:29:0x0063, B:31:0x0068), top: B:36:0x0010 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004c A[Catch: LHc | LHe -> 0x0074, TryCatch #2 {LHc | LHe -> 0x0074, blocks: (B:9:0x0010, B:11:0x0014, B:15:0x0028, B:17:0x002e, B:18:0x0031, B:19:0x0034, B:20:0x0037, B:21:0x0046, B:23:0x004c, B:24:0x004f, B:26:0x0053, B:28:0x005d, B:29:0x0063, B:31:0x0068), top: B:36:0x0010 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0068 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C116286kX A01(C139467uC c139467uC, Map map) {
        LHc e;
        int i;
        C139467uC c139467uC2;
        C41324LoM c41324LoM = new C41324LoM(c139467uC);
        LHe lHe = null;
        try {
            return A00(c41324LoM, map);
        } catch (LHc e2) {
            e = e2;
            try {
                if (c41324LoM.A00 != null) {
                    EnumC40467LLr enumC40467LLr = EnumC40467LLr.values()[c41324LoM.A00.A00];
                    C139467uC c139467uC3 = c41324LoM.A03;
                    int i2 = c139467uC3.A00;
                    for (int i3 = 0; i3 < i2; i3++) {
                        for (int i4 = 0; i4 < i2; i4++) {
                            if (enumC40467LLr.A00(i3, i4)) {
                                c139467uC3.A00(i4, i3);
                            }
                        }
                    }
                }
                c41324LoM.A01 = null;
                c41324LoM.A00 = null;
                c41324LoM.A02 = true;
                c41324LoM.A02();
                c41324LoM.A01();
                i = 0;
                while (true) {
                    c139467uC2 = c41324LoM.A03;
                    if (i >= c139467uC2.A02) {
                        int i5 = i + 1;
                        for (int i6 = i5; i6 < c139467uC2.A00; i6++) {
                            if (c139467uC2.A03(i, i6) != c139467uC2.A03(i6, i)) {
                                c139467uC2.A00(i6, i);
                                c139467uC2.A00(i, i6);
                            }
                        }
                        i = i5;
                    } else {
                        C116286kX A00 = A00(c41324LoM, map);
                        A00.A00 = new Object() { // from class: X.6Gh
                        };
                        return A00;
                    }
                }
            } catch (LHc | LHe unused) {
                if (lHe != null) {
                    throw lHe;
                }
                throw e;
            }
        } catch (LHe e3) {
            e = null;
            lHe = e3;
            if (c41324LoM.A00 != null) {
            }
            c41324LoM.A01 = null;
            c41324LoM.A00 = null;
            c41324LoM.A02 = true;
            c41324LoM.A02();
            c41324LoM.A01();
            i = 0;
            while (true) {
                c139467uC2 = c41324LoM.A03;
                if (i >= c139467uC2.A02) {
                }
                i = i5;
            }
        }
    }
}
