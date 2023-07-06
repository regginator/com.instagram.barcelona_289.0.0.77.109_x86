package p000X;

import android.util.Log;
import android.util.Pair;
import com.facebook.common.dextricks.StringTreeSet;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.drm.DrmInitData;
import com.google.android.exoplayer2.util.Util;
import com.google.android.exoplayer2.video.ColorInfo;
import com.google.common.collect.ImmutableList;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
/* renamed from: X.JkE */
/* loaded from: classes7.dex */
public final class JkE {
    public static final byte[] A00 = "OpusHead".getBytes(J4M.A05);

    public static Pair A00(C37755Jl6 c37755Jl6, int i, int i2) {
        int i3;
        int i4;
        int i5 = c37755Jl6.A01;
        while (i5 - i < i2) {
            int A02 = C37755Jl6.A02(c37755Jl6, i5);
            C36322IxP.A00(C25940wr.A1X(A02), "childAtomSize must be positive");
            if (c37755Jl6.A03() == 1936289382) {
                int i6 = i5 + 8;
                JGV jgv = null;
                boolean z = false;
                String str = null;
                Integer num = null;
                int i7 = -1;
                int i8 = 0;
                while (i6 - i5 < A02) {
                    int A022 = C37755Jl6.A02(c37755Jl6, i6);
                    int A03 = c37755Jl6.A03();
                    if (A03 == 1718775137) {
                        num = Integer.valueOf(c37755Jl6.A03());
                    } else if (A03 == 1935894637) {
                        c37755Jl6.A0I(4);
                        str = C34905Hvf.A0Y(J4M.A05, c37755Jl6.A02, c37755Jl6.A01, 4);
                        c37755Jl6.A01 += 4;
                    } else if (A03 == 1935894633) {
                        i7 = i6;
                        i8 = A022;
                    }
                    i6 += A022;
                }
                if ("cenc".equals(str) || "cbc1".equals(str) || "cens".equals(str) || "cbcs".equals(str)) {
                    C36322IxP.A00(C25930wq.A1Y(num), "frma atom is mandatory");
                    C36322IxP.A00(C91524uS.A1W(i7, -1), "schi atom is mandatory");
                    int i9 = i7 + 8;
                    while (true) {
                        byte[] bArr = null;
                        if (i9 - i7 >= i8) {
                            break;
                        }
                        int A023 = C37755Jl6.A02(c37755Jl6, i9);
                        if (c37755Jl6.A03() == 1952804451) {
                            int A032 = (c37755Jl6.A03() >> 24) & 255;
                            c37755Jl6.A0I(1);
                            if (A032 == 0) {
                                c37755Jl6.A0I(1);
                                i3 = 0;
                                i4 = 0;
                            } else {
                                int A04 = c37755Jl6.A04();
                                i3 = (A04 & 240) >> 4;
                                i4 = A04 & 15;
                            }
                            boolean A1W = C25930wq.A1W(c37755Jl6.A04(), 1);
                            int A042 = c37755Jl6.A04();
                            byte[] bArr2 = new byte[16];
                            c37755Jl6.A0K(bArr2, 0, 16);
                            if (A1W && A042 == 0) {
                                int A043 = c37755Jl6.A04();
                                bArr = new byte[A043];
                                c37755Jl6.A0K(bArr, 0, A043);
                            }
                            jgv = new JGV(str, bArr2, bArr, A042, i3, i4, A1W);
                            z = true;
                        } else {
                            i9 += A023;
                        }
                    }
                    C36322IxP.A00(z, "tenc atom is mandatory");
                    Pair create = Pair.create(num, jgv);
                    if (create != null) {
                        return create;
                    }
                }
            }
            i5 += A02;
        }
        return null;
    }

    public static C37559JgF A01(String str, int i) {
        C37559JgF c37559JgF = new C37559JgF();
        c37559JgF.A0P = Integer.toString(i);
        c37559JgF.A0R = str;
        return c37559JgF;
    }

    public static C36853JFe A02(C37755Jl6 c37755Jl6, int i) {
        c37755Jl6.A0H(i + 8 + 4);
        c37755Jl6.A0I(1);
        do {
        } while ((c37755Jl6.A04() & 128) == 128);
        int A01 = C37755Jl6.A01(c37755Jl6, 2);
        if ((A01 & 128) != 0) {
            c37755Jl6.A0I(2);
        }
        if ((A01 & 64) != 0) {
            c37755Jl6.A0I(c37755Jl6.A04());
        }
        if ((A01 & 32) != 0) {
            c37755Jl6.A0I(2);
        }
        c37755Jl6.A0I(1);
        do {
        } while ((c37755Jl6.A04() & 128) == 128);
        String A03 = C37769JlS.A03(c37755Jl6.A04());
        if (!"audio/mpeg".equals(A03) && !"audio/vnd.dts".equals(A03) && !"audio/vnd.dts.hd".equals(A03)) {
            c37755Jl6.A0I(4);
            long A09 = c37755Jl6.A09();
            long A092 = c37755Jl6.A09();
            int A012 = C37755Jl6.A01(c37755Jl6, 1);
            int i2 = A012 & StringTreeSet.MAX_SYMBOL_COUNT;
            while ((A012 & 128) == 128) {
                A012 = c37755Jl6.A04();
                i2 = (i2 << 7) | (A012 & StringTreeSet.MAX_SYMBOL_COUNT);
            }
            byte[] bArr = new byte[i2];
            c37755Jl6.A0K(bArr, 0, i2);
            long j = -1;
            if (A092 <= 0) {
                A092 = -1;
            }
            if (A09 > 0) {
                j = A09;
            }
            return new C36853JFe(A03, bArr, A092, j);
        }
        return new C36853JFe(A03, null, -1L, -1L);
    }

    /* JADX WARN: Code restructure failed: missing block: B:380:0x07dd, code lost:
        if (r4 != null) goto L722;
     */
    /* JADX WARN: Code restructure failed: missing block: B:389:0x0810, code lost:
        if (r44 <= 0) goto L416;
     */
    /* JADX WARN: Code restructure failed: missing block: B:522:0x0a9d, code lost:
        if (r7 == 7) goto L588;
     */
    /* JADX WARN: Code restructure failed: missing block: B:595:0x0c3a, code lost:
        if ((r2.A04() & 128) == 0) goto L697;
     */
    /* JADX WARN: Code restructure failed: missing block: B:607:0x0c50, code lost:
        if (r5 == 7) goto L694;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0351  */
    /* JADX WARN: Removed duplicated region for block: B:353:0x0716  */
    /* JADX WARN: Removed duplicated region for block: B:384:0x07f0  */
    /* JADX WARN: Removed duplicated region for block: B:710:0x0dc8  */
    /* JADX WARN: Removed duplicated region for block: B:800:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v27, types: [X.JGV[]] */
    /* JADX WARN: Type inference failed for: r7v44 */
    /* JADX WARN: Type inference failed for: r7v45, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v46, types: [com.google.common.collect.ImmutableList] */
    /* JADX WARN: Type inference failed for: r7v48, types: [com.google.common.collect.ImmutableList] */
    /* JADX WARN: Type inference failed for: r7v50, types: [com.google.common.collect.ImmutableList] */
    /* JADX WARN: Type inference failed for: r7v54, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v55 */
    /* JADX WARN: Type inference failed for: r7v57, types: [com.google.common.collect.ImmutableList] */
    /* JADX WARN: Type inference failed for: r7v62 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C36920JIc A03(DrmInitData drmInitData, IYN iyn, IYM iym, long j, boolean z, boolean z2) {
        int i;
        boolean z3;
        long[] jArr;
        long[] jArr2;
        IYN A002;
        IYM A01;
        long A09;
        long A03;
        String str;
        byte[] bArr;
        boolean z4;
        String str2;
        int i2;
        int A07;
        int A0C;
        int A02;
        int i3;
        C36853JFe c36853JFe;
        String str3;
        ?? r7;
        int i4;
        IYN A003 = iyn.A00(1835297121);
        A003.getClass();
        IYM A012 = A003.A01(1751411826);
        A012.getClass();
        int A022 = C37755Jl6.A02(A012.A00, 16);
        if (A022 == 1936684398) {
            i = 1;
        } else if (A022 == 1986618469) {
            i = 2;
        } else if (A022 == 1952807028 || A022 == 1935832172 || A022 == 1937072756 || A022 == 1668047728) {
            i = 3;
        } else {
            i = -1;
            if (A022 == 1835365473) {
                i = 5;
            }
        }
        if (i == -1) {
            return null;
        }
        IYM A013 = iyn.A01(1953196132);
        A013.getClass();
        C37755Jl6 c37755Jl6 = A013.A00;
        int A023 = (C37755Jl6.A02(c37755Jl6, 8) >> 24) & 255;
        c37755Jl6.A0I(A023 == 0 ? 8 : 16);
        int A032 = c37755Jl6.A03();
        c37755Jl6.A0I(4);
        int i5 = c37755Jl6.A01;
        int i6 = A023 == 0 ? 4 : 8;
        int i7 = 0;
        int i8 = 0;
        while (true) {
            if (c37755Jl6.A02[i5 + i8] != -1) {
                z3 = false;
                break;
            }
            i8++;
            if (i8 >= i6) {
                z3 = true;
                break;
            }
        }
        long j2 = -9223372036854775807L;
        if (z3) {
            c37755Jl6.A0I(i6);
        } else {
            long A092 = A023 == 0 ? c37755Jl6.A09() : c37755Jl6.A0A();
            if (A092 != 0) {
                j2 = A092;
            }
        }
        c37755Jl6.A0I(16);
        int A033 = c37755Jl6.A03();
        int A034 = c37755Jl6.A03();
        c37755Jl6.A0I(4);
        int A035 = c37755Jl6.A03();
        int A036 = c37755Jl6.A03();
        if (A033 == 0) {
            if (A034 == 65536) {
                if (A035 == -65536 && A036 == 0) {
                    i7 = 90;
                }
            } else if (A034 == -65536 && A035 == 65536 && A036 == 0) {
                i7 = 270;
            }
        } else if (A033 == -65536 && A034 == 0 && A035 == 0 && A036 == -65536) {
            i7 = 180;
        }
        long j3 = -9223372036854775807L;
        if (j != -9223372036854775807L) {
            j2 = j;
        }
        C37755Jl6 c37755Jl62 = iym.A00;
        c37755Jl62.A0I(((C37755Jl6.A02(c37755Jl62, 8) >> 24) & 255) != 0 ? 16 : 8);
        long A093 = c37755Jl62.A09();
        if (j2 != -9223372036854775807L) {
            j3 = Util.A06(j2, 1000000L, A093);
        }
        IYN A004 = A003.A00(1835626086);
        A004.getClass();
        IYN A005 = A004.A00(1937007212);
        A005.getClass();
        IYM A014 = A003.A01(1835296868);
        A014.getClass();
        C37755Jl6 c37755Jl63 = A014.A00;
        int A024 = (C37755Jl6.A02(c37755Jl63, 8) >> 24) & 255;
        c37755Jl63.A0I(A024 == 0 ? 8 : 16);
        long A094 = c37755Jl63.A09();
        c37755Jl63.A0I(A024 == 0 ? 4 : 8);
        Pair A0U = C34902Hvc.A0U(C25940wr.A0m(""), c37755Jl63.A07(), A094);
        IYM A015 = A005.A01(1937011556);
        A015.getClass();
        C37755Jl6 c37755Jl64 = A015.A00;
        String str4 = (String) A0U.second;
        int A025 = C37755Jl6.A02(c37755Jl64, 12);
        Format format = null;
        int i9 = 0;
        ?? r0 = new JGV[A025];
        int i10 = 0;
        for (int i11 = 0; i11 < A025; i11++) {
            int i12 = c37755Jl64.A01;
            int A037 = c37755Jl64.A03();
            C36322IxP.A00(C25940wr.A1X(A037), "childAtomSize must be positive");
            int A038 = c37755Jl64.A03();
            if (A038 == 1635148593 || A038 == 1635148595 || A038 == 1701733238 || A038 == 1831958048 || A038 == 1836070006 || A038 == 1752589105 || A038 == 1751479857 || A038 == 1932670515 || A038 == 1211250227 || A038 == 1987063864 || A038 == 1987063865 || A038 == 1635135537 || A038 == 1685479798 || A038 == 1685479729 || A038 == 1685481573 || A038 == 1685481521) {
                DrmInitData drmInitData2 = drmInitData;
                c37755Jl64.A0H(i12 + 8 + 8);
                c37755Jl64.A0I(16);
                int A072 = c37755Jl64.A07();
                int A073 = c37755Jl64.A07();
                c37755Jl64.A0I(50);
                int i13 = c37755Jl64.A01;
                if (A038 == 1701733238) {
                    Pair A006 = A00(c37755Jl64, i12, A037);
                    if (A006 != null) {
                        A038 = C25920wp.A04(A006.first);
                        if (drmInitData == null) {
                            drmInitData2 = null;
                        } else {
                            String str5 = ((JGV) A006.second).A02;
                            if (!Util.A0C(drmInitData.A02, str5)) {
                                drmInitData2 = new DrmInitData(str5, drmInitData.A03, false);
                            }
                        }
                        r0[i11] = A006.second;
                    }
                    c37755Jl64.A0H(i13);
                }
                if (A038 == 1831958048) {
                    str = "video/mpeg";
                } else {
                    str = null;
                    if (A038 == 1211250227) {
                        str = "video/3gpp";
                    }
                }
                float f = 1.0f;
                byte[] bArr2 = null;
                String str6 = null;
                List list = null;
                int i14 = -1;
                int i15 = -1;
                int i16 = -1;
                int i17 = -1;
                ByteBuffer byteBuffer = null;
                C36853JFe c36853JFe2 = null;
                boolean z5 = false;
                while (i13 - i12 < A037) {
                    c37755Jl64.A0H(i13);
                    int i18 = c37755Jl64.A01;
                    int A039 = c37755Jl64.A03();
                    if (A039 == 0) {
                        if (c37755Jl64.A01 - i12 == A037) {
                            break;
                        }
                    } else {
                        z4 = true;
                    }
                    z4 = false;
                    C36322IxP.A00(z4, "childAtomSize must be positive");
                    int A0310 = c37755Jl64.A03();
                    if (A0310 == 1635148611) {
                        C36322IxP.A00(C25970wu.A1Y(str), null);
                        c37755Jl64.A0H(i18 + 8);
                        JY5 A007 = JY5.A00(c37755Jl64);
                        list = A007.A03;
                        i9 = A007.A01;
                        if (!z5) {
                            f = A007.A00;
                        }
                        str6 = A007.A02;
                        str = "video/avc";
                    } else if (A0310 == 1752589123) {
                        C36322IxP.A00(C25970wu.A1Y(str), null);
                        c37755Jl64.A0H(i18 + 8);
                        try {
                            int A016 = C37755Jl6.A01(c37755Jl64, 21) & 3;
                            int A04 = c37755Jl64.A04();
                            int i19 = c37755Jl64.A01;
                            int i20 = 0;
                            for (int i21 = 0; i21 < A04; i21++) {
                                c37755Jl64.A0I(1);
                                int A074 = c37755Jl64.A07();
                                for (int i22 = 0; i22 < A074; i22++) {
                                    int A075 = c37755Jl64.A07();
                                    i20 += A075 + 4;
                                    c37755Jl64.A0I(A075);
                                }
                            }
                            c37755Jl64.A0H(i19);
                            byte[] bArr3 = new byte[i20];
                            str6 = null;
                            int i23 = 0;
                            float f2 = 1.0f;
                            for (int i24 = 0; i24 < A04; i24++) {
                                int A042 = c37755Jl64.A04() & StringTreeSet.MAX_SYMBOL_COUNT;
                                int A076 = c37755Jl64.A07();
                                for (int i25 = 0; i25 < A076; i25++) {
                                    int A077 = c37755Jl64.A07();
                                    byte[] bArr4 = C37478Jeh.A02;
                                    int length = bArr4.length;
                                    System.arraycopy(bArr4, 0, bArr3, i23, length);
                                    int i26 = i23 + length;
                                    System.arraycopy(c37755Jl64.A02, c37755Jl64.A01, bArr3, i26, A077);
                                    if (A042 == 33 && i25 == 0) {
                                        C37675Jiq c37675Jiq = new C37675Jiq(bArr3, i26 + 2, i26 + A077);
                                        c37675Jiq.A07(4);
                                        int A05 = c37675Jiq.A05(3);
                                        c37675Jiq.A06();
                                        int A052 = c37675Jiq.A05(2);
                                        boolean A08 = c37675Jiq.A08();
                                        int A053 = c37675Jiq.A05(5);
                                        int i27 = 0;
                                        for (int i28 = 0; i28 < 32; i28++) {
                                            if (c37675Jiq.A08()) {
                                                i27 |= 1 << i28;
                                            }
                                        }
                                        int[] iArr = new int[6];
                                        for (int i29 = 0; i29 < 6; i29++) {
                                            iArr[i29] = c37675Jiq.A05(8);
                                        }
                                        int A054 = c37675Jiq.A05(8);
                                        int i30 = 0;
                                        for (int i31 = 0; i31 < A05; i31++) {
                                            if (c37675Jiq.A08()) {
                                                i30 += 89;
                                            }
                                            if (c37675Jiq.A08()) {
                                                i30 += 8;
                                            }
                                        }
                                        c37675Jiq.A07(i30);
                                        if (A05 > 0) {
                                            c37675Jiq.A07((8 - A05) << 1);
                                        }
                                        c37675Jiq.A04();
                                        if (c37675Jiq.A04() == 3) {
                                            c37675Jiq.A06();
                                        }
                                        c37675Jiq.A04();
                                        c37675Jiq.A04();
                                        if (c37675Jiq.A08()) {
                                            C37675Jiq.A00(c37675Jiq);
                                        }
                                        c37675Jiq.A04();
                                        c37675Jiq.A04();
                                        int A043 = c37675Jiq.A04();
                                        int i32 = A05;
                                        if (c37675Jiq.A08()) {
                                            i32 = 0;
                                        }
                                        while (true) {
                                            c37675Jiq.A04();
                                            c37675Jiq.A04();
                                            if (i32 > A05) {
                                                break;
                                            }
                                            c37675Jiq.A04();
                                            i32++;
                                        }
                                        C37675Jiq.A00(c37675Jiq);
                                        if (c37675Jiq.A08() && c37675Jiq.A08()) {
                                            C37478Jeh.A00(c37675Jiq);
                                        }
                                        c37675Jiq.A07(2);
                                        if (c37675Jiq.A08()) {
                                            c37675Jiq.A07(8);
                                            c37675Jiq.A04();
                                            c37675Jiq.A04();
                                            c37675Jiq.A06();
                                        }
                                        C37478Jeh.A01(c37675Jiq);
                                        if (c37675Jiq.A08()) {
                                            for (int i33 = 0; i33 < c37675Jiq.A04(); i33++) {
                                                c37675Jiq.A07(A043 + 4 + 1);
                                            }
                                        }
                                        c37675Jiq.A07(2);
                                        f2 = 1.0f;
                                        if (c37675Jiq.A08()) {
                                            if (c37675Jiq.A08()) {
                                                int A055 = c37675Jiq.A05(8);
                                                if (A055 == 255) {
                                                    int A056 = c37675Jiq.A05(16);
                                                    int A057 = c37675Jiq.A05(16);
                                                    if (A056 != 0 && A057 != 0) {
                                                        f2 = A056 / A057;
                                                    }
                                                } else {
                                                    float[] fArr = C37478Jeh.A03;
                                                    if (A055 < fArr.length) {
                                                        f2 = fArr[A055];
                                                    } else {
                                                        Log.w("NalUnitUtil", C073900b.A0J("Unexpected aspect_ratio_idc value: ", A055));
                                                    }
                                                }
                                            }
                                            if (c37675Jiq.A08()) {
                                                c37675Jiq.A06();
                                            }
                                            if (c37675Jiq.A08()) {
                                                c37675Jiq.A07(4);
                                                if (c37675Jiq.A08()) {
                                                    c37675Jiq.A07(24);
                                                }
                                            }
                                            if (c37675Jiq.A08()) {
                                                c37675Jiq.A04();
                                                c37675Jiq.A04();
                                            }
                                            c37675Jiq.A06();
                                            c37675Jiq.A06();
                                        }
                                        A042 = 33;
                                        str6 = C37151JVr.A00(iArr, A052, A053, i27, A054, A08);
                                    }
                                    i23 = i26 + A077;
                                    c37755Jl64.A0I(A077);
                                }
                            }
                            list = i20 == 0 ? Collections.emptyList() : Collections.singletonList(bArr3);
                            i9 = A016 + 1;
                            if (!z5) {
                                f = f2;
                            }
                            str = "video/hevc";
                        } catch (ArrayIndexOutOfBoundsException e) {
                            throw new C35903Inu("Error parsing HEVC config", e, 1, true);
                        }
                    } else if (A0310 == 1685480259 || A0310 == 1685485123) {
                        int A017 = C37755Jl6.A01(c37755Jl64, 2);
                        int i34 = A017 >> 1;
                        int A044 = ((c37755Jl64.A04() >> 3) & 31) | ((A017 & 1) << 5);
                        if (i34 == 4 || i34 == 5 || i34 == 7) {
                            str2 = "dvhe";
                        } else if (i34 == 8) {
                            str2 = "hev1";
                        } else if (i34 == 9) {
                            str2 = "avc3";
                        }
                        str6 = C073900b.A0a(str2, ".0", ".0", i34, A044);
                        str = "video/dolby-vision";
                    } else if (A0310 == 1987076931) {
                        C36322IxP.A00(C25970wu.A1Y(str), null);
                        str = A038 == 1987063864 ? "video/x-vnd.on2.vp8" : "video/x-vnd.on2.vp9";
                        c37755Jl64.A0H(i18 + 12);
                        boolean A1V = C25940wr.A1V(C37755Jl6.A01(c37755Jl64, 2) & 1);
                        int A045 = c37755Jl64.A04();
                        int A046 = c37755Jl64.A04();
                        if (A045 == 1) {
                            i15 = 1;
                        } else if (A045 != 9) {
                            if (A045 != 4 && A045 != 5 && A045 != 6) {
                                i15 = -1;
                            }
                            i15 = 2;
                        } else {
                            i15 = 6;
                        }
                        i16 = A1V ? 1 : 2;
                        if (A046 != 1) {
                            if (A046 == 16) {
                                i17 = 6;
                            } else if (A046 == 18) {
                                i17 = 7;
                            } else if (A046 != 6) {
                                i17 = -1;
                                if (A046 != 7) {
                                }
                            }
                        }
                        i17 = 3;
                    } else if (A0310 == 1635135811) {
                        C36322IxP.A00(C25970wu.A1Y(str), null);
                        str = "video/av01";
                    } else if (A0310 == 1668050025) {
                        byteBuffer = C34904Hve.A0i(byteBuffer);
                        byteBuffer.position(21);
                        byteBuffer.putShort(c37755Jl64.A0E());
                        byteBuffer.putShort(c37755Jl64.A0E());
                    } else if (A0310 == 1835295606) {
                        byteBuffer = C34904Hve.A0i(byteBuffer);
                        short A0E = c37755Jl64.A0E();
                        short A0E2 = c37755Jl64.A0E();
                        short A0E3 = c37755Jl64.A0E();
                        short A0E4 = c37755Jl64.A0E();
                        short A0E5 = c37755Jl64.A0E();
                        short A0E6 = c37755Jl64.A0E();
                        short A0E7 = c37755Jl64.A0E();
                        short A0E8 = c37755Jl64.A0E();
                        long A095 = c37755Jl64.A09();
                        long A096 = c37755Jl64.A09();
                        byteBuffer.position(1);
                        byteBuffer.putShort(A0E5);
                        byteBuffer.putShort(A0E6);
                        byteBuffer.putShort(A0E);
                        byteBuffer.putShort(A0E2);
                        byteBuffer.putShort(A0E3);
                        byteBuffer.putShort(A0E4);
                        byteBuffer.putShort(A0E7);
                        byteBuffer.putShort(A0E8);
                        byteBuffer.putShort((short) (A095 / 10000));
                        byteBuffer.putShort((short) (A096 / 10000));
                    } else if (A0310 == 1681012275) {
                        C36322IxP.A00(C25970wu.A1Y(str), null);
                        str = "video/3gpp";
                    } else if (A0310 == 1702061171) {
                        C36322IxP.A00(C25970wu.A1Y(str), null);
                        c36853JFe2 = A02(c37755Jl64, i18);
                        str = c36853JFe2.A02;
                        byte[] bArr5 = c36853JFe2.A03;
                        if (bArr5 != null) {
                            list = ImmutableList.m101of((Object) bArr5);
                        }
                    } else if (A0310 == 1885434736) {
                        c37755Jl64.A0H(i18 + 8);
                        f = c37755Jl64.A06() / c37755Jl64.A06();
                        z5 = true;
                    } else if (A0310 == 1937126244) {
                        int i35 = i18 + 8;
                        while (true) {
                            if (i35 - i18 >= A039) {
                                bArr2 = null;
                                break;
                            }
                            int A026 = C37755Jl6.A02(c37755Jl64, i35);
                            if (c37755Jl64.A03() == 1886547818) {
                                bArr2 = Arrays.copyOfRange(c37755Jl64.A02, i35, A026 + i35);
                                break;
                            }
                            i35 += A026;
                        }
                    } else if (A0310 == 1936995172) {
                        int A047 = c37755Jl64.A04();
                        c37755Jl64.A0I(3);
                        if (A047 == 0) {
                            int A048 = c37755Jl64.A04();
                            if (A048 == 0) {
                                i14 = 0;
                            } else if (A048 == 1) {
                                i14 = 1;
                            } else if (A048 == 2) {
                                i14 = 2;
                            } else if (A048 == 3) {
                                i14 = 3;
                            }
                        }
                    } else if (A0310 == 1668246642) {
                        int A0311 = c37755Jl64.A03();
                        if (A0311 != 1852009592 && A0311 != 1852009571) {
                            Log.w("AtomParsers", C073900b.A0L("Unsupported color type: ", AbstractC37526Jfh.A00(A0311)));
                        } else {
                            int A078 = c37755Jl64.A07();
                            int A079 = c37755Jl64.A07();
                            c37755Jl64.A0I(2);
                            boolean z6 = A039 == 19;
                            if (A078 == 1) {
                                i15 = 1;
                            } else if (A078 != 9) {
                                if (A078 != 4 && A078 != 5 && A078 != 6) {
                                    i15 = -1;
                                }
                                i15 = 2;
                            } else {
                                i15 = 6;
                            }
                            i16 = z6 ? 1 : 2;
                            if (A079 != 1) {
                                if (A079 == 16) {
                                    i17 = 6;
                                } else if (A079 == 18) {
                                    i17 = 7;
                                } else if (A079 != 6) {
                                    i17 = -1;
                                    if (A079 != 7) {
                                    }
                                }
                            }
                            i17 = 3;
                        }
                    }
                    i13 += A039;
                }
                if (str != null) {
                    C37559JgF A018 = A01(str, A032);
                    A018.A0N = str6;
                    A018.A0H = A072;
                    A018.A08 = A073;
                    A018.A01 = f;
                    A018.A0D = i7;
                    A018.A0T = bArr2;
                    A018.A0G = i14;
                    A018.A0S = list;
                    A018.A01(drmInitData2);
                    if (i15 != -1 || i16 != -1 || i17 != -1) {
                        if (byteBuffer == null) {
                            bArr = null;
                            A018.A0M = new ColorInfo(i15, i16, i17, bArr);
                            if (c36853JFe2 != null) {
                                A018.A03 = C7BJ.A00(c36853JFe2.A00);
                                A018.A0B = C7BJ.A00(c36853JFe2.A01);
                            }
                            format = C34905Hvf.A0N(A018);
                        }
                    }
                    bArr = byteBuffer.array();
                    A018.A0M = new ColorInfo(i15, i16, i17, bArr);
                    if (c36853JFe2 != null) {
                    }
                    format = C34905Hvf.A0N(A018);
                }
            } else if (A038 == 1836069985 || A038 == 1701733217 || A038 == 1633889587 || A038 == 1700998451 || A038 == 1633889588 || A038 == 1835823201 || A038 == 1685353315 || A038 == 1685353317 || A038 == 1685353320 || A038 == 1685353324 || A038 == 1685353336 || A038 == 1935764850 || A038 == 1935767394 || A038 == 1819304813 || A038 == 1936684916 || A038 == 1953984371 || A038 == 778924082 || A038 == 778924083 || A038 == 1835557169 || A038 == 1835560241 || A038 == 1634492771 || A038 == 1634492791 || A038 == 1970037111 || A038 == 1332770163 || A038 == 1716281667) {
                DrmInitData drmInitData3 = drmInitData;
                c37755Jl64.A0H(i12 + 8 + 8);
                if (z2) {
                    i2 = c37755Jl64.A07();
                    c37755Jl64.A0I(6);
                } else {
                    c37755Jl64.A0I(8);
                    i2 = 0;
                }
                if (i2 == 0 || i2 == 1) {
                    A07 = c37755Jl64.A07();
                    c37755Jl64.A0I(6);
                    byte[] bArr6 = c37755Jl64.A02;
                    int i36 = c37755Jl64.A01;
                    int i37 = i36 + 1;
                    c37755Jl64.A01 = i37;
                    int A097 = C34905Hvf.A09(bArr6, i36);
                    int i38 = i37 + 1;
                    c37755Jl64.A01 = i38;
                    A0C = C34904Hve.A0C(bArr6, i37, A097);
                    int i39 = i38 + 2;
                    c37755Jl64.A01 = i39;
                    A02 = C37755Jl6.A02(c37755Jl64, i39 - 4);
                    if (i2 == 1) {
                        c37755Jl64.A0I(16);
                    }
                } else if (i2 == 2) {
                    c37755Jl64.A0I(16);
                    A0C = (int) Math.round(Double.longBitsToDouble(c37755Jl64.A08()));
                    A07 = c37755Jl64.A06();
                    c37755Jl64.A0I(20);
                    A02 = 0;
                } else {
                    continue;
                }
                int i40 = c37755Jl64.A01;
                if (A038 == 1701733217) {
                    Pair A008 = A00(c37755Jl64, i12, A037);
                    if (A008 != null) {
                        A038 = C25920wp.A04(A008.first);
                        if (drmInitData == null) {
                            drmInitData3 = null;
                        } else {
                            String str7 = ((JGV) A008.second).A02;
                            if (!Util.A0C(drmInitData.A02, str7)) {
                                drmInitData3 = new DrmInitData(str7, drmInitData.A03, false);
                            }
                        }
                        r0[i11] = A008.second;
                    }
                    c37755Jl64.A0H(i40);
                }
                String str8 = "audio/raw";
                if (A038 == 1633889587) {
                    str8 = "audio/ac3";
                } else if (A038 == 1700998451) {
                    str8 = "audio/eac3";
                } else if (A038 == 1633889588) {
                    str8 = "audio/ac4";
                } else if (A038 == 1685353315) {
                    str8 = "audio/vnd.dts";
                } else if (A038 == 1685353320 || A038 == 1685353324) {
                    str8 = "audio/vnd.dts.hd";
                } else if (A038 == 1685353317) {
                    str8 = "audio/vnd.dts.hd;profile=lbr";
                } else if (A038 == 1685353336) {
                    str8 = "audio/vnd.dts.uhd;profile=p2";
                } else if (A038 == 1935764850) {
                    str8 = "audio/3gpp";
                } else if (A038 == 1935767394) {
                    str8 = "audio/amr-wb";
                } else {
                    if (A038 == 1819304813 || A038 == 1936684916) {
                        i3 = 2;
                    } else if (A038 == 1953984371) {
                        i3 = 268435456;
                    } else if (A038 == 778924082 || A038 == 778924083) {
                        str8 = "audio/mpeg";
                    } else if (A038 == 1835557169) {
                        str8 = "audio/mha1";
                    } else if (A038 == 1835560241) {
                        str8 = "audio/mhm1";
                    } else if (A038 == 1634492771) {
                        str8 = "audio/alac";
                    } else if (A038 == 1634492791) {
                        str8 = "audio/g711-alaw";
                    } else if (A038 == 1970037111) {
                        str8 = "audio/g711-mlaw";
                    } else if (A038 == 1332770163) {
                        str8 = "audio/opus";
                    } else if (A038 == 1716281667) {
                        str8 = "audio/flac";
                    } else if (A038 == 1835823201) {
                        str8 = "audio/true-hd";
                    } else {
                        i3 = -1;
                        str8 = null;
                    }
                    c36853JFe = null;
                    str3 = null;
                    r7 = 0;
                    while (i40 - i12 < A037) {
                        int A027 = C37755Jl6.A02(c37755Jl64, i40);
                        C36322IxP.A00(C25940wr.A1X(A027), "childAtomSize must be positive");
                        int A0312 = c37755Jl64.A03();
                        if (A0312 == 1835557187) {
                            int i41 = A027 - 13;
                            byte[] bArr7 = new byte[i41];
                            c37755Jl64.A0H(i40 + 13);
                            c37755Jl64.A0K(bArr7, 0, i41);
                            r7 = ImmutableList.m101of((Object) bArr7);
                        } else {
                            if (A0312 == 1702061171) {
                                i4 = i40;
                            } else if (z2 && A0312 == 2002876005) {
                                i4 = c37755Jl64.A01;
                                C36322IxP.A00(C91524uS.A1X(i4, i40), null);
                                while (i4 - i40 < A027) {
                                    int A028 = C37755Jl6.A02(c37755Jl64, i4);
                                    C36322IxP.A00(C25940wr.A1X(A028), "childAtomSize must be positive");
                                    if (c37755Jl64.A03() != 1702061171) {
                                        i4 += A028;
                                    }
                                }
                                continue;
                            } else if (A0312 == 1684103987) {
                                c37755Jl64.A0H(i40 + 8);
                                String num = Integer.toString(A032);
                                int i42 = J44.A02[(c37755Jl64.A04() & 192) >> 6];
                                int A049 = c37755Jl64.A04();
                                int i43 = J44.A01[(A049 & 56) >> 3];
                                if ((A049 & 4) != 0) {
                                    i43++;
                                }
                                C37559JgF c37559JgF = new C37559JgF();
                                c37559JgF.A0P = num;
                                c37559JgF.A0R = "audio/ac3";
                                c37559JgF.A04 = i43;
                                c37559JgF.A0E = i42;
                                c37559JgF.A01(drmInitData3);
                                c37559JgF.A0Q = str4;
                                format = C34905Hvf.A0N(c37559JgF);
                            } else if (A0312 == 1684366131) {
                                c37755Jl64.A0H(i40 + 8);
                                String num2 = Integer.toString(A032);
                                int i44 = J44.A02[(C37755Jl6.A01(c37755Jl64, 2) & 192) >> 6];
                                int A0410 = c37755Jl64.A04();
                                int i45 = J44.A01[(A0410 & 14) >> 1];
                                if ((A0410 & 1) != 0) {
                                    i45++;
                                }
                                if (((c37755Jl64.A04() & 30) >> 1) > 0 && (c37755Jl64.A04() & 2) != 0) {
                                    i45 += 2;
                                }
                                String str9 = (c37755Jl64.A00 - c37755Jl64.A01 <= 0 || (c37755Jl64.A04() & 1) == 0) ? "audio/eac3" : "audio/eac3-joc";
                                C37559JgF c37559JgF2 = new C37559JgF();
                                c37559JgF2.A0P = num2;
                                c37559JgF2.A0R = str9;
                                c37559JgF2.A04 = i45;
                                c37559JgF2.A0E = i44;
                                c37559JgF2.A01(drmInitData3);
                                c37559JgF2.A0Q = str4;
                                format = C34905Hvf.A0N(c37559JgF2);
                            } else if (A0312 == 1684103988) {
                                c37755Jl64.A0H(i40 + 8);
                                String num3 = Integer.toString(A032);
                                int i46 = ((C37755Jl6.A01(c37755Jl64, 1) & 32) >> 5) == 1 ? 48000 : 44100;
                                C37559JgF c37559JgF3 = new C37559JgF();
                                c37559JgF3.A0P = num3;
                                c37559JgF3.A0R = "audio/ac4";
                                c37559JgF3.A04 = 2;
                                c37559JgF3.A0E = i46;
                                c37559JgF3.A01(drmInitData3);
                                c37559JgF3.A0Q = str4;
                                format = C34905Hvf.A0N(c37559JgF3);
                            } else if (A0312 == 1684892784) {
                                if (A02 <= 0) {
                                    throw new C35903Inu(C073900b.A0J("Invalid sample rate for Dolby TrueHD MLP stream: ", A02), null, 1, true);
                                }
                                A0C = A02;
                                A07 = 2;
                            } else if (A0312 == 1684305011) {
                                C37559JgF A019 = A01(str8, A032);
                                A019.A04 = A07;
                                A019.A0E = A0C;
                                A019.A01(drmInitData3);
                                A019.A0Q = str4;
                                format = C34905Hvf.A0N(A019);
                            } else if (A0312 == 1682927731) {
                                int i47 = A027 - 8;
                                byte[] bArr8 = A00;
                                int length2 = bArr8.length;
                                byte[] copyOf = Arrays.copyOf(bArr8, length2 + i47);
                                c37755Jl64.A0H(i40 + 8);
                                c37755Jl64.A0K(copyOf, length2, i47);
                                r7 = C26000wx.A0k(3);
                                r7.add(copyOf);
                                C34901Hvb.A1W(r7, (C34904Hve.A0C(copyOf, 10, C34905Hvf.A09(copyOf, 11)) * 1000000000) / 48000);
                            } else if (A0312 == 1684425825) {
                                int i48 = A027 - 12;
                                byte[] A1R = C34902Hvc.A1R(i48);
                                c37755Jl64.A0H(i40 + 12);
                                c37755Jl64.A0K(A1R, 4, i48);
                                r7 = ImmutableList.m101of((Object) A1R);
                            } else if (A0312 == 1634492771) {
                                int i49 = A027 - 12;
                                byte[] bArr9 = new byte[i49];
                                c37755Jl64.A0H(i40 + 12);
                                c37755Jl64.A0K(bArr9, 0, i49);
                                C37755Jl6 c37755Jl65 = new C37755Jl6(bArr9);
                                c37755Jl65.A0H(9);
                                int A0411 = c37755Jl65.A04();
                                c37755Jl65.A0H(20);
                                Pair create = Pair.create(Integer.valueOf(c37755Jl65.A06()), Integer.valueOf(A0411));
                                A0C = C25920wp.A04(create.first);
                                A07 = C25920wp.A04(create.second);
                                r7 = ImmutableList.m101of((Object) bArr9);
                            }
                            if (i4 != -1) {
                                c36853JFe = A02(c37755Jl64, i4);
                                str8 = c36853JFe.A02;
                                byte[] bArr10 = c36853JFe.A03;
                                if (bArr10 == null) {
                                    continue;
                                } else {
                                    if ("audio/mp4a-latm".equals(str8)) {
                                        C37584Jgl c37584Jgl = new C37584Jgl(bArr10);
                                        int A0110 = c37584Jgl.A01(5);
                                        if (A0110 == 31) {
                                            A0110 = c37584Jgl.A01(6) + 32;
                                        }
                                        int A0111 = c37584Jgl.A01(4);
                                        if (A0111 == 15) {
                                            A0C = c37584Jgl.A01(24);
                                        } else if (A0111 < 13) {
                                            A0C = C36564J3n.A01[A0111];
                                        } else {
                                            throw new C35903Inu(null, null, 1, true);
                                        }
                                        int A0112 = c37584Jgl.A01(4);
                                        str3 = C073900b.A0J("mp4a.40.", A0110);
                                        if (A0110 == 5 || A0110 == 29) {
                                            int A0113 = c37584Jgl.A01(4);
                                            if (A0113 == 15) {
                                                A0C = c37584Jgl.A01(24);
                                            } else if (A0113 < 13) {
                                                A0C = C36564J3n.A01[A0113];
                                            } else {
                                                throw new C35903Inu(null, null, 1, true);
                                            }
                                            int A0114 = c37584Jgl.A01(5);
                                            if (A0114 == 31) {
                                                A0114 = c37584Jgl.A01(6) + 32;
                                            }
                                            if (A0114 == 22) {
                                                A0112 = c37584Jgl.A01(4);
                                            }
                                        }
                                        A07 = C36564J3n.A00[A0112];
                                        if (A07 == -1) {
                                            throw new C35903Inu(null, null, 1, true);
                                        }
                                    }
                                    r7 = ImmutableList.m101of((Object) bArr10);
                                }
                            } else {
                                continue;
                            }
                        }
                        i40 += A027;
                        r7 = r7;
                    }
                    if (format == null && str8 != null) {
                        C37559JgF A0115 = A01(str8, A032);
                        A0115.A0N = str3;
                        A0115.A04 = A07;
                        A0115.A0E = A0C;
                        A0115.A0A = i3;
                        A0115.A0S = r7;
                        A0115.A01(drmInitData3);
                        A0115.A0Q = str4;
                        if (c36853JFe != null) {
                            A0115.A03 = C7BJ.A00(c36853JFe.A00);
                            A0115.A0B = C7BJ.A00(c36853JFe.A01);
                        }
                        format = C34905Hvf.A0N(A0115);
                    }
                }
                i3 = -1;
                c36853JFe = null;
                str3 = null;
                r7 = 0;
                while (i40 - i12 < A037) {
                }
                if (format == null) {
                    C37559JgF A01152 = A01(str8, A032);
                    A01152.A0N = str3;
                    A01152.A04 = A07;
                    A01152.A0E = A0C;
                    A01152.A0A = i3;
                    A01152.A0S = r7;
                    A01152.A01(drmInitData3);
                    A01152.A0Q = str4;
                    if (c36853JFe != null) {
                    }
                    format = C34905Hvf.A0N(A01152);
                }
            } else if (A038 == 1414810956 || A038 == 1954034535 || A038 == 2004251764 || A038 == 1937010800 || A038 == 1664495672) {
                c37755Jl64.A0H(i12 + 8 + 8);
                String str10 = "application/ttml+xml";
                ImmutableList immutableList = null;
                long j4 = Long.MAX_VALUE;
                if (A038 != 1414810956) {
                    if (A038 == 1954034535) {
                        int i50 = (A037 - 8) - 8;
                        byte[] bArr11 = new byte[i50];
                        c37755Jl64.A0K(bArr11, 0, i50);
                        immutableList = ImmutableList.m101of((Object) bArr11);
                        str10 = "application/x-quicktime-tx3g";
                    } else if (A038 == 2004251764) {
                        str10 = "application/x-mp4-vtt";
                    } else if (A038 == 1937010800) {
                        j4 = 0;
                    } else if (A038 == 1664495672) {
                        i10 = 1;
                        str10 = "application/x-mp4-cea-608";
                    } else {
                        throw C34903Hvd.A0V();
                    }
                }
                C37559JgF A0116 = A01(str10, A032);
                A0116.A0Q = str4;
                A0116.A0I = j4;
                A0116.A0S = immutableList;
                format = C34905Hvf.A0N(A0116);
            } else if (A038 == 1835365492) {
                c37755Jl64.A0H(i12 + 8 + 8);
                c37755Jl64.A0C();
                String A0C2 = c37755Jl64.A0C();
                if (A0C2 != null) {
                    format = C34905Hvf.A0N(A01(A0C2, A032));
                }
            } else if (A038 == 1667329389) {
                C37559JgF c37559JgF4 = new C37559JgF();
                c37559JgF4.A0P = Integer.toString(A032);
                c37559JgF4.A0R = "application/x-camera-motion";
                format = C34905Hvf.A0N(c37559JgF4);
            }
            c37755Jl64.A0H(i12 + A037);
        }
        if (!z && (A002 = iyn.A00(1701082227)) != null && (A01 = A002.A01(1701606260)) != null) {
            C37755Jl6 c37755Jl66 = A01.A00;
            int A029 = (C37755Jl6.A02(c37755Jl66, 8) >> 24) & 255;
            int A06 = c37755Jl66.A06();
            long[] jArr3 = new long[A06];
            long[] jArr4 = new long[A06];
            for (int i51 = 0; i51 < A06; i51++) {
                if (A029 == 1) {
                    A09 = c37755Jl66.A0A();
                } else {
                    A09 = c37755Jl66.A09();
                }
                jArr3[i51] = A09;
                if (A029 == 1) {
                    A03 = c37755Jl66.A08();
                } else {
                    A03 = c37755Jl66.A03();
                }
                jArr4[i51] = A03;
                if (c37755Jl66.A0E() == 1) {
                    c37755Jl66.A0I(2);
                } else {
                    throw C25950ws.A0k("Unsupported media rate.");
                }
            }
            Pair create2 = Pair.create(jArr3, jArr4);
            if (create2 != null) {
                jArr = (long[]) create2.first;
                jArr2 = (long[]) create2.second;
                if (format == null) {
                    return new C36920JIc(format, jArr, jArr2, r0, A032, i, i10, i9, C25950ws.A0E(A0U.first), A093, j3);
                }
                return null;
            }
        }
        jArr = null;
        jArr2 = null;
        if (format == null) {
        }
    }
}
