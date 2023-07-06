package p000X;

import android.util.Pair;
import androidx.media3.common.DrmInitData;
import androidx.media3.common.util.Util;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.common.dextricks.StringTreeSet;
import com.google.common.collect.ImmutableList;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
/* renamed from: X.JkA  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37722JkA {
    public static final byte[] A00 = "OpusHead".getBytes(J4M.A05);

    public static Pair A00(C37721Jjz c37721Jjz, int i, int i2) {
        int i3;
        int i4;
        int i5 = c37721Jjz.A01;
        while (i5 - i < i2) {
            int A08 = C34901Hvb.A08(c37721Jjz, i5);
            Iu0.A00(C25940wr.A1X(A08), "childAtomSize must be positive");
            if (c37721Jjz.A00() == 1936289382) {
                int i6 = i5 + 8;
                JG3 jg3 = null;
                boolean z = false;
                String str = null;
                Integer num = null;
                int i7 = -1;
                int i8 = 0;
                while (i6 - i5 < A08) {
                    int A082 = C34901Hvb.A08(c37721Jjz, i6);
                    int A002 = c37721Jjz.A00();
                    if (A002 == 1718775137) {
                        num = Integer.valueOf(c37721Jjz.A00());
                    } else if (A002 == 1935894637) {
                        c37721Jjz.A0M(4);
                        str = c37721Jjz.A0H(4);
                    } else if (A002 == 1935894633) {
                        i7 = i6;
                        i8 = A082;
                    }
                    i6 += A082;
                }
                if ("cenc".equals(str) || "cbc1".equals(str) || "cens".equals(str) || "cbcs".equals(str)) {
                    Iu0.A00(C25930wq.A1Y(num), "frma atom is mandatory");
                    Iu0.A00(C91524uS.A1W(i7, -1), "schi atom is mandatory");
                    int i9 = i7 + 8;
                    while (true) {
                        byte[] bArr = null;
                        if (i9 - i7 >= i8) {
                            break;
                        }
                        int A083 = C34901Hvb.A08(c37721Jjz, i9);
                        if (c37721Jjz.A00() == 1952804451) {
                            int A003 = (c37721Jjz.A00() >> 24) & 255;
                            c37721Jjz.A0M(1);
                            if (A003 == 0) {
                                c37721Jjz.A0M(1);
                                i3 = 0;
                                i4 = 0;
                            } else {
                                int A05 = c37721Jjz.A05();
                                i3 = (A05 & 240) >> 4;
                                i4 = A05 & 15;
                            }
                            boolean A1W = C25930wq.A1W(c37721Jjz.A05(), 1);
                            int A052 = c37721Jjz.A05();
                            byte[] bArr2 = new byte[16];
                            c37721Jjz.A0O(bArr2, 0, 16);
                            if (A1W && A052 == 0) {
                                int A053 = c37721Jjz.A05();
                                bArr = new byte[A053];
                                c37721Jjz.A0O(bArr, 0, A053);
                            }
                            jg3 = new JG3(str, bArr2, bArr, A052, i3, i4, A1W);
                            z = true;
                        } else {
                            i9 += A083;
                        }
                    }
                    Iu0.A00(z, "tenc atom is mandatory");
                    Pair create = Pair.create(num, jg3);
                    if (create != null) {
                        return create;
                    }
                }
            }
            i5 += A08;
        }
        return null;
    }

    public static C37519JfX A01(String str, int i) {
        C37519JfX c37519JfX = new C37519JfX();
        c37519JfX.A0Q = Integer.toString(i);
        c37519JfX.A0T = str;
        return c37519JfX;
    }

    public static C36845JEw A02(C37721Jjz c37721Jjz, int i) {
        String str;
        c37721Jjz.A0L(i + 8 + 4);
        c37721Jjz.A0M(1);
        do {
        } while ((c37721Jjz.A05() & 128) == 128);
        int A0E = C34903Hvd.A0E(c37721Jjz, 2);
        if ((A0E & 128) != 0) {
            c37721Jjz.A0M(2);
        }
        if ((A0E & 64) != 0) {
            c37721Jjz.A0M(c37721Jjz.A05());
        }
        if ((A0E & 32) != 0) {
            c37721Jjz.A0M(2);
        }
        c37721Jjz.A0M(1);
        do {
        } while ((c37721Jjz.A05() & 128) == 128);
        int A05 = c37721Jjz.A05();
        if (A05 != 32) {
            if (A05 != 33) {
                if (A05 != 35) {
                    if (A05 != 64) {
                        if (A05 != 163) {
                            if (A05 != 177) {
                                if (A05 != 165) {
                                    if (A05 != 166) {
                                        switch (A05) {
                                            case 96:
                                            case 97:
                                            case 98:
                                            case 99:
                                            case 100:
                                            case HttpStatus.SC_SWITCHING_PROTOCOLS /* 101 */:
                                                str = "video/mpeg2";
                                                break;
                                            case HttpStatus.SC_PROCESSING /* 102 */:
                                            case 103:
                                            case 104:
                                                break;
                                            case 105:
                                            case 107:
                                                str = "audio/mpeg";
                                                break;
                                            case 106:
                                                str = "video/mpeg";
                                                break;
                                            default:
                                                switch (A05) {
                                                    case 169:
                                                    case 172:
                                                        str = "audio/vnd.dts";
                                                        break;
                                                    case 170:
                                                    case 171:
                                                        str = "audio/vnd.dts.hd";
                                                        break;
                                                    case 173:
                                                        str = "audio/opus";
                                                        break;
                                                    case 174:
                                                        str = "audio/ac4";
                                                        break;
                                                    default:
                                                        str = null;
                                                        break;
                                                }
                                        }
                                    } else {
                                        str = "audio/eac3";
                                    }
                                } else {
                                    str = "audio/ac3";
                                }
                            } else {
                                str = "video/x-vnd.on2.vp9";
                            }
                        } else {
                            str = "video/wvc1";
                        }
                    }
                    str = "audio/mp4a-latm";
                } else {
                    str = "video/hevc";
                }
            } else {
                str = "video/avc";
            }
        } else {
            str = "video/mp4v-es";
        }
        if (!"audio/mpeg".equals(str) && !"audio/vnd.dts".equals(str) && !"audio/vnd.dts.hd".equals(str)) {
            c37721Jjz.A0M(4);
            long A0C = c37721Jjz.A0C();
            long A0C2 = c37721Jjz.A0C();
            int A0E2 = C34903Hvd.A0E(c37721Jjz, 1);
            int i2 = A0E2 & StringTreeSet.MAX_SYMBOL_COUNT;
            while ((A0E2 & 128) == 128) {
                A0E2 = c37721Jjz.A05();
                i2 = (i2 << 7) | (A0E2 & StringTreeSet.MAX_SYMBOL_COUNT);
            }
            byte[] bArr = new byte[i2];
            c37721Jjz.A0O(bArr, 0, i2);
            long j = -1;
            if (A0C2 <= 0) {
                A0C2 = -1;
            }
            if (A0C > 0) {
                j = A0C;
            }
            return new C36845JEw(str, bArr, A0C2, j);
        }
        return new C36845JEw(str, null, -1L, -1L);
    }

    /* JADX WARN: Code restructure failed: missing block: B:370:0x0828, code lost:
        if (r48 <= 0) goto L391;
     */
    /* JADX WARN: Code restructure failed: missing block: B:565:0x0c66, code lost:
        if ((r2.A05() & 128) == 0) goto L649;
     */
    /* JADX WARN: Code restructure failed: missing block: B:851:0x129c, code lost:
        throw p000X.C34903Hvd.A0V();
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0379  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x073c  */
    /* JADX WARN: Removed duplicated region for block: B:466:0x0a2c A[Catch: ArrayIndexOutOfBoundsException -> 0x12a5, TryCatch #0 {ArrayIndexOutOfBoundsException -> 0x12a5, blocks: (B:388:0x08a6, B:391:0x08b9, B:393:0x08c3, B:394:0x08d0, B:395:0x08d3, B:398:0x08ea, B:401:0x08f9, B:404:0x0915, B:407:0x0942, B:409:0x0948, B:410:0x094b, B:411:0x094e, B:414:0x0958, B:415:0x0961, B:417:0x0969, B:419:0x096f, B:420:0x0971, B:422:0x0977, B:423:0x0979, B:424:0x097c, B:426:0x0981, B:427:0x0988, B:429:0x0991, B:430:0x0994, B:432:0x09a0, B:433:0x09a3, B:436:0x09b5, B:438:0x09bd, B:439:0x09c3, B:441:0x09cc, B:443:0x09d2, B:444:0x09d5, B:447:0x09e2, B:449:0x09e8, B:450:0x09f2, B:452:0x09fc, B:454:0x0a02, B:456:0x0a0a, B:459:0x0a18, B:464:0x0a26, B:466:0x0a2c, B:467:0x0a2f, B:469:0x0a35, B:471:0x0a42, B:478:0x0a6a, B:479:0x0a6e, B:481:0x0a74, B:482:0x0a7a, B:483:0x0a80, B:461:0x0a1f, B:463:0x0a24, B:474:0x0a54, B:484:0x0a88, B:485:0x0a90, B:487:0x0a96, B:489:0x0a9f, B:488:0x0a9b), top: B:865:0x08a6 }] */
    /* JADX WARN: Removed duplicated region for block: B:469:0x0a35 A[Catch: ArrayIndexOutOfBoundsException -> 0x12a5, TryCatch #0 {ArrayIndexOutOfBoundsException -> 0x12a5, blocks: (B:388:0x08a6, B:391:0x08b9, B:393:0x08c3, B:394:0x08d0, B:395:0x08d3, B:398:0x08ea, B:401:0x08f9, B:404:0x0915, B:407:0x0942, B:409:0x0948, B:410:0x094b, B:411:0x094e, B:414:0x0958, B:415:0x0961, B:417:0x0969, B:419:0x096f, B:420:0x0971, B:422:0x0977, B:423:0x0979, B:424:0x097c, B:426:0x0981, B:427:0x0988, B:429:0x0991, B:430:0x0994, B:432:0x09a0, B:433:0x09a3, B:436:0x09b5, B:438:0x09bd, B:439:0x09c3, B:441:0x09cc, B:443:0x09d2, B:444:0x09d5, B:447:0x09e2, B:449:0x09e8, B:450:0x09f2, B:452:0x09fc, B:454:0x0a02, B:456:0x0a0a, B:459:0x0a18, B:464:0x0a26, B:466:0x0a2c, B:467:0x0a2f, B:469:0x0a35, B:471:0x0a42, B:478:0x0a6a, B:479:0x0a6e, B:481:0x0a74, B:482:0x0a7a, B:483:0x0a80, B:461:0x0a1f, B:463:0x0a24, B:474:0x0a54, B:484:0x0a88, B:485:0x0a90, B:487:0x0a96, B:489:0x0a9f, B:488:0x0a9b), top: B:865:0x08a6 }] */
    /* JADX WARN: Removed duplicated region for block: B:481:0x0a74 A[Catch: ArrayIndexOutOfBoundsException -> 0x12a5, TryCatch #0 {ArrayIndexOutOfBoundsException -> 0x12a5, blocks: (B:388:0x08a6, B:391:0x08b9, B:393:0x08c3, B:394:0x08d0, B:395:0x08d3, B:398:0x08ea, B:401:0x08f9, B:404:0x0915, B:407:0x0942, B:409:0x0948, B:410:0x094b, B:411:0x094e, B:414:0x0958, B:415:0x0961, B:417:0x0969, B:419:0x096f, B:420:0x0971, B:422:0x0977, B:423:0x0979, B:424:0x097c, B:426:0x0981, B:427:0x0988, B:429:0x0991, B:430:0x0994, B:432:0x09a0, B:433:0x09a3, B:436:0x09b5, B:438:0x09bd, B:439:0x09c3, B:441:0x09cc, B:443:0x09d2, B:444:0x09d5, B:447:0x09e2, B:449:0x09e8, B:450:0x09f2, B:452:0x09fc, B:454:0x0a02, B:456:0x0a0a, B:459:0x0a18, B:464:0x0a26, B:466:0x0a2c, B:467:0x0a2f, B:469:0x0a35, B:471:0x0a42, B:478:0x0a6a, B:479:0x0a6e, B:481:0x0a74, B:482:0x0a7a, B:483:0x0a80, B:461:0x0a1f, B:463:0x0a24, B:474:0x0a54, B:484:0x0a88, B:485:0x0a90, B:487:0x0a96, B:489:0x0a9f, B:488:0x0a9b), top: B:865:0x08a6 }] */
    /* JADX WARN: Removed duplicated region for block: B:637:0x0d69  */
    /* JADX WARN: Removed duplicated region for block: B:711:0x0f75  */
    /* JADX WARN: Removed duplicated region for block: B:720:0x0fa8 A[LOOP:32: B:720:0x0fa8->B:735:0x0fe0, LOOP_START, PHI: r30 
      PHI: (r30v3 int) = (r30v2 int), (r30v4 int) binds: [B:719:0x0fa6, B:735:0x0fe0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:732:0x0fd0  */
    /* JADX WARN: Removed duplicated region for block: B:734:0x0fdd  */
    /* JADX WARN: Removed duplicated region for block: B:767:0x1083  */
    /* JADX WARN: Removed duplicated region for block: B:768:0x1097  */
    /* JADX WARN: Removed duplicated region for block: B:981:0x0fa2 A[EDGE_INSN: B:981:0x0fa2->B:718:0x0fa2 ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v127, types: [X.JG3[]] */
    /* JADX WARN: Type inference failed for: r5v52 */
    /* JADX WARN: Type inference failed for: r5v53, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v54, types: [com.google.common.collect.ImmutableList] */
    /* JADX WARN: Type inference failed for: r5v61, types: [com.google.common.collect.ImmutableList] */
    /* JADX WARN: Type inference failed for: r5v63, types: [com.google.common.collect.ImmutableList] */
    /* JADX WARN: Type inference failed for: r5v67, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v68 */
    /* JADX WARN: Type inference failed for: r5v70, types: [com.google.common.collect.ImmutableList] */
    /* JADX WARN: Type inference failed for: r5v75 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v20, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v21, types: [com.google.common.collect.ImmutableList] */
    /* JADX WARN: Type inference failed for: r6v27 */
    /* JADX WARN: Type inference failed for: r6v33 */
    /* JADX WARN: Type inference failed for: r6v34, types: [java.util.AbstractCollection, java.util.AbstractList, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v64 */
    /* JADX WARN: Type inference failed for: r6v65 */
    /* JADX WARN: Type inference failed for: r6v66 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static List A03(DrmInitData drmInitData, C1260473v c1260473v, I3Q i3q, InterfaceC39763KqF interfaceC39763KqF, long j, boolean z) {
        int i;
        InterfaceC39800Kqs c38042JtC;
        boolean z2;
        C37721Jjz c37721Jjz;
        C37721Jjz c37721Jjz2;
        int i2;
        int i3;
        int i4;
        int Aj1;
        long[] jArr;
        int[] iArr;
        long[] jArr2;
        int[] iArr2;
        int i5;
        int i6;
        int i7;
        int i8;
        long j2;
        long j3;
        boolean z3;
        long[] jArr3;
        long[] jArr4;
        int[] iArr3;
        int[] iArr4;
        C37005JNo c37005JNo;
        int length;
        long A0C;
        boolean z4;
        long[] jArr5;
        long[] jArr6;
        I3P A01;
        long A0C2;
        long A002;
        String str;
        byte[] bArr;
        boolean z5;
        float f;
        int i9;
        int A08;
        int A0C3;
        int A082;
        int i10;
        C36845JEw c36845JEw;
        String str2;
        ?? r5;
        int i11;
        ArrayList A0w = C25920wp.A0w();
        int i12 = 0;
        loop0: while (true) {
            List list = i3q.A01;
            int i13 = i12;
            if (i13 < list.size()) {
                I3Q i3q2 = (I3Q) list.get(i13);
                if (((JZU) i3q2).A00 == 1953653099) {
                    I3P A012 = i3q.A01(1836476516);
                    A012.getClass();
                    I3Q A003 = i3q2.A00(1835297121);
                    A003.getClass();
                    I3P A013 = A003.A01(1751411826);
                    A013.getClass();
                    int A083 = C34901Hvb.A08(A013.A00, 16);
                    if (A083 == 1936684398) {
                        i = 1;
                    } else if (A083 == 1986618469) {
                        i = 2;
                    } else if (A083 == 1952807028 || A083 == 1935832172 || A083 == 1937072756 || A083 == 1668047728) {
                        i = 3;
                    } else {
                        i = -1;
                        if (A083 == 1835365473) {
                            i = 5;
                        }
                    }
                    JIZ jiz = null;
                    if (i != -1) {
                        I3P A014 = i3q2.A01(1953196132);
                        A014.getClass();
                        C37721Jjz c37721Jjz3 = A014.A00;
                        int A084 = (C34901Hvb.A08(c37721Jjz3, 8) >> 24) & 255;
                        c37721Jjz3.A0M(A084 == 0 ? 8 : 16);
                        int A004 = c37721Jjz3.A00();
                        c37721Jjz3.A0M(4);
                        int i14 = c37721Jjz3.A01;
                        int i15 = A084 == 0 ? 4 : 8;
                        int i16 = 0;
                        int i17 = 0;
                        while (true) {
                            if (c37721Jjz3.A02[i14 + i17] != -1) {
                                z4 = false;
                                break;
                            }
                            i17++;
                            if (i17 >= i15) {
                                z4 = true;
                                break;
                            }
                        }
                        long j4 = -9223372036854775807L;
                        if (z4) {
                            c37721Jjz3.A0M(i15);
                        } else {
                            long A0C4 = A084 == 0 ? c37721Jjz3.A0C() : c37721Jjz3.A0D();
                            if (A0C4 != 0) {
                                j4 = A0C4;
                            }
                        }
                        c37721Jjz3.A0M(16);
                        int A005 = c37721Jjz3.A00();
                        int A006 = c37721Jjz3.A00();
                        c37721Jjz3.A0M(4);
                        int A007 = c37721Jjz3.A00();
                        int A008 = c37721Jjz3.A00();
                        if (A005 == 0) {
                            if (A006 == 65536) {
                                if (A007 == -65536 && A008 == 0) {
                                    i16 = 90;
                                }
                            } else if (A006 == -65536 && A007 == 65536 && A008 == 0) {
                                i16 = 270;
                            }
                        } else if (A005 == -65536 && A006 == 0 && A007 == 0 && A008 == -65536) {
                            i16 = 180;
                        }
                        long j5 = -9223372036854775807L;
                        if (j != -9223372036854775807L) {
                            j4 = j;
                        }
                        C37721Jjz c37721Jjz4 = A012.A00;
                        c37721Jjz4.A0M(((C34901Hvb.A08(c37721Jjz4, 8) >> 24) & 255) != 0 ? 16 : 8);
                        long A0C5 = c37721Jjz4.A0C();
                        if (j4 != -9223372036854775807L) {
                            j5 = Util.A03(j4, 1000000L, A0C5);
                        }
                        I3Q A009 = A003.A00(1835626086);
                        A009.getClass();
                        I3Q A0010 = A009.A00(1937007212);
                        A0010.getClass();
                        I3P A015 = A003.A01(1835296868);
                        A015.getClass();
                        C37721Jjz c37721Jjz5 = A015.A00;
                        int A085 = (C34901Hvb.A08(c37721Jjz5, 8) >> 24) & 255;
                        c37721Jjz5.A0M(A085 == 0 ? 8 : 16);
                        long A0C6 = c37721Jjz5.A0C();
                        c37721Jjz5.A0M(A085 == 0 ? 4 : 8);
                        Pair A0U = C34902Hvc.A0U(C25940wr.A0m(""), c37721Jjz5.A08(), A0C6);
                        I3P A016 = A0010.A01(1937011556);
                        if (A016 != null) {
                            C37721Jjz c37721Jjz6 = A016.A00;
                            String str3 = (String) A0U.second;
                            int A086 = C34901Hvb.A08(c37721Jjz6, 12);
                            C37380JcY c37380JcY = null;
                            int i18 = 0;
                            ?? r0 = new JG3[A086];
                            int i19 = 0;
                            for (int i20 = 0; i20 < A086; i20++) {
                                int i21 = c37721Jjz6.A01;
                                int A0011 = c37721Jjz6.A00();
                                Iu0.A00(C25940wr.A1X(A0011), "childAtomSize must be positive");
                                int A0012 = c37721Jjz6.A00();
                                if (A0012 == 1635148593 || A0012 == 1635148595 || A0012 == 1701733238 || A0012 == 1831958048 || A0012 == 1836070006 || A0012 == 1752589105 || A0012 == 1751479857 || A0012 == 1932670515 || A0012 == 1211250227 || A0012 == 1987063864 || A0012 == 1987063865 || A0012 == 1635135537 || A0012 == 1685479798 || A0012 == 1685479729 || A0012 == 1685481573 || A0012 == 1685481521) {
                                    DrmInitData drmInitData2 = drmInitData;
                                    c37721Jjz6.A0L(i21 + 8 + 8);
                                    c37721Jjz6.A0M(16);
                                    int A087 = c37721Jjz6.A08();
                                    int A088 = c37721Jjz6.A08();
                                    c37721Jjz6.A0M(50);
                                    int i22 = c37721Jjz6.A01;
                                    if (A0012 == 1701733238) {
                                        Pair A0013 = A00(c37721Jjz6, i21, A0011);
                                        if (A0013 != null) {
                                            A0012 = C25920wp.A04(A0013.first);
                                            drmInitData2 = drmInitData == null ? null : drmInitData.A00(((JG3) A0013.second).A02);
                                            r0[i20] = A0013.second;
                                        }
                                        c37721Jjz6.A0L(i22);
                                    }
                                    if (A0012 == 1831958048) {
                                        str = "video/mpeg";
                                    } else {
                                        str = null;
                                        if (A0012 == 1211250227) {
                                            str = "video/3gpp";
                                        }
                                    }
                                    float f2 = 1.0f;
                                    int i23 = -1;
                                    String str4 = null;
                                    ?? r6 = 0;
                                    byte[] bArr2 = null;
                                    int i24 = -1;
                                    int i25 = -1;
                                    int i26 = -1;
                                    ByteBuffer byteBuffer = null;
                                    C36845JEw c36845JEw2 = null;
                                    boolean z6 = false;
                                    while (i22 - i21 < A0011) {
                                        c37721Jjz6.A0L(i22);
                                        int i27 = c37721Jjz6.A01;
                                        int A0014 = c37721Jjz6.A00();
                                        if (A0014 == 0) {
                                            if (c37721Jjz6.A01 - i21 == A0011) {
                                                break;
                                            }
                                        } else {
                                            z5 = true;
                                        }
                                        z5 = false;
                                        Iu0.A00(z5, "childAtomSize must be positive");
                                        int A0015 = c37721Jjz6.A00();
                                        if (A0015 == 1635148611) {
                                            Iu0.A00(C25970wu.A1Y(str), null);
                                            c37721Jjz6.A0L(i27 + 8);
                                            try {
                                                i18 = (C34903Hvd.A0E(c37721Jjz6, 4) & 3) + 1;
                                                if (i18 == 3) {
                                                    break loop0;
                                                }
                                                r6 = C25920wp.A0w();
                                                int A05 = c37721Jjz6.A05() & 31;
                                                for (int i28 = 0; i28 < A05; i28 = C37460JeL.A00(c37721Jjz6, r6, i28)) {
                                                }
                                                int A052 = c37721Jjz6.A05();
                                                for (int i29 = 0; i29 < A052; i29 = C37460JeL.A00(c37721Jjz6, r6, i29)) {
                                                }
                                                if (A05 > 0) {
                                                    C37210JYb A02 = C37726JkL.A02((byte[]) r6.get(0), i18, ((byte[]) r6.get(0)).length);
                                                    f = A02.A00;
                                                    str4 = C37210JYb.A00(A02);
                                                } else {
                                                    str4 = null;
                                                    f = 1.0f;
                                                }
                                                if (!z6) {
                                                    f2 = f;
                                                }
                                                str = "video/avc";
                                            } catch (ArrayIndexOutOfBoundsException e) {
                                                throw C35898Ino.A01("Error parsing AVC config", e);
                                            }
                                        } else if (A0015 == 1752589123) {
                                            Iu0.A00(C25970wu.A1Y(str), null);
                                            c37721Jjz6.A0L(i27 + 8);
                                            try {
                                                int A0E = C34903Hvd.A0E(c37721Jjz6, 21) & 3;
                                                int A053 = c37721Jjz6.A05();
                                                int i30 = c37721Jjz6.A01;
                                                int i31 = 0;
                                                for (int i32 = 0; i32 < A053; i32++) {
                                                    c37721Jjz6.A0M(1);
                                                    int A089 = c37721Jjz6.A08();
                                                    for (int i33 = 0; i33 < A089; i33++) {
                                                        int A0810 = c37721Jjz6.A08();
                                                        i31 += A0810 + 4;
                                                        c37721Jjz6.A0M(A0810);
                                                    }
                                                }
                                                c37721Jjz6.A0L(i30);
                                                byte[] bArr3 = new byte[i31];
                                                str4 = null;
                                                int i34 = 0;
                                                float f3 = 1.0f;
                                                i23 = -1;
                                                i25 = -1;
                                                i26 = -1;
                                                for (int i35 = 0; i35 < A053; i35++) {
                                                    int A054 = c37721Jjz6.A05() & 63;
                                                    int A0811 = c37721Jjz6.A08();
                                                    for (int i36 = 0; i36 < A0811; i36++) {
                                                        int A0812 = c37721Jjz6.A08();
                                                        byte[] bArr4 = C37726JkL.A01;
                                                        int length2 = bArr4.length;
                                                        System.arraycopy(bArr4, 0, bArr3, i34, length2);
                                                        int i37 = i34 + length2;
                                                        System.arraycopy(c37721Jjz6.A02, c37721Jjz6.A01, bArr3, i37, A0812);
                                                        if (A054 == 33 && i36 == 0) {
                                                            C37716Jjp c37716Jjp = new C37716Jjp(bArr3, i37 + 2, i37 + A0812);
                                                            c37716Jjp.A08(4);
                                                            int A06 = c37716Jjp.A06(3);
                                                            c37716Jjp.A07();
                                                            int A062 = c37716Jjp.A06(2);
                                                            boolean A09 = c37716Jjp.A09();
                                                            int A063 = c37716Jjp.A06(5);
                                                            int i38 = 0;
                                                            for (int i39 = 0; i39 < 32; i39++) {
                                                                if (c37716Jjp.A09()) {
                                                                    i38 |= 1 << i39;
                                                                }
                                                            }
                                                            int[] iArr5 = new int[6];
                                                            for (int i40 = 0; i40 < 6; i40++) {
                                                                iArr5[i40] = c37716Jjp.A06(8);
                                                            }
                                                            int A064 = c37716Jjp.A06(8);
                                                            int i41 = 0;
                                                            for (int i42 = 0; i42 < A06; i42++) {
                                                                if (c37716Jjp.A09()) {
                                                                    i41 += 89;
                                                                }
                                                                if (c37716Jjp.A09()) {
                                                                    i41 += 8;
                                                                }
                                                            }
                                                            c37716Jjp.A08(i41);
                                                            if (A06 > 0) {
                                                                c37716Jjp.A08((8 - A06) << 1);
                                                            }
                                                            c37716Jjp.A05();
                                                            if (c37716Jjp.A05() == 3) {
                                                                c37716Jjp.A07();
                                                            }
                                                            c37716Jjp.A05();
                                                            c37716Jjp.A05();
                                                            if (c37716Jjp.A09()) {
                                                                C37716Jjp.A01(c37716Jjp);
                                                            }
                                                            c37716Jjp.A05();
                                                            c37716Jjp.A05();
                                                            int A055 = c37716Jjp.A05();
                                                            int i43 = A06;
                                                            if (c37716Jjp.A09()) {
                                                                i43 = 0;
                                                            }
                                                            while (true) {
                                                                c37716Jjp.A05();
                                                                c37716Jjp.A05();
                                                                if (i43 > A06) {
                                                                    break;
                                                                }
                                                                c37716Jjp.A05();
                                                                i43++;
                                                            }
                                                            C37716Jjp.A01(c37716Jjp);
                                                            if (c37716Jjp.A09() && c37716Jjp.A09()) {
                                                                C37726JkL.A03(c37716Jjp);
                                                            }
                                                            C37716Jjp.A00(c37716Jjp);
                                                            C37726JkL.A04(c37716Jjp);
                                                            if (c37716Jjp.A09()) {
                                                                for (int i44 = 0; i44 < c37716Jjp.A05(); i44++) {
                                                                    c37716Jjp.A08(A055 + 4 + 1);
                                                                }
                                                            }
                                                            c37716Jjp.A08(2);
                                                            i23 = -1;
                                                            if (c37716Jjp.A09()) {
                                                                if (c37716Jjp.A09()) {
                                                                    int A065 = c37716Jjp.A06(8);
                                                                    if (A065 == 255) {
                                                                        int A066 = c37716Jjp.A06(16);
                                                                        int A067 = c37716Jjp.A06(16);
                                                                        if (A066 != 0 && A067 != 0) {
                                                                            f3 = A066 / A067;
                                                                            if (c37716Jjp.A09()) {
                                                                                c37716Jjp.A07();
                                                                            }
                                                                            if (c37716Jjp.A09()) {
                                                                                c37716Jjp.A08(3);
                                                                                boolean A092 = c37716Jjp.A09();
                                                                                if (c37716Jjp.A09()) {
                                                                                    int A068 = c37716Jjp.A06(8);
                                                                                    int A069 = c37716Jjp.A06(8);
                                                                                    c37716Jjp.A08(8);
                                                                                    i23 = C37662JiY.A00(A068);
                                                                                    i25 = A092 ? 1 : 2;
                                                                                    i26 = C37662JiY.A01(A069);
                                                                                    if (c37716Jjp.A09()) {
                                                                                        c37716Jjp.A05();
                                                                                        c37716Jjp.A05();
                                                                                    }
                                                                                    c37716Jjp.A07();
                                                                                    c37716Jjp.A07();
                                                                                }
                                                                            }
                                                                            i26 = -1;
                                                                            i25 = -1;
                                                                            if (c37716Jjp.A09()) {
                                                                            }
                                                                            c37716Jjp.A07();
                                                                            c37716Jjp.A07();
                                                                        }
                                                                    } else {
                                                                        float[] fArr = C37726JkL.A02;
                                                                        if (A065 < fArr.length) {
                                                                            f3 = fArr[A065];
                                                                            if (c37716Jjp.A09()) {
                                                                            }
                                                                            if (c37716Jjp.A09()) {
                                                                            }
                                                                            i26 = -1;
                                                                            i25 = -1;
                                                                            if (c37716Jjp.A09()) {
                                                                            }
                                                                            c37716Jjp.A07();
                                                                            c37716Jjp.A07();
                                                                        } else {
                                                                            C37621Jhi.A02("NalUnitUtil", C073900b.A0J("Unexpected aspect_ratio_idc value: ", A065));
                                                                        }
                                                                    }
                                                                }
                                                                f3 = 1.0f;
                                                                if (c37716Jjp.A09()) {
                                                                }
                                                                if (c37716Jjp.A09()) {
                                                                }
                                                                i26 = -1;
                                                                i25 = -1;
                                                                if (c37716Jjp.A09()) {
                                                                }
                                                                c37716Jjp.A07();
                                                                c37716Jjp.A07();
                                                            } else {
                                                                f3 = 1.0f;
                                                                i25 = -1;
                                                                i26 = -1;
                                                            }
                                                            A054 = 33;
                                                            str4 = C37460JeL.A01(iArr5, A062, A063, i38, A064, A09);
                                                        }
                                                        i34 = i37 + A0812;
                                                        c37721Jjz6.A0M(A0812);
                                                    }
                                                }
                                                r6 = i31 == 0 ? Collections.emptyList() : Collections.singletonList(bArr3);
                                                i18 = A0E + 1;
                                                if (!z6) {
                                                    f2 = f3;
                                                }
                                                str = "video/hevc";
                                            } catch (ArrayIndexOutOfBoundsException e2) {
                                                throw C35898Ino.A01("Error parsing HEVC config", e2);
                                            }
                                        } else if (A0015 == 1685480259 || A0015 == 1685485123) {
                                            JWL A0016 = JWL.A00(c37721Jjz6);
                                            if (A0016 != null) {
                                                str4 = A0016.A00;
                                                str = "video/dolby-vision";
                                            }
                                        } else if (A0015 == 1987076931) {
                                            Iu0.A00(C25970wu.A1Y(str), null);
                                            str = A0012 == 1987063864 ? "video/x-vnd.on2.vp8" : "video/x-vnd.on2.vp9";
                                            c37721Jjz6.A0L(i27 + 12);
                                            boolean A1V = C25940wr.A1V(C34903Hvd.A0E(c37721Jjz6, 2) & 1);
                                            int A056 = c37721Jjz6.A05();
                                            int A057 = c37721Jjz6.A05();
                                            i23 = C37662JiY.A00(A056);
                                            i25 = A1V ? 1 : 2;
                                            i26 = C37662JiY.A01(A057);
                                        } else if (A0015 == 1635135811) {
                                            Iu0.A00(C25970wu.A1Y(str), null);
                                            str = "video/av01";
                                        } else if (A0015 == 1668050025) {
                                            byteBuffer = C34904Hve.A0i(byteBuffer);
                                            byteBuffer.position(21);
                                            byteBuffer.putShort(c37721Jjz6.A0I());
                                            byteBuffer.putShort(c37721Jjz6.A0I());
                                        } else if (A0015 == 1835295606) {
                                            byteBuffer = C34904Hve.A0i(byteBuffer);
                                            short A0I = c37721Jjz6.A0I();
                                            short A0I2 = c37721Jjz6.A0I();
                                            short A0I3 = c37721Jjz6.A0I();
                                            short A0I4 = c37721Jjz6.A0I();
                                            short A0I5 = c37721Jjz6.A0I();
                                            short A0I6 = c37721Jjz6.A0I();
                                            short A0I7 = c37721Jjz6.A0I();
                                            short A0I8 = c37721Jjz6.A0I();
                                            long A0C7 = c37721Jjz6.A0C();
                                            long A0C8 = c37721Jjz6.A0C();
                                            byteBuffer.position(1);
                                            byteBuffer.putShort(A0I5);
                                            byteBuffer.putShort(A0I6);
                                            byteBuffer.putShort(A0I);
                                            byteBuffer.putShort(A0I2);
                                            byteBuffer.putShort(A0I3);
                                            byteBuffer.putShort(A0I4);
                                            byteBuffer.putShort(A0I7);
                                            byteBuffer.putShort(A0I8);
                                            byteBuffer.putShort((short) (A0C7 / 10000));
                                            byteBuffer.putShort((short) (A0C8 / 10000));
                                        } else if (A0015 == 1681012275) {
                                            Iu0.A00(C25970wu.A1Y(str), null);
                                            str = "video/3gpp";
                                        } else if (A0015 == 1702061171) {
                                            Iu0.A00(C25970wu.A1Y(str), null);
                                            c36845JEw2 = A02(c37721Jjz6, i27);
                                            str = c36845JEw2.A02;
                                            byte[] bArr5 = c36845JEw2.A03;
                                            if (bArr5 != null) {
                                                r6 = ImmutableList.m101of((Object) bArr5);
                                            }
                                        } else if (A0015 == 1885434736) {
                                            f2 = C34905Hvf.A04(c37721Jjz6, i27 + 8) / c37721Jjz6.A07();
                                            z6 = true;
                                        } else if (A0015 == 1937126244) {
                                            int i45 = i27 + 8;
                                            while (true) {
                                                if (i45 - i27 >= A0014) {
                                                    bArr2 = null;
                                                    break;
                                                }
                                                int A0813 = C34901Hvb.A08(c37721Jjz6, i45);
                                                if (c37721Jjz6.A00() == 1886547818) {
                                                    bArr2 = Arrays.copyOfRange(c37721Jjz6.A02, i45, A0813 + i45);
                                                    break;
                                                }
                                                i45 += A0813;
                                            }
                                        } else if (A0015 == 1936995172) {
                                            int A058 = c37721Jjz6.A05();
                                            c37721Jjz6.A0M(3);
                                            if (A058 == 0) {
                                                int A059 = c37721Jjz6.A05();
                                                if (A059 == 0) {
                                                    i24 = 0;
                                                } else if (A059 == 1) {
                                                    i24 = 1;
                                                } else if (A059 == 2) {
                                                    i24 = 2;
                                                } else if (A059 == 3) {
                                                    i24 = 3;
                                                }
                                            }
                                        } else if (A0015 == 1668246642 && i23 == -1 && i25 == -1 && i26 == -1) {
                                            int A0017 = c37721Jjz6.A00();
                                            if (A0017 != 1852009592 && A0017 != 1852009571) {
                                                C37621Jhi.A02("AtomParsers", C073900b.A0L("Unsupported color type: ", JZU.A00(A0017)));
                                            } else {
                                                int A0814 = c37721Jjz6.A08();
                                                int A0815 = c37721Jjz6.A08();
                                                c37721Jjz6.A0M(2);
                                                boolean z7 = A0014 == 19;
                                                i23 = C37662JiY.A00(A0814);
                                                i25 = z7 ? 1 : 2;
                                                i26 = C37662JiY.A01(A0815);
                                            }
                                        }
                                        i22 += A0014;
                                        r6 = r6;
                                    }
                                    if (str != null) {
                                        C37519JfX A017 = A01(str, A004);
                                        A017.A0O = str4;
                                        A017.A0J = A087;
                                        A017.A08 = A088;
                                        A017.A01 = f2;
                                        A017.A0D = i16;
                                        A017.A0V = bArr2;
                                        A017.A0G = i24;
                                        A017.A0U = r6;
                                        A017.A0M = drmInitData2;
                                        if (i23 != -1 || i25 != -1 || i26 != -1 || byteBuffer != null) {
                                            if (byteBuffer != null) {
                                                bArr = byteBuffer.array();
                                            } else {
                                                bArr = null;
                                            }
                                            A017.A0L = new C37662JiY(i23, i25, i26, bArr);
                                        }
                                        if (c36845JEw2 != null) {
                                            A017.A03 = C7BJ.A00(c36845JEw2.A00);
                                            A017.A0B = C7BJ.A00(c36845JEw2.A01);
                                        }
                                        c37380JcY = C34905Hvf.A0F(A017);
                                    }
                                } else if (A0012 == 1836069985 || A0012 == 1701733217 || A0012 == 1633889587 || A0012 == 1700998451 || A0012 == 1633889588 || A0012 == 1835823201 || A0012 == 1685353315 || A0012 == 1685353317 || A0012 == 1685353320 || A0012 == 1685353324 || A0012 == 1685353336 || A0012 == 1935764850 || A0012 == 1935767394 || A0012 == 1819304813 || A0012 == 1936684916 || A0012 == 1953984371 || A0012 == 778924082 || A0012 == 778924083 || A0012 == 1835557169 || A0012 == 1835560241 || A0012 == 1634492771 || A0012 == 1634492791 || A0012 == 1970037111 || A0012 == 1332770163 || A0012 == 1716281667) {
                                    DrmInitData drmInitData3 = drmInitData;
                                    c37721Jjz6.A0L(i21 + 8 + 8);
                                    if (z) {
                                        i9 = c37721Jjz6.A08();
                                        c37721Jjz6.A0M(6);
                                    } else {
                                        c37721Jjz6.A0M(8);
                                        i9 = 0;
                                    }
                                    if (i9 == 0 || i9 == 1) {
                                        A08 = c37721Jjz6.A08();
                                        c37721Jjz6.A0M(6);
                                        byte[] bArr6 = c37721Jjz6.A02;
                                        int i46 = c37721Jjz6.A01;
                                        int i47 = i46 + 1;
                                        c37721Jjz6.A01 = i47;
                                        int A093 = C34905Hvf.A09(bArr6, i46);
                                        int i48 = i47 + 1;
                                        c37721Jjz6.A01 = i48;
                                        A0C3 = C34904Hve.A0C(bArr6, i47, A093);
                                        int i49 = i48 + 2;
                                        c37721Jjz6.A01 = i49;
                                        A082 = C34901Hvb.A08(c37721Jjz6, i49 - 4);
                                        if (i9 == 1) {
                                            c37721Jjz6.A0M(16);
                                        }
                                    } else if (i9 == 2) {
                                        c37721Jjz6.A0M(16);
                                        A0C3 = (int) Math.round(Double.longBitsToDouble(c37721Jjz6.A0B()));
                                        A08 = c37721Jjz6.A07();
                                        c37721Jjz6.A0M(20);
                                        A082 = 0;
                                    } else {
                                        continue;
                                    }
                                    int i50 = c37721Jjz6.A01;
                                    if (A0012 == 1701733217) {
                                        Pair A0018 = A00(c37721Jjz6, i21, A0011);
                                        if (A0018 != null) {
                                            A0012 = C25920wp.A04(A0018.first);
                                            drmInitData3 = drmInitData == null ? null : drmInitData.A00(((JG3) A0018.second).A02);
                                            r0[i20] = A0018.second;
                                        }
                                        c37721Jjz6.A0L(i50);
                                    }
                                    String str5 = "audio/raw";
                                    if (A0012 == 1633889587) {
                                        str5 = "audio/ac3";
                                    } else if (A0012 == 1700998451) {
                                        str5 = "audio/eac3";
                                    } else if (A0012 == 1633889588) {
                                        str5 = "audio/ac4";
                                    } else if (A0012 == 1685353315) {
                                        str5 = "audio/vnd.dts";
                                    } else if (A0012 == 1685353320 || A0012 == 1685353324) {
                                        str5 = "audio/vnd.dts.hd";
                                    } else if (A0012 == 1685353317) {
                                        str5 = "audio/vnd.dts.hd;profile=lbr";
                                    } else if (A0012 == 1685353336) {
                                        str5 = "audio/vnd.dts.uhd;profile=p2";
                                    } else if (A0012 == 1935764850) {
                                        str5 = "audio/3gpp";
                                    } else if (A0012 == 1935767394) {
                                        str5 = "audio/amr-wb";
                                    } else {
                                        if (A0012 == 1819304813 || A0012 == 1936684916) {
                                            i10 = 2;
                                        } else if (A0012 == 1953984371) {
                                            i10 = 268435456;
                                        } else if (A0012 == 778924082 || A0012 == 778924083) {
                                            str5 = "audio/mpeg";
                                        } else if (A0012 == 1835557169) {
                                            str5 = "audio/mha1";
                                        } else if (A0012 == 1835560241) {
                                            str5 = "audio/mhm1";
                                        } else if (A0012 == 1634492771) {
                                            str5 = "audio/alac";
                                        } else if (A0012 == 1634492791) {
                                            str5 = "audio/g711-alaw";
                                        } else if (A0012 == 1970037111) {
                                            str5 = "audio/g711-mlaw";
                                        } else if (A0012 == 1332770163) {
                                            str5 = "audio/opus";
                                        } else if (A0012 == 1716281667) {
                                            str5 = "audio/flac";
                                        } else if (A0012 == 1835823201) {
                                            str5 = "audio/true-hd";
                                        } else {
                                            i10 = -1;
                                            str5 = null;
                                        }
                                        c36845JEw = null;
                                        str2 = null;
                                        r5 = 0;
                                        while (i50 - i21 < A0011) {
                                            int A0816 = C34901Hvb.A08(c37721Jjz6, i50);
                                            Iu0.A00(C25940wr.A1X(A0816), "childAtomSize must be positive");
                                            int A0019 = c37721Jjz6.A00();
                                            if (A0019 == 1835557187) {
                                                int i51 = A0816 - 13;
                                                byte[] bArr7 = new byte[i51];
                                                c37721Jjz6.A0L(i50 + 13);
                                                c37721Jjz6.A0O(bArr7, 0, i51);
                                                r5 = ImmutableList.m101of((Object) bArr7);
                                            } else {
                                                if (A0019 == 1702061171) {
                                                    i11 = i50;
                                                } else if (z && A0019 == 2002876005) {
                                                    i11 = c37721Jjz6.A01;
                                                    Iu0.A00(C91524uS.A1X(i11, i50), null);
                                                    while (i11 - i50 < A0816) {
                                                        int A0817 = C34901Hvb.A08(c37721Jjz6, i11);
                                                        Iu0.A00(C25940wr.A1X(A0817), "childAtomSize must be positive");
                                                        if (c37721Jjz6.A00() != 1702061171) {
                                                            i11 += A0817;
                                                        }
                                                    }
                                                } else if (A0019 == 1684103987) {
                                                    c37721Jjz6.A0L(i50 + 8);
                                                    String num = Integer.toString(A004);
                                                    C37753Jl4 c37753Jl4 = new C37753Jl4();
                                                    c37753Jl4.A0A(c37721Jjz6);
                                                    int i52 = JWA.A03[c37753Jl4.A05(2)];
                                                    c37753Jl4.A09(8);
                                                    int i53 = JWA.A02[c37753Jl4.A05(3)];
                                                    if (c37753Jl4.A05(1) != 0) {
                                                        i53++;
                                                    }
                                                    int i54 = JWA.A00[c37753Jl4.A05(5)] * 1000;
                                                    c37753Jl4.A06();
                                                    C37418JdU.A02(C25940wr.A1W(c37753Jl4.A00));
                                                    c37721Jjz6.A0L(c37753Jl4.A02);
                                                    C37519JfX A0020 = C37519JfX.A00();
                                                    A0020.A0Q = num;
                                                    A0020.A0T = "audio/ac3";
                                                    A0020.A04 = i53;
                                                    A0020.A0E = i52;
                                                    A0020.A0M = drmInitData3;
                                                    A0020.A0S = str3;
                                                    A0020.A03 = i54;
                                                    A0020.A0B = i54;
                                                    c37380JcY = C34905Hvf.A0F(A0020);
                                                } else if (A0019 == 1684366131) {
                                                    c37721Jjz6.A0L(i50 + 8);
                                                    String num2 = Integer.toString(A004);
                                                    C37753Jl4 c37753Jl42 = new C37753Jl4();
                                                    c37753Jl42.A0A(c37721Jjz6);
                                                    int A0510 = c37753Jl42.A05(13) * 1000;
                                                    c37753Jl42.A09(3);
                                                    int i55 = JWA.A03[c37753Jl42.A05(2)];
                                                    c37753Jl42.A09(10);
                                                    int i56 = JWA.A02[c37753Jl42.A05(3)];
                                                    if (c37753Jl42.A05(1) != 0) {
                                                        i56++;
                                                    }
                                                    c37753Jl42.A09(3);
                                                    int A0511 = c37753Jl42.A05(4);
                                                    c37753Jl42.A09(1);
                                                    if (A0511 > 0) {
                                                        C37418JdU.A02(C25940wr.A1W(c37753Jl42.A00));
                                                        c37753Jl42.A02 += 6;
                                                        C37753Jl4.A03(c37753Jl42);
                                                        if (c37753Jl42.A05(1) != 0) {
                                                            i56 += 2;
                                                        }
                                                        c37753Jl42.A09(1);
                                                    }
                                                    String str6 = (C37753Jl4.A00(c37753Jl42) <= 7 || C37753Jl4.A01(c37753Jl42, 7, 1) == 0) ? "audio/eac3" : "audio/eac3-joc";
                                                    c37753Jl42.A06();
                                                    C37418JdU.A02(C25940wr.A1W(c37753Jl42.A00));
                                                    c37721Jjz6.A0L(c37753Jl42.A02);
                                                    C37519JfX A0021 = C37519JfX.A00();
                                                    A0021.A0Q = num2;
                                                    A0021.A0T = str6;
                                                    A0021.A04 = i56;
                                                    A0021.A0E = i55;
                                                    A0021.A0M = drmInitData3;
                                                    A0021.A0S = str3;
                                                    A0021.A0B = A0510;
                                                    c37380JcY = C34905Hvf.A0F(A0021);
                                                } else if (A0019 == 1684103988) {
                                                    c37721Jjz6.A0L(i50 + 8);
                                                    String num3 = Integer.toString(A004);
                                                    int i57 = ((C34903Hvd.A0E(c37721Jjz6, 1) & 32) >> 5) == 1 ? 48000 : 44100;
                                                    C37519JfX A0022 = C37519JfX.A00();
                                                    A0022.A0Q = num3;
                                                    A0022.A0T = "audio/ac4";
                                                    A0022.A04 = 2;
                                                    A0022.A0E = i57;
                                                    A0022.A0M = drmInitData3;
                                                    A0022.A0S = str3;
                                                    c37380JcY = C34905Hvf.A0F(A0022);
                                                } else if (A0019 == 1684892784) {
                                                    if (A082 <= 0) {
                                                        throw C35898Ino.A01(C073900b.A0J("Invalid sample rate for Dolby TrueHD MLP stream: ", A082), null);
                                                    }
                                                    A0C3 = A082;
                                                    A08 = 2;
                                                } else if (A0019 == 1684305011 || A0019 == 1969517683) {
                                                    C37519JfX A018 = A01(str5, A004);
                                                    A018.A04 = A08;
                                                    A018.A0E = A0C3;
                                                    A018.A0M = drmInitData3;
                                                    A018.A0S = str3;
                                                    c37380JcY = C34905Hvf.A0F(A018);
                                                } else if (A0019 == 1682927731) {
                                                    int i58 = A0816 - 8;
                                                    byte[] bArr8 = A00;
                                                    int length3 = bArr8.length;
                                                    byte[] copyOf = Arrays.copyOf(bArr8, length3 + i58);
                                                    c37721Jjz6.A0L(i50 + 8);
                                                    c37721Jjz6.A0O(copyOf, length3, i58);
                                                    r5 = C26000wx.A0k(3);
                                                    r5.add(copyOf);
                                                    C34901Hvb.A1W(r5, (C34904Hve.A0C(copyOf, 10, C34905Hvf.A09(copyOf, 11)) * 1000000000) / 48000);
                                                } else if (A0019 == 1684425825) {
                                                    int i59 = A0816 - 12;
                                                    byte[] A1R = C34902Hvc.A1R(i59);
                                                    c37721Jjz6.A0L(i50 + 12);
                                                    c37721Jjz6.A0O(A1R, 4, i59);
                                                    r5 = ImmutableList.m101of((Object) A1R);
                                                } else if (A0019 == 1634492771) {
                                                    int i60 = A0816 - 12;
                                                    byte[] bArr9 = new byte[i60];
                                                    c37721Jjz6.A0L(i50 + 12);
                                                    c37721Jjz6.A0O(bArr9, 0, i60);
                                                    C37721Jjz c37721Jjz7 = new C37721Jjz(bArr9);
                                                    c37721Jjz7.A0L(9);
                                                    Pair create = Pair.create(Integer.valueOf(C34905Hvf.A04(c37721Jjz7, 20)), Integer.valueOf(c37721Jjz7.A05()));
                                                    A0C3 = C25920wp.A04(create.first);
                                                    A08 = C25920wp.A04(create.second);
                                                    r5 = ImmutableList.m101of((Object) bArr9);
                                                }
                                                if (i11 != -1) {
                                                    c36845JEw = A02(c37721Jjz6, i11);
                                                    str5 = c36845JEw.A02;
                                                    byte[] bArr10 = c36845JEw.A03;
                                                    if (bArr10 != null) {
                                                        if ("audio/mp4a-latm".equals(str5)) {
                                                            C36784JCj A019 = C37461JeM.A01(new C37753Jl4(bArr10), false);
                                                            A0C3 = A019.A01;
                                                            A08 = A019.A00;
                                                            str2 = A019.A02;
                                                        }
                                                        r5 = ImmutableList.m101of((Object) bArr10);
                                                    }
                                                }
                                            }
                                            i50 += A0816;
                                            r5 = r5;
                                        }
                                        if (c37380JcY == null && str5 != null) {
                                            C37519JfX A0110 = A01(str5, A004);
                                            A0110.A0O = str2;
                                            A0110.A04 = A08;
                                            A0110.A0E = A0C3;
                                            A0110.A0A = i10;
                                            A0110.A0U = r5;
                                            A0110.A0M = drmInitData3;
                                            A0110.A0S = str3;
                                            if (c36845JEw != null) {
                                                A0110.A03 = C7BJ.A00(c36845JEw.A00);
                                                A0110.A0B = C7BJ.A00(c36845JEw.A01);
                                            }
                                            c37380JcY = C34905Hvf.A0F(A0110);
                                        }
                                    }
                                    i10 = -1;
                                    c36845JEw = null;
                                    str2 = null;
                                    r5 = 0;
                                    while (i50 - i21 < A0011) {
                                    }
                                    if (c37380JcY == null) {
                                        C37519JfX A01102 = A01(str5, A004);
                                        A01102.A0O = str2;
                                        A01102.A04 = A08;
                                        A01102.A0E = A0C3;
                                        A01102.A0A = i10;
                                        A01102.A0U = r5;
                                        A01102.A0M = drmInitData3;
                                        A01102.A0S = str3;
                                        if (c36845JEw != null) {
                                        }
                                        c37380JcY = C34905Hvf.A0F(A01102);
                                    }
                                } else if (A0012 == 1414810956 || A0012 == 1954034535 || A0012 == 2004251764 || A0012 == 1937010800 || A0012 == 1664495672) {
                                    c37721Jjz6.A0L(i21 + 8 + 8);
                                    String str7 = "application/ttml+xml";
                                    ImmutableList immutableList = null;
                                    long j6 = Long.MAX_VALUE;
                                    if (A0012 != 1414810956) {
                                        if (A0012 == 1954034535) {
                                            int i61 = (A0011 - 8) - 8;
                                            byte[] bArr11 = new byte[i61];
                                            c37721Jjz6.A0O(bArr11, 0, i61);
                                            immutableList = ImmutableList.m101of((Object) bArr11);
                                            str7 = "application/x-quicktime-tx3g";
                                        } else if (A0012 == 2004251764) {
                                            str7 = "application/x-mp4-vtt";
                                        } else if (A0012 == 1937010800) {
                                            j6 = 0;
                                        } else if (A0012 == 1664495672) {
                                            i19 = 1;
                                            str7 = "application/x-mp4-cea-608";
                                        } else {
                                            throw C34903Hvd.A0V();
                                        }
                                    }
                                    C37519JfX A0111 = A01(str7, A004);
                                    A0111.A0S = str3;
                                    A0111.A0K = j6;
                                    A0111.A0U = immutableList;
                                    c37380JcY = C34905Hvf.A0F(A0111);
                                } else if (A0012 == 1835365492) {
                                    c37721Jjz6.A0L(i21 + 8 + 8);
                                    c37721Jjz6.A0F();
                                    String A0F = c37721Jjz6.A0F();
                                    if (A0F != null) {
                                        c37380JcY = C34905Hvf.A0F(A01(A0F, A004));
                                    }
                                } else if (A0012 == 1667329389) {
                                    C37519JfX A0023 = C37519JfX.A00();
                                    A0023.A0Q = Integer.toString(A004);
                                    A0023.A0T = "application/x-camera-motion";
                                    c37380JcY = C34905Hvf.A0F(A0023);
                                }
                                c37721Jjz6.A0L(i21 + A0011);
                            }
                            I3Q A0024 = i3q2.A00(1701082227);
                            if (A0024 != null && (A01 = A0024.A01(1701606260)) != null) {
                                C37721Jjz c37721Jjz8 = A01.A00;
                                int A0818 = (C34901Hvb.A08(c37721Jjz8, 8) >> 24) & 255;
                                int A07 = c37721Jjz8.A07();
                                long[] jArr7 = new long[A07];
                                long[] jArr8 = new long[A07];
                                for (int i62 = 0; i62 < A07; i62++) {
                                    if (A0818 == 1) {
                                        A0C2 = c37721Jjz8.A0D();
                                    } else {
                                        A0C2 = c37721Jjz8.A0C();
                                    }
                                    jArr7[i62] = A0C2;
                                    if (A0818 == 1) {
                                        A002 = c37721Jjz8.A0B();
                                    } else {
                                        A002 = c37721Jjz8.A00();
                                    }
                                    jArr8[i62] = A002;
                                    if (c37721Jjz8.A0I() == 1) {
                                        c37721Jjz8.A0M(2);
                                    } else {
                                        throw C25950ws.A0k("Unsupported media rate.");
                                    }
                                }
                                Pair create2 = Pair.create(jArr7, jArr8);
                                if (create2 != null) {
                                    jArr5 = (long[]) create2.first;
                                    jArr6 = (long[]) create2.second;
                                    if (c37380JcY != null) {
                                        jiz = new JIZ(c37380JcY, jArr5, jArr6, r0, A004, i, i19, i18, C25950ws.A0E(A0U.first), A0C5, j5);
                                    }
                                }
                            }
                            jArr5 = null;
                            jArr6 = null;
                            if (c37380JcY != null) {
                            }
                        } else {
                            throw C35898Ino.A01("Malformed sample table (stbl) missing sample description (stsd)", null);
                        }
                    }
                    JIZ jiz2 = (JIZ) interfaceC39763KqF.apply(jiz);
                    if (jiz2 != null) {
                        I3Q A0025 = i3q2.A00(1835297121);
                        A0025.getClass();
                        I3Q A0026 = A0025.A00(1835626086);
                        A0026.getClass();
                        I3Q A0027 = A0026.A00(1937007212);
                        A0027.getClass();
                        I3P A0112 = A0027.A01(1937011578);
                        if (A0112 != null) {
                            c38042JtC = new C38041JtB(jiz2.A07, A0112);
                        } else {
                            I3P A0113 = A0027.A01(1937013298);
                            if (A0113 != null) {
                                c38042JtC = new C38042JtC(A0113);
                            } else {
                                throw C35898Ino.A00("Track has no sample table size information");
                            }
                        }
                        int B8q = c38042JtC.B8q();
                        if (B8q == 0) {
                            c37005JNo = new C37005JNo(jiz2, new int[0], new int[0], new long[0], new long[0], 0, 0L);
                        } else {
                            I3P A0114 = A0027.A01(1937007471);
                            if (A0114 == null) {
                                A0114 = A0027.A01(1668232756);
                                A0114.getClass();
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            C37721Jjz c37721Jjz9 = A0114.A00;
                            I3P A0115 = A0027.A01(1937011555);
                            A0115.getClass();
                            C37721Jjz c37721Jjz10 = A0115.A00;
                            I3P A0116 = A0027.A01(1937011827);
                            A0116.getClass();
                            C37721Jjz c37721Jjz11 = A0116.A00;
                            I3P A0117 = A0027.A01(1937011571);
                            if (A0117 != null) {
                                c37721Jjz = A0117.A00;
                            } else {
                                c37721Jjz = null;
                            }
                            I3P A0118 = A0027.A01(1668576371);
                            if (A0118 != null) {
                                c37721Jjz2 = A0118.A00;
                            } else {
                                c37721Jjz2 = null;
                            }
                            int i63 = 0;
                            int i64 = 0;
                            int A04 = C34905Hvf.A04(c37721Jjz9, 12);
                            int A042 = C34905Hvf.A04(c37721Jjz10, 12);
                            Iu0.A00(c37721Jjz10.A00() == 1, "first_chunk must be 1");
                            int i65 = -1;
                            int A043 = C34905Hvf.A04(c37721Jjz11, 12) - 1;
                            int A072 = c37721Jjz11.A07();
                            int A073 = c37721Jjz11.A07();
                            if (c37721Jjz2 != null) {
                                i2 = C34905Hvf.A04(c37721Jjz2, 12);
                            } else {
                                i2 = 0;
                            }
                            if (c37721Jjz != null) {
                                i3 = C34905Hvf.A04(c37721Jjz, 12);
                                if (i3 > 0) {
                                    i4 = c37721Jjz.A07() - 1;
                                    Aj1 = c38042JtC.Aj1();
                                    C37380JcY c37380JcY2 = jiz2.A07;
                                    String str8 = c37380JcY2.A0V;
                                    if (Aj1 == -1 && (("audio/raw".equals(str8) || "audio/g711-mlaw".equals(str8) || "audio/g711-alaw".equals(str8)) && A043 == 0 && i2 == 0 && i3 == 0)) {
                                        long[] jArr9 = new long[A04];
                                        int[] iArr6 = new int[A04];
                                        while (true) {
                                            i65++;
                                            if (i65 == A04) {
                                                break;
                                            }
                                            if (z2) {
                                                A0C = c37721Jjz9.A0D();
                                            } else {
                                                A0C = c37721Jjz9.A0C();
                                            }
                                            if (i65 == i63) {
                                                i64 = c37721Jjz10.A07();
                                                c37721Jjz10.A0M(4);
                                                A042--;
                                                if (A042 > 0) {
                                                    i63 = c37721Jjz10.A07() - 1;
                                                } else {
                                                    i63 = -1;
                                                }
                                            }
                                            jArr9[i65] = A0C;
                                            iArr6[i65] = i64;
                                        }
                                        long j7 = A073;
                                        int i66 = 8192 / Aj1;
                                        int i67 = 0;
                                        for (int i68 = 0; i68 < A04; i68++) {
                                            i67 += ((iArr6[i68] + i66) - 1) / i66;
                                        }
                                        jArr = new long[i67];
                                        iArr = new int[i67];
                                        jArr2 = new long[i67];
                                        iArr2 = new int[i67];
                                        int i69 = 0;
                                        int i70 = 0;
                                        i6 = 0;
                                        for (int i71 = 0; i71 < A04; i71++) {
                                            int i72 = iArr6[i71];
                                            long j8 = jArr9[i71];
                                            while (i72 > 0) {
                                                int min = Math.min(i66, i72);
                                                jArr[i70] = j8;
                                                int i73 = Aj1 * min;
                                                iArr[i70] = i73;
                                                i6 = Math.max(i6, i73);
                                                jArr2[i70] = i69 * j7;
                                                iArr2[i70] = 1;
                                                j8 += iArr[i70];
                                                i69 += min;
                                                i72 -= min;
                                                i70++;
                                            }
                                        }
                                        j3 = j7 * i69;
                                    } else {
                                        jArr = new long[B8q];
                                        iArr = new int[B8q];
                                        jArr2 = new long[B8q];
                                        iArr2 = new int[B8q];
                                        i5 = 0;
                                        i6 = 0;
                                        i7 = 0;
                                        int i74 = 0;
                                        i8 = 0;
                                        long j9 = 0;
                                        j2 = 0;
                                        while (true) {
                                            if (i5 < B8q) {
                                                break;
                                            }
                                            boolean z8 = true;
                                            while (true) {
                                                if (i7 != 0) {
                                                    break;
                                                }
                                                i65++;
                                                if (i65 == A04) {
                                                    z8 = false;
                                                    break;
                                                }
                                                if (z2) {
                                                    j2 = c37721Jjz9.A0D();
                                                } else {
                                                    j2 = c37721Jjz9.A0C();
                                                }
                                                if (i65 == i63) {
                                                    i64 = c37721Jjz10.A07();
                                                    c37721Jjz10.A0M(4);
                                                    A042--;
                                                    if (A042 > 0) {
                                                        i63 = c37721Jjz10.A07() - 1;
                                                    } else {
                                                        i63 = -1;
                                                    }
                                                }
                                                i7 = i64;
                                            }
                                            if (!z8) {
                                                C37621Jhi.A02("AtomParsers", "Unexpected end of chunk data");
                                                jArr = Arrays.copyOf(jArr, i5);
                                                iArr = Arrays.copyOf(iArr, i5);
                                                jArr2 = Arrays.copyOf(jArr2, i5);
                                                iArr2 = Arrays.copyOf(iArr2, i5);
                                                B8q = i5;
                                                break;
                                            }
                                            if (c37721Jjz2 != null) {
                                                while (i8 == 0 && i2 > 0) {
                                                    i8 = c37721Jjz2.A07();
                                                    i74 = c37721Jjz2.A00();
                                                    i2--;
                                                }
                                                i8--;
                                            }
                                            jArr[i5] = j2;
                                            int CZV = c38042JtC.CZV();
                                            iArr[i5] = CZV;
                                            if (CZV > i6) {
                                                i6 = iArr[i5];
                                            }
                                            jArr2[i5] = i74 + j9;
                                            iArr2[i5] = C25970wu.A1Y(c37721Jjz) ? 1 : 0;
                                            if (i5 == i4) {
                                                iArr2[i5] = 1;
                                                i3--;
                                                if (i3 > 0) {
                                                    c37721Jjz.getClass();
                                                    i4 = c37721Jjz.A07() - 1;
                                                }
                                            }
                                            j9 += A073;
                                            A072--;
                                            if (A072 == 0 && A043 > 0) {
                                                A072 = c37721Jjz11.A07();
                                                A073 = c37721Jjz11.A00();
                                                A043--;
                                            }
                                            j2 += iArr[i5];
                                            i7--;
                                            i5++;
                                        }
                                        j3 = j9 + i74;
                                        if (c37721Jjz2 != null) {
                                            while (i2 > 0) {
                                                if (c37721Jjz2.A07() != 0) {
                                                    z3 = false;
                                                    break;
                                                }
                                                c37721Jjz2.A00();
                                                i2--;
                                            }
                                        }
                                        z3 = true;
                                        if (i3 == 0 || A072 != 0 || i7 != 0 || A043 != 0 || i8 != 0 || !z3) {
                                            StringBuilder A0m = C25940wr.A0m("Inconsistent stbl box for track ");
                                            A0m.append(jiz2.A00);
                                            C34902Hvc.A1I(A0m, i3, A072, i7, A043);
                                            A0m.append(i8);
                                            C37621Jhi.A02("AtomParsers", C25930wq.A0f(z3 ? ", ctts invalid" : "", A0m));
                                        }
                                    }
                                    long j10 = jiz2.A06;
                                    long A03 = Util.A03(j3, 1000000L, j10);
                                    jArr3 = jiz2.A08;
                                    if (jArr3 != null) {
                                        Util.A04(jArr2, j10);
                                        c37005JNo = new C37005JNo(jiz2, iArr, iArr2, jArr, jArr2, i6, A03);
                                    } else {
                                        int length4 = jArr3.length;
                                        if (length4 == 1 && jiz2.A03 == 1 && (length = jArr2.length) >= 2) {
                                            long[] jArr10 = jiz2.A09;
                                            jArr10.getClass();
                                            long j11 = jArr10[0];
                                            long j12 = jArr3[0];
                                            long j13 = jiz2.A05;
                                            long A032 = j11 + Util.A03(j12, j10, j13);
                                            int i75 = length - 1;
                                            int A0512 = C34902Hvc.A05(4, i75, 0);
                                            int A0513 = C34902Hvc.A05(length - 4, i75, 0);
                                            long j14 = jArr2[0];
                                            if (j14 <= j11 && j11 < jArr2[A0512] && jArr2[A0513] < A032 && A032 <= j3) {
                                                long j15 = c37380JcY2.A0G;
                                                long A033 = Util.A03(j11 - j14, j15, j10);
                                                long A034 = Util.A03(j3 - A032, j15, j10);
                                                if ((A033 != 0 || A034 != 0) && A033 <= 2147483647L && A034 <= 2147483647L) {
                                                    c1260473v.A00 = (int) A033;
                                                    c1260473v.A01 = (int) A034;
                                                    Util.A04(jArr2, j10);
                                                    c37005JNo = new C37005JNo(jiz2, iArr, iArr2, jArr, jArr2, i6, Util.A03(jArr3[0], 1000000L, j13));
                                                }
                                            }
                                        }
                                        if (length4 == 1 && jArr3[0] == 0) {
                                            long[] jArr11 = jiz2.A09;
                                            jArr11.getClass();
                                            long j16 = jArr11[0];
                                            for (int i76 = 0; i76 < jArr2.length; i76++) {
                                                jArr2[i76] = Util.A03(jArr2[i76] - j16, 1000000L, j10);
                                            }
                                            c37005JNo = new C37005JNo(jiz2, iArr, iArr2, jArr, jArr2, i6, Util.A03(j3 - j16, 1000000L, j10));
                                        } else {
                                            boolean A1W = C25930wq.A1W(jiz2.A03, 1);
                                            int[] iArr7 = new int[length4];
                                            int[] iArr8 = new int[length4];
                                            long[] jArr12 = jiz2.A09;
                                            jArr12.getClass();
                                            boolean z9 = false;
                                            int i77 = 0;
                                            int i78 = 0;
                                            for (int i79 = 0; i79 < length4; i79++) {
                                                long j17 = jArr12[i79];
                                                if (j17 != -1) {
                                                    long A035 = Util.A03(jArr3[i79], j10, jiz2.A05);
                                                    iArr7[i79] = Util.A01(jArr2, j17, true);
                                                    long j18 = j17 + A035;
                                                    int binarySearch = Arrays.binarySearch(jArr2, j18);
                                                    if (binarySearch < 0) {
                                                        binarySearch ^= -1;
                                                    } else {
                                                        do {
                                                            binarySearch++;
                                                            if (binarySearch >= jArr2.length) {
                                                                break;
                                                            }
                                                        } while (jArr2[binarySearch] == j18);
                                                        if (A1W) {
                                                            binarySearch--;
                                                        }
                                                    }
                                                    iArr8[i79] = binarySearch;
                                                    while (iArr7[i79] < iArr8[i79] && (iArr2[iArr7[i79]] & 1) == 0) {
                                                        C34905Hvf.A11(iArr7, i79);
                                                    }
                                                    int i80 = iArr8[i79];
                                                    int i81 = iArr7[i79];
                                                    i77 += i80 - i81;
                                                    z9 |= C91524uS.A1W(i78, i81);
                                                    i78 = iArr8[i79];
                                                }
                                            }
                                            boolean z10 = z9 | (i77 != B8q);
                                            if (z10) {
                                                jArr4 = new long[i77];
                                                iArr3 = new int[i77];
                                                i6 = 0;
                                                iArr4 = new int[i77];
                                            } else {
                                                jArr4 = jArr;
                                                iArr3 = iArr;
                                                iArr4 = iArr2;
                                            }
                                            long[] jArr13 = new long[i77];
                                            long j19 = 0;
                                            int i82 = 0;
                                            for (int i83 = 0; i83 < length4; i83++) {
                                                long j20 = jArr12[i83];
                                                int i84 = iArr7[i83];
                                                int i85 = iArr8[i83];
                                                if (z10) {
                                                    int i86 = i85 - i84;
                                                    System.arraycopy(jArr, i84, jArr4, i82, i86);
                                                    System.arraycopy(iArr, i84, iArr3, i82, i86);
                                                    System.arraycopy(iArr2, i84, iArr4, i82, i86);
                                                }
                                                while (i84 < i85) {
                                                    jArr13[i82] = Util.A03(j19, 1000000L, jiz2.A05) + Util.A03(Math.max(0L, jArr2[i84] - j20), 1000000L, j10);
                                                    if (z10 && iArr3[i82] > i6) {
                                                        i6 = iArr[i84];
                                                    }
                                                    i82++;
                                                    i84++;
                                                }
                                                j19 += jArr3[i83];
                                            }
                                            c37005JNo = new C37005JNo(jiz2, iArr3, iArr4, jArr4, jArr13, i6, Util.A03(j19, 1000000L, jiz2.A05));
                                        }
                                    }
                                } else {
                                    c37721Jjz = null;
                                }
                            } else {
                                i3 = 0;
                            }
                            i4 = -1;
                            Aj1 = c38042JtC.Aj1();
                            C37380JcY c37380JcY22 = jiz2.A07;
                            String str82 = c37380JcY22.A0V;
                            if (Aj1 == -1) {
                            }
                            jArr = new long[B8q];
                            iArr = new int[B8q];
                            jArr2 = new long[B8q];
                            iArr2 = new int[B8q];
                            i5 = 0;
                            i6 = 0;
                            i7 = 0;
                            int i742 = 0;
                            i8 = 0;
                            long j92 = 0;
                            j2 = 0;
                            while (true) {
                                if (i5 < B8q) {
                                }
                                j2 += iArr[i5];
                                i7--;
                                i5++;
                            }
                            j3 = j92 + i742;
                            if (c37721Jjz2 != null) {
                            }
                            z3 = true;
                            if (i3 == 0) {
                            }
                            StringBuilder A0m2 = C25940wr.A0m("Inconsistent stbl box for track ");
                            A0m2.append(jiz2.A00);
                            C34902Hvc.A1I(A0m2, i3, A072, i7, A043);
                            A0m2.append(i8);
                            C37621Jhi.A02("AtomParsers", C25930wq.A0f(z3 ? ", ctts invalid" : "", A0m2));
                            long j102 = jiz2.A06;
                            long A036 = Util.A03(j3, 1000000L, j102);
                            jArr3 = jiz2.A08;
                            if (jArr3 != null) {
                            }
                        }
                        A0w.add(c37005JNo);
                    } else {
                        continue;
                    }
                }
                i12++;
            } else {
                return A0w;
            }
        }
    }
}
