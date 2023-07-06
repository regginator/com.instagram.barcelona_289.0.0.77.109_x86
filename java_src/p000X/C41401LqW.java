package p000X;

import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.LqW  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41401LqW {
    public static final int[] A00 = {-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 36, -1, -1, -1, 37, 38, -1, -1, -1, -1, 39, 40, -1, 41, 42, 43, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 44, -1, -1, -1, -1, -1, -1, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, -1, -1, -1, -1, -1};

    /* JADX WARN: Code restructure failed: missing block: B:364:0x0687, code lost:
        r17 = r17 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x007b, code lost:
        r8 = p000X.LM4.A04;
     */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0279 A[LOOP:2: B:147:0x0277->B:148:0x0279, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x02ac  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:420:0x0768  */
    /* JADX WARN: Removed duplicated region for block: B:425:0x0028 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:431:0x0071 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0089 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:520:0x0236 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00d3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C40963LfU A00(Integer num, String str, Map map) {
        boolean z;
        String A002;
        byte[] bytes;
        int length;
        int i;
        LM4 lm4;
        C41946MHs c41946MHs;
        LM4 lm42;
        int ordinal;
        int A003;
        int i2;
        C41582LyG A06;
        C41582LyG A062;
        int i3;
        int i4;
        int length2;
        int i5;
        int i6;
        int i7;
        int i8;
        EnumC36035Iqt enumC36035Iqt;
        int i9;
        if (map != null) {
            AnonymousClass660 anonymousClass660 = AnonymousClass660.CHARACTER_SET;
            if (map.containsKey(anonymousClass660)) {
                z = true;
                A002 = map.get(anonymousClass660).toString();
                if ("Shift_JIS".equals(A002)) {
                    try {
                        bytes = str.getBytes("Shift_JIS");
                        length = bytes.length;
                    } catch (UnsupportedEncodingException unused) {
                    }
                    if (length % 2 == 0) {
                        for (i = 0; i < length; i += 2) {
                            int i10 = bytes[i] & 255;
                            if (i10 >= 129 && (i10 <= 159 || (i10 >= 224 && i10 <= 235))) {
                            }
                        }
                        lm4 = LM4.A09;
                        c41946MHs = new C41946MHs();
                        lm42 = LM4.A04;
                        if (lm4 == lm42 && z && (enumC36035Iqt = (EnumC36035Iqt) EnumC36035Iqt.A02.get(A002)) != null) {
                            c41946MHs.A01(7, 4);
                            c41946MHs.A01(enumC36035Iqt.A00[0], 8);
                        }
                        if (map != null) {
                            AnonymousClass660 anonymousClass6602 = AnonymousClass660.GS1_FORMAT;
                            if (map.containsKey(anonymousClass6602) && Boolean.parseBoolean(map.get(anonymousClass6602).toString())) {
                                c41946MHs.A01(5, 4);
                            }
                        }
                        c41946MHs.A01(lm4.A00, 4);
                        C41946MHs c41946MHs2 = new C41946MHs();
                        ordinal = lm4.ordinal();
                        if (ordinal != 1) {
                            if (ordinal != 2) {
                                if (ordinal != 4) {
                                    if (ordinal == 6) {
                                        try {
                                            byte[] bytes2 = str.getBytes("Shift_JIS");
                                            int length3 = bytes2.length;
                                            if (length3 % 2 == 0) {
                                                int i11 = length3 - 1;
                                                for (int i12 = 0; i12 < i11; i12 += 2) {
                                                    int i13 = ((bytes2[i12] & 255) << 8) | (bytes2[i12 + 1] & 255);
                                                    int i14 = 33088;
                                                    if (i13 >= 33088) {
                                                        if (i13 > 40956) {
                                                            if (i13 >= 57408 && i13 <= 60351) {
                                                                i14 = 49472;
                                                            }
                                                        }
                                                        int i15 = i13 - i14;
                                                        if (i15 != -1) {
                                                            c41946MHs2.A01(((i15 >> 8) * 192) + (i15 & 255), 13);
                                                        }
                                                    }
                                                    throw new LNK("Invalid byte sequence");
                                                }
                                            }
                                            throw new LNK("Kanji byte size not even");
                                        } catch (UnsupportedEncodingException e) {
                                            throw new LNK(e);
                                        }
                                    }
                                    throw new LNK(C25930wq.A0e(AnonymousClass000.A00(231), lm4));
                                }
                                try {
                                    for (byte b : str.getBytes(A002)) {
                                        c41946MHs2.A01(b, 8);
                                    }
                                } catch (UnsupportedEncodingException e2) {
                                    throw new LNK(e2);
                                }
                            } else {
                                int length4 = str.length();
                                int i16 = 0;
                                while (i16 < length4) {
                                    char charAt = str.charAt(i16);
                                    int[] iArr = A00;
                                    int length5 = iArr.length;
                                    if (charAt < length5 && (i7 = iArr[charAt]) != -1) {
                                        int i17 = i16 + 1;
                                        if (i17 < length4) {
                                            char charAt2 = str.charAt(i17);
                                            if (charAt2 < length5 && (i8 = iArr[charAt2]) != -1) {
                                                c41946MHs2.A01((i7 * 45) + i8, 11);
                                                i16 += 2;
                                            } else {
                                                throw new LNK();
                                            }
                                        } else {
                                            c41946MHs2.A01(i7, 6);
                                            i16 = i17;
                                        }
                                    } else {
                                        throw new LNK();
                                    }
                                }
                            }
                        } else {
                            int length6 = str.length();
                            int i18 = 0;
                            while (i18 < length6) {
                                int charAt3 = str.charAt(i18) - '0';
                                int i19 = i18 + 2;
                                if (i19 < length6) {
                                    c41946MHs2.A01((charAt3 * 100) + ((str.charAt(i18 + 1) - '0') * 10) + (str.charAt(i19) - '0'), 10);
                                    i18 += 3;
                                } else {
                                    i18++;
                                    if (i18 < length6) {
                                        c41946MHs2.A01((charAt3 * 10) + (str.charAt(i18) - '0'), 7);
                                        i18 = i19;
                                    } else {
                                        c41946MHs2.A01(charAt3, 4);
                                    }
                                }
                            }
                        }
                        if (map != null) {
                            AnonymousClass660 anonymousClass6603 = AnonymousClass660.QR_VERSION;
                            if (map.containsKey(anonymousClass6603)) {
                                A062 = C41582LyG.A06(Integer.parseInt(map.get(anonymousClass6603).toString()));
                                if (!A01(A062, num, c41946MHs.A00 + lm4.A00(A062) + c41946MHs2.A00)) {
                                    throw new LNK("Data too big for requested version");
                                }
                                C41946MHs c41946MHs3 = new C41946MHs();
                                i3 = c41946MHs.A00;
                                C41946MHs.A00(c41946MHs3, c41946MHs3.A00 + i3);
                                for (i4 = 0; i4 < i3; i4++) {
                                    c41946MHs3.A02(c41946MHs.A03(i4));
                                }
                                if (lm4 != lm42) {
                                    length2 = (c41946MHs2.A00 + 7) >> 3;
                                } else {
                                    length2 = str.length();
                                }
                                int A004 = lm4.A00(A062);
                                i5 = 1 << A004;
                                if (length2 >= i5) {
                                    c41946MHs3.A01(length2, A004);
                                    int i20 = c41946MHs2.A00;
                                    C41946MHs.A00(c41946MHs3, c41946MHs3.A00 + i20);
                                    for (int i21 = 0; i21 < i20; i21++) {
                                        c41946MHs3.A02(c41946MHs2.A03(i21));
                                    }
                                    LZI lzi = A062.A03[num.intValue()];
                                    int i22 = A062.A00;
                                    int i23 = lzi.A00;
                                    int i24 = 0;
                                    for (LZH lzh : lzi.A01) {
                                        i24 += lzh.A00;
                                    }
                                    int i25 = i22 - (i23 * i24);
                                    int i26 = i25 << 3;
                                    int i27 = c41946MHs3.A00;
                                    if (i27 <= i26) {
                                        int i28 = 0;
                                        while (c41946MHs3.A00 < i26) {
                                            c41946MHs3.A02(false);
                                            i28++;
                                            if (i28 >= 4) {
                                                break;
                                            }
                                        }
                                        int i29 = c41946MHs3.A00 & 7;
                                        if (i29 > 0) {
                                            while (i29 < 8) {
                                                c41946MHs3.A02(false);
                                                i29++;
                                            }
                                        }
                                        int i30 = i25 - ((c41946MHs3.A00 + 7) >> 3);
                                        for (int i31 = 0; i31 < i30; i31++) {
                                            int i32 = 17;
                                            if ((i31 & 1) == 0) {
                                                i32 = 236;
                                            }
                                            c41946MHs3.A01(i32, 8);
                                        }
                                        int i33 = c41946MHs3.A00;
                                        if (i33 == i26) {
                                            int i34 = 0;
                                            for (LZH lzh2 : lzi.A01) {
                                                i34 += lzh2.A00;
                                            }
                                            if (((i33 + 7) >> 3) == i25) {
                                                ArrayList A0k = C26000wx.A0k(i34);
                                                int i35 = 0;
                                                int i36 = 0;
                                                int i37 = 0;
                                                for (int i38 = 0; i38 < i34; i38++) {
                                                    int[] iArr2 = new int[1];
                                                    int[] iArr3 = new int[1];
                                                    if (i38 < i34) {
                                                        int i39 = i22 % i34;
                                                        int i40 = i34 - i39;
                                                        int i41 = i22 / i34;
                                                        int i42 = i41 + 1;
                                                        int i43 = i25 / i34;
                                                        int i44 = i43 + 1;
                                                        int i45 = i41 - i43;
                                                        int i46 = i42 - i44;
                                                        if (i45 == i46) {
                                                            if (i34 == i40 + i39) {
                                                                if (i22 == ((i43 + i45) * i40) + ((i44 + i46) * i39)) {
                                                                    if (i38 < i40) {
                                                                        iArr2[0] = i43;
                                                                        iArr3[0] = i45;
                                                                    } else {
                                                                        iArr2[0] = i44;
                                                                        iArr3[0] = i46;
                                                                        i45 = i46;
                                                                    }
                                                                    int i47 = iArr2[0];
                                                                    byte[] bArr = new byte[i47];
                                                                    int i48 = i35 << 3;
                                                                    for (int i49 = 0; i49 < i47; i49++) {
                                                                        int i50 = 0;
                                                                        int i51 = 0;
                                                                        do {
                                                                            if (c41946MHs3.A03(i48)) {
                                                                                i51 |= 1 << (7 - i50);
                                                                            }
                                                                            i48++;
                                                                            i50++;
                                                                        } while (i50 < 8);
                                                                        bArr[i49] = (byte) i51;
                                                                    }
                                                                    int i52 = i47 + i45;
                                                                    int[] iArr4 = new int[i52];
                                                                    for (int i53 = 0; i53 < i47; i53++) {
                                                                        iArr4[i53] = bArr[i53] & 255;
                                                                    }
                                                                    C41371LpS c41371LpS = C41371LpS.A0D;
                                                                    ArrayList A0w = C25920wp.A0w();
                                                                    A0w.add(new C41087Lih(c41371LpS, new int[]{1}));
                                                                    if (i45 != 0) {
                                                                        int i54 = i52 - i45;
                                                                        if (i54 > 0) {
                                                                            if (i45 >= A0w.size()) {
                                                                                C41087Lih c41087Lih = (C41087Lih) A0w.get(A0w.size() - 1);
                                                                                for (int size = A0w.size(); size <= i45; size++) {
                                                                                    c41087Lih = c41087Lih.A04(new C41087Lih(c41371LpS, new int[]{1, c41371LpS.A03[size - 1]}));
                                                                                    A0w.add(c41087Lih);
                                                                                }
                                                                            }
                                                                            C41087Lih c41087Lih2 = (C41087Lih) A0w.get(i45);
                                                                            int[] iArr5 = new int[i54];
                                                                            System.arraycopy(iArr4, 0, iArr5, 0, i54);
                                                                            C41087Lih A02 = new C41087Lih(c41371LpS, iArr5).A02(i45, 1);
                                                                            C41371LpS c41371LpS2 = A02.A00;
                                                                            if (c41371LpS2.equals(c41087Lih2.A00)) {
                                                                                int[] iArr6 = c41087Lih2.A01;
                                                                                if (iArr6[0] == 0) {
                                                                                    throw C25950ws.A0k("Divide by 0");
                                                                                }
                                                                                C41087Lih c41087Lih3 = c41371LpS2.A02;
                                                                                int length7 = iArr6.length - 1;
                                                                                int A005 = c41371LpS2.A00(iArr6[length7 - length7]);
                                                                                while (A02.A01.length - 1 >= length7 && A02.A01[0] != 0) {
                                                                                    int[] iArr7 = A02.A01;
                                                                                    int length8 = iArr7.length - 1;
                                                                                    int i55 = length8 - length7;
                                                                                    int A01 = c41371LpS2.A01(iArr7[length8 - length8], A005);
                                                                                    C41087Lih A022 = c41087Lih2.A02(i55, A01);
                                                                                    c41087Lih3 = c41087Lih3.A03(c41371LpS2.A02(i55, A01));
                                                                                    A02 = A02.A03(A022);
                                                                                }
                                                                                int[] iArr8 = new C41087Lih[]{c41087Lih3, A02}[1].A01;
                                                                                int length9 = iArr8.length;
                                                                                int i56 = i45 - length9;
                                                                                for (int i57 = 0; i57 < i56; i57++) {
                                                                                    iArr4[i54 + i57] = 0;
                                                                                }
                                                                                System.arraycopy(iArr8, 0, iArr4, i54 + i56, length9);
                                                                                byte[] bArr2 = new byte[i45];
                                                                                for (int i58 = 0; i58 < i45; i58++) {
                                                                                    bArr2[i58] = (byte) iArr4[i47 + i58];
                                                                                }
                                                                                A0k.add(new LZJ(bArr, bArr2));
                                                                                i36 = Math.max(i36, i47);
                                                                                i37 = Math.max(i37, i45);
                                                                                i35 += iArr2[0];
                                                                            } else {
                                                                                throw C25950ws.A0k("GenericGFPolys do not have same GenericGF field");
                                                                            }
                                                                        } else {
                                                                            throw C25950ws.A0k("No data bytes provided");
                                                                        }
                                                                    } else {
                                                                        throw C25950ws.A0k("No error correction bytes");
                                                                    }
                                                                } else {
                                                                    throw new LNK("Total bytes mismatch");
                                                                }
                                                            } else {
                                                                throw new LNK("RS blocks mismatch");
                                                            }
                                                        } else {
                                                            throw new LNK("EC bytes mismatch");
                                                        }
                                                    } else {
                                                        throw new LNK("Block ID too large");
                                                    }
                                                }
                                                if (i25 == i35) {
                                                    C41946MHs c41946MHs4 = new C41946MHs();
                                                    for (int i59 = 0; i59 < i36; i59++) {
                                                        Iterator it = A0k.iterator();
                                                        while (it.hasNext()) {
                                                            byte[] bArr3 = ((LZJ) it.next()).A00;
                                                            if (i59 < bArr3.length) {
                                                                c41946MHs4.A01(bArr3[i59], 8);
                                                            }
                                                        }
                                                    }
                                                    for (int i60 = 0; i60 < i37; i60++) {
                                                        Iterator it2 = A0k.iterator();
                                                        while (it2.hasNext()) {
                                                            byte[] bArr4 = ((LZJ) it2.next()).A01;
                                                            if (i60 < bArr4.length) {
                                                                c41946MHs4.A01(bArr4[i60], 8);
                                                            }
                                                        }
                                                    }
                                                    int i61 = (c41946MHs4.A00 + 7) >> 3;
                                                    if (i22 == i61) {
                                                        C40963LfU c40963LfU = new C40963LfU();
                                                        c40963LfU.A04 = num;
                                                        c40963LfU.A01 = lm4;
                                                        c40963LfU.A02 = A062;
                                                        int i62 = (A062.A01 << 2) + 17;
                                                        C117856nG c117856nG = new C117856nG(i62, i62);
                                                        if (map != null) {
                                                            AnonymousClass660 anonymousClass6604 = AnonymousClass660.QR_MASK_PATTERN;
                                                            if (map.containsKey(anonymousClass6604) && (i6 = Integer.parseInt(map.get(anonymousClass6604).toString())) >= 0 && i6 < 8) {
                                                                c40963LfU.A00 = i6;
                                                                C41525Lw7.A00(c41946MHs4, A062, c117856nG, num, i6);
                                                                c40963LfU.A03 = c117856nG;
                                                                return c40963LfU;
                                                            }
                                                        }
                                                        int i63 = Integer.MAX_VALUE;
                                                        i6 = -1;
                                                        int i64 = 0;
                                                        do {
                                                            C41525Lw7.A00(c41946MHs4, A062, c117856nG, num, i64);
                                                            int i65 = c117856nG.A00;
                                                            int i66 = c117856nG.A01;
                                                            byte[][] bArr5 = c117856nG.A02;
                                                            int i67 = 0;
                                                            for (int i68 = 0; i68 < i65; i68++) {
                                                                byte b2 = -1;
                                                                int i69 = 0;
                                                                for (int i70 = 0; i70 < i66; i70++) {
                                                                    byte b3 = bArr5[i68][i70];
                                                                    if (b3 == b2) {
                                                                        i69++;
                                                                    } else {
                                                                        if (i69 >= 5) {
                                                                            i67 += (i69 - 5) + 3;
                                                                        }
                                                                        b2 = b3;
                                                                        i69 = 1;
                                                                    }
                                                                }
                                                                if (i69 >= 5) {
                                                                    i67 += (i69 - 5) + 3;
                                                                }
                                                            }
                                                            int i71 = 0;
                                                            for (int i72 = 0; i72 < i66; i72++) {
                                                                byte b4 = -1;
                                                                int i73 = 0;
                                                                for (int i74 = 0; i74 < i65; i74++) {
                                                                    byte b5 = bArr5[i74][i72];
                                                                    if (b5 == b4) {
                                                                        i73++;
                                                                    } else {
                                                                        if (i73 >= 5) {
                                                                            i71 += (i73 - 5) + 3;
                                                                        }
                                                                        b4 = b5;
                                                                        i73 = 1;
                                                                    }
                                                                }
                                                                if (i73 >= 5) {
                                                                    i71 += (i73 - 5) + 3;
                                                                }
                                                            }
                                                            int i75 = i67 + i71;
                                                            int i76 = 0;
                                                            for (int i77 = 0; i77 < i65 - 1; i77++) {
                                                                byte[] bArr6 = bArr5[i77];
                                                                int i78 = 0;
                                                                while (i78 < i66 - 1) {
                                                                    byte b6 = bArr6[i78];
                                                                    int i79 = i78 + 1;
                                                                    if (b6 == bArr6[i79]) {
                                                                        int i80 = i77 + 1;
                                                                        if (b6 == bArr5[i80][i78] && b6 == bArr5[i80][i79]) {
                                                                            i76++;
                                                                        }
                                                                    }
                                                                    i78 = i79;
                                                                }
                                                            }
                                                            int i81 = i75 + (i76 * 3);
                                                            int i82 = 0;
                                                            for (int i83 = 0; i83 < i65; i83++) {
                                                                for (int i84 = 0; i84 < i66; i84++) {
                                                                    byte[] bArr7 = bArr5[i83];
                                                                    int i85 = i84 + 6;
                                                                    if (i85 < i66 && bArr7[i84] == 1 && bArr7[i84 + 1] == 0 && bArr7[i84 + 2] == 1 && bArr7[i84 + 3] == 1 && bArr7[i84 + 4] == 1 && bArr7[i84 + 5] == 0 && bArr7[i85] == 1) {
                                                                        int max = Math.max(i84 - 4, 0);
                                                                        int min = Math.min(i84, bArr7.length);
                                                                        while (true) {
                                                                            if (max >= min) {
                                                                                break;
                                                                            } else if (bArr7[max] == 1) {
                                                                                int min2 = Math.min(i84 + 11, bArr7.length);
                                                                                for (int max2 = Math.max(i84 + 7, 0); max2 < min2; max2++) {
                                                                                    if (bArr7[max2] == 1) {
                                                                                        break;
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                max++;
                                                                            }
                                                                        }
                                                                    }
                                                                    int i86 = i83 + 6;
                                                                    if (i86 < i65 && bArr5[i83][i84] == 1 && bArr5[i83 + 1][i84] == 0 && bArr5[i83 + 2][i84] == 1 && bArr5[i83 + 3][i84] == 1 && bArr5[i83 + 4][i84] == 1 && bArr5[i83 + 5][i84] == 0 && bArr5[i86][i84] == 1) {
                                                                        int max3 = Math.max(i83 - 4, 0);
                                                                        int length10 = bArr5.length;
                                                                        int min3 = Math.min(i83, length10);
                                                                        while (true) {
                                                                            if (max3 >= min3) {
                                                                                break;
                                                                            } else if (bArr5[max3][i84] == 1) {
                                                                                int min4 = Math.min(i83 + 11, length10);
                                                                                for (int max4 = Math.max(i83 + 7, 0); max4 < min4; max4++) {
                                                                                    if (bArr5[max4][i84] != 1) {
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                max3++;
                                                                            }
                                                                        }
                                                                        i82++;
                                                                    }
                                                                }
                                                            }
                                                            int i87 = i81 + (i82 * 40);
                                                            int i88 = 0;
                                                            for (int i89 = 0; i89 < i65; i89++) {
                                                                byte[] bArr8 = bArr5[i89];
                                                                for (int i90 = 0; i90 < i66; i90++) {
                                                                    if (bArr8[i90] == 1) {
                                                                        i88++;
                                                                    }
                                                                }
                                                            }
                                                            int i91 = i65 * i66;
                                                            int A04 = i87 + (((Bs9.A04(i88 << 1, i91) * 10) / i91) * 10);
                                                            if (A04 < i63) {
                                                                i6 = i64;
                                                                i63 = A04;
                                                            }
                                                            i64++;
                                                        } while (i64 < 8);
                                                        c40963LfU.A00 = i6;
                                                        C41525Lw7.A00(c41946MHs4, A062, c117856nG, num, i6);
                                                        c40963LfU.A03 = c117856nG;
                                                        return c40963LfU;
                                                    }
                                                    throw new LNK(C073900b.A0Z("Interleaving error: ", " and ", " differ.", i22, i61));
                                                }
                                                throw new LNK("Data bytes does not match offset");
                                            }
                                            throw new LNK("Number of bits and data bytes does not match");
                                        }
                                        throw new LNK("Bits size does not equal capacity");
                                    }
                                    throw new LNK(C073900b.A01(i27, i26, "data bits cannot fit in the QR Code", " > "));
                                }
                                throw new LNK(C073900b.A0K(" is bigger than ", length2, i5 - 1));
                            }
                        }
                        A003 = c41946MHs.A00 + lm4.A00(C41582LyG.A04[0]) + c41946MHs2.A00;
                        i2 = 1;
                        do {
                            A06 = C41582LyG.A06(i2);
                            if (A01(A06, num, A003)) {
                                int A006 = c41946MHs.A00 + lm4.A00(A06) + c41946MHs2.A00;
                                int i92 = 1;
                                do {
                                    A062 = C41582LyG.A06(i92);
                                    if (!A01(A062, num, A006)) {
                                        i92++;
                                    } else {
                                        C41946MHs c41946MHs32 = new C41946MHs();
                                        i3 = c41946MHs.A00;
                                        C41946MHs.A00(c41946MHs32, c41946MHs32.A00 + i3);
                                        while (i4 < i3) {
                                        }
                                        if (lm4 != lm42) {
                                        }
                                        int A0042 = lm4.A00(A062);
                                        i5 = 1 << A0042;
                                        if (length2 >= i5) {
                                        }
                                    }
                                } while (i92 <= 40);
                                throw new LNK("Data too big");
                            }
                            i2++;
                        } while (i2 <= 40);
                        throw new LNK("Data too big");
                    }
                }
                i9 = 0;
                boolean z2 = false;
                boolean z3 = false;
                while (true) {
                    if (i9 >= str.length()) {
                        char charAt4 = str.charAt(i9);
                        if (charAt4 >= '0' && charAt4 <= '9') {
                            z3 = true;
                        } else {
                            int[] iArr9 = A00;
                            if (charAt4 >= iArr9.length || iArr9[charAt4] == -1) {
                                break;
                            }
                            z2 = true;
                        }
                        i9++;
                    } else if (z2) {
                        lm4 = LM4.A03;
                    } else if (z3) {
                        lm4 = LM4.A0A;
                    }
                }
                c41946MHs = new C41946MHs();
                lm42 = LM4.A04;
                if (lm4 == lm42) {
                    c41946MHs.A01(7, 4);
                    c41946MHs.A01(enumC36035Iqt.A00[0], 8);
                }
                if (map != null) {
                }
                c41946MHs.A01(lm4.A00, 4);
                C41946MHs c41946MHs22 = new C41946MHs();
                ordinal = lm4.ordinal();
                if (ordinal != 1) {
                }
                if (map != null) {
                }
                A003 = c41946MHs.A00 + lm4.A00(C41582LyG.A04[0]) + c41946MHs22.A00;
                i2 = 1;
                do {
                    A06 = C41582LyG.A06(i2);
                    if (A01(A06, num, A003)) {
                    }
                } while (i2 <= 40);
                throw new LNK("Data too big");
            }
        }
        z = false;
        A002 = C34900Hva.A00(86);
        if ("Shift_JIS".equals(A002)) {
        }
        i9 = 0;
        boolean z22 = false;
        boolean z32 = false;
        while (true) {
            if (i9 >= str.length()) {
            }
            i9++;
        }
        c41946MHs = new C41946MHs();
        lm42 = LM4.A04;
        if (lm4 == lm42) {
        }
        if (map != null) {
        }
        c41946MHs.A01(lm4.A00, 4);
        C41946MHs c41946MHs222 = new C41946MHs();
        ordinal = lm4.ordinal();
        if (ordinal != 1) {
        }
        if (map != null) {
        }
        A003 = c41946MHs.A00 + lm4.A00(C41582LyG.A04[0]) + c41946MHs222.A00;
        i2 = 1;
        do {
            A06 = C41582LyG.A06(i2);
            if (A01(A06, num, A003)) {
            }
        } while (i2 <= 40);
        throw new LNK("Data too big");
    }

    public static boolean A01(C41582LyG c41582LyG, Integer num, int i) {
        int i2 = c41582LyG.A00;
        LZI lzi = c41582LyG.A03[num.intValue()];
        int i3 = lzi.A00;
        int i4 = 0;
        for (LZH lzh : lzi.A01) {
            i4 += lzh.A00;
        }
        if (i2 - (i3 * i4) < ((i + 7) >> 3)) {
            return false;
        }
        return true;
    }
}
