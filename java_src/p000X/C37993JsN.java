package p000X;

import android.util.Pair;
import android.util.SparseArray;
import androidx.media3.common.DrmInitData;
import androidx.media3.common.util.Util;
import com.facebook.redex.IDxFunctionShape349S0100000_6_I2;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
/* renamed from: X.JsN  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37993JsN implements InterfaceC39858KsB {
    public static final C37380JcY A0U;
    public static final InterfaceC42473MfS A0V = C38005Jsb.A00;
    public static final byte[] A0W = {-94, 57, 79, 82, 90, -101, 79, 20, -94, 68, 108, 66, 124, 100, -115, -12};
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public long A07;
    public long A08;
    public long A09;
    public long A0A;
    public long A0B;
    public C37721Jjz A0C;
    public InterfaceC39952KuZ A0D;
    public JRX A0E;
    public boolean A0F;
    public boolean A0G;
    public InterfaceC39963Kuk[] A0H;
    public InterfaceC39963Kuk[] A0I;
    public final SparseArray A0J;
    public final C37721Jjz A0K;
    public final C37721Jjz A0L;
    public final C37721Jjz A0M;
    public final C37721Jjz A0N;
    public final C37721Jjz A0O;
    public final J9R A0P;
    public final ArrayDeque A0Q;
    public final ArrayDeque A0R;
    public final List A0S;
    public final byte[] A0T;

    @Override // p000X.InterfaceC39858KsB
    public final boolean Cv5(Kv9 kv9) {
        return C37129JUq.A00(kv9, true);
    }

    static {
        C37519JfX A00 = C37519JfX.A00();
        A00.A0T = "application/x-emsg";
        A0U = C34905Hvf.A0F(A00);
    }

    public static void A01(C37721Jjz c37721Jjz, C36938JIz c36938JIz, int i) {
        int A08 = C34901Hvb.A08(c37721Jjz, i + 8) & 16777215;
        if ((A08 & 1) == 0) {
            boolean A1V = C25940wr.A1V(A08 & 2);
            int A07 = c37721Jjz.A07();
            if (A07 == 0) {
                Arrays.fill(c36938JIz.A0E, 0, c36938JIz.A00, false);
                return;
            }
            int i2 = c36938JIz.A00;
            if (A07 == i2) {
                Arrays.fill(c36938JIz.A0E, 0, A07, A1V);
                int A0B = C34902Hvc.A0B(c37721Jjz);
                C37721Jjz c37721Jjz2 = c36938JIz.A0G;
                c37721Jjz2.A0J(A0B);
                c36938JIz.A07 = true;
                c36938JIz.A09 = true;
                c37721Jjz.A0O(c37721Jjz2.A02, 0, c37721Jjz2.A00);
                c37721Jjz2.A0L(0);
                c36938JIz.A09 = false;
                return;
            }
            throw C35898Ino.A00(C073900b.A01(A07, i2, "Senc sample count ", " is different from fragment sample count"));
        }
        throw C35898Ino.A00("Overriding TrackEncryptionBox parameters is unsupported.");
    }

    @Override // p000X.InterfaceC39858KsB
    public final void BQ3(InterfaceC39952KuZ interfaceC39952KuZ) {
        this.A0D = interfaceC39952KuZ;
        this.A02 = 0;
        this.A00 = 0;
        InterfaceC39963Kuk[] interfaceC39963KukArr = new InterfaceC39963Kuk[2];
        this.A0I = interfaceC39963KukArr;
        int i = 0;
        int i2 = 100;
        InterfaceC39963Kuk[] interfaceC39963KukArr2 = (InterfaceC39963Kuk[]) Arrays.copyOf(interfaceC39963KukArr, 0);
        this.A0I = interfaceC39963KukArr2;
        for (InterfaceC39963Kuk interfaceC39963Kuk : interfaceC39963KukArr2) {
            interfaceC39963Kuk.ANY(A0U);
        }
        List list = this.A0S;
        InterfaceC39963Kuk[] interfaceC39963KukArr3 = new InterfaceC39963Kuk[list.size()];
        this.A0H = interfaceC39963KukArr3;
        while (i < interfaceC39963KukArr3.length) {
            InterfaceC39963Kuk D84 = this.A0D.D84(i2, 3);
            D84.ANY((C37380JcY) list.get(i));
            interfaceC39963KukArr3 = this.A0H;
            interfaceC39963KukArr3[i] = D84;
            i++;
            i2++;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:154:0x0240, code lost:
        if (r8 == 1701671783) goto L456;
     */
    /* JADX WARN: Code restructure failed: missing block: B:301:0x0648, code lost:
        if (r31 == false) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:468:0x0a85, code lost:
        r55.A02 = 0;
        r55.A00 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:478:0x0ab9, code lost:
        if (r55.A02 != 3) goto L650;
     */
    /* JADX WARN: Code restructure failed: missing block: B:480:0x0abd, code lost:
        if (r12.A06 != false) goto L649;
     */
    /* JADX WARN: Code restructure failed: missing block: B:481:0x0abf, code lost:
        r1 = r12.A05.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:482:0x0ac3, code lost:
        r4 = r12.A01;
        r2 = r1[r4];
        r55.A06 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:483:0x0acb, code lost:
        if (r4 >= r12.A03) goto L641;
     */
    /* JADX WARN: Code restructure failed: missing block: B:484:0x0acd, code lost:
        r56.Cuu(r2);
        r1 = r12.A01();
     */
    /* JADX WARN: Code restructure failed: missing block: B:485:0x0ad4, code lost:
        if (r1 == null) goto L636;
     */
    /* JADX WARN: Code restructure failed: missing block: B:486:0x0ad6, code lost:
        r4 = r12.A09;
        r3 = r4.A0G;
        r1 = r1.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:487:0x0adc, code lost:
        if (r1 == 0) goto L631;
     */
    /* JADX WARN: Code restructure failed: missing block: B:488:0x0ade, code lost:
        r3.A0M(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:489:0x0ae1, code lost:
        r2 = r12.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:490:0x0ae5, code lost:
        if (r4.A07 == false) goto L636;
     */
    /* JADX WARN: Code restructure failed: missing block: B:492:0x0aeb, code lost:
        if (r4.A0E[r2] == false) goto L636;
     */
    /* JADX WARN: Code restructure failed: missing block: B:493:0x0aed, code lost:
        r3.A0M(r3.A08() * 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:495:0x0afa, code lost:
        if (r12.A03() != false) goto L639;
     */
    /* JADX WARN: Code restructure failed: missing block: B:496:0x0afc, code lost:
        r55.A0E = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:497:0x0b00, code lost:
        r55.A02 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:498:0x0b05, code lost:
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:499:0x0b06, code lost:
        r1 = r12.A09.A0A;
     */
    /* JADX WARN: Code restructure failed: missing block: B:501:0x0b11, code lost:
        if (r12.A05.A03.A02 != 1) goto L644;
     */
    /* JADX WARN: Code restructure failed: missing block: B:502:0x0b13, code lost:
        r55.A06 = r2 - 8;
        r56.Cuu(8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:503:0x0b1b, code lost:
        r2 = "audio/ac4".equals(r12.A05.A03.A07.A0V);
        r1 = r55.A06;
     */
    /* JADX WARN: Code restructure failed: missing block: B:504:0x0b2b, code lost:
        if (r2 == false) goto L648;
     */
    /* JADX WARN: Code restructure failed: missing block: B:505:0x0b2d, code lost:
        r55.A04 = r12.A00(r1, 7);
        r5 = r55.A06;
        r4 = r55.A0O;
        r4.A0J(7);
        r2 = r4.A02;
        r2[0] = -84;
        r2[1] = 64;
        p000X.C34902Hvc.A1N(r2, r5);
        r12.A08.Cg3(r4, 7);
        r2 = r55.A04 + 7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:506:0x0b51, code lost:
        r55.A04 = r2;
        r55.A06 += r2;
        r55.A02 = 4;
        r55.A05 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:507:0x0b5c, code lost:
        r2 = r12.A05;
        r10 = r2.A03;
        r8 = r12.A08;
     */
    /* JADX WARN: Code restructure failed: missing block: B:508:0x0b64, code lost:
        if (r12.A06 != false) goto L716;
     */
    /* JADX WARN: Code restructure failed: missing block: B:509:0x0b66, code lost:
        r1 = r2.A07[r12.A01];
     */
    /* JADX WARN: Code restructure failed: missing block: B:510:0x0b6c, code lost:
        r4 = r10.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:511:0x0b6e, code lost:
        if (r4 == 0) goto L712;
     */
    /* JADX WARN: Code restructure failed: missing block: B:512:0x0b70, code lost:
        r7 = r55.A0M;
        r6 = r7.A02;
        r6[0] = 0;
        r6[1] = 0;
        r6[2] = 0;
        r18 = r4 + 1;
        r17 = 4 - r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:513:0x0b7e, code lost:
        r3 = r55.A04;
        r4 = r55.A06;
     */
    /* JADX WARN: Code restructure failed: missing block: B:514:0x0b82, code lost:
        if (r3 >= r4) goto L687;
     */
    /* JADX WARN: Code restructure failed: missing block: B:515:0x0b84, code lost:
        r4 = r55.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:516:0x0b86, code lost:
        if (r4 != 0) goto L660;
     */
    /* JADX WARN: Code restructure failed: missing block: B:517:0x0b88, code lost:
        r56.readFully(r6, r17, r18);
        r3 = p000X.C34901Hvb.A08(r7, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:518:0x0b93, code lost:
        if (r3 < 1) goto L685;
     */
    /* JADX WARN: Code restructure failed: missing block: B:519:0x0b95, code lost:
        r55.A05 = r3 - 1;
        r3 = r55.A0N;
        r3.A0L(0);
        r8.Cg3(r3, 4);
        r8.Cg3(r7, 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:520:0x0ba7, code lost:
        if (r55.A0H.length <= 0) goto L684;
     */
    /* JADX WARN: Code restructure failed: missing block: B:521:0x0ba9, code lost:
        r5 = r10.A07.A0V;
        r15 = r6[4];
     */
    /* JADX WARN: Code restructure failed: missing block: B:522:0x0bb5, code lost:
        if ("video/avc".equals(r5) == false) goto L680;
     */
    /* JADX WARN: Code restructure failed: missing block: B:524:0x0bba, code lost:
        if ((r15 & 31) == 6) goto L677;
     */
    /* JADX WARN: Code restructure failed: missing block: B:526:0x0bc2, code lost:
        if ("video/hevc".equals(r5) == false) goto L684;
     */
    /* JADX WARN: Code restructure failed: missing block: B:528:0x0bc9, code lost:
        if (((r15 & 126) >> 1) != 39) goto L684;
     */
    /* JADX WARN: Code restructure failed: missing block: B:529:0x0bcb, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:530:0x0bcc, code lost:
        r55.A0G = r3;
        r55.A04 += 5;
        r55.A06 += r17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:531:0x0bdb, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:533:0x0bdf, code lost:
        if (r55.A0G == false) goto L667;
     */
    /* JADX WARN: Code restructure failed: missing block: B:534:0x0be1, code lost:
        r5 = r55.A0L;
        r5.A0J(r4);
        r56.readFully(r5.A02, 0, r4);
        r8.Cg3(r5, r55.A05);
        r4 = r55.A05;
        r16 = p000X.C37726JkL.A00(r5.A02, r5.A00);
        r5.A0L("video/hevc".equals(r10.A07.A0V) ? 1 : 0);
        r5.A0K(r16);
        p000X.JSk.A00(r5, r55.A0H, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:535:0x0c13, code lost:
        r55.A04 += r4;
        r55.A05 -= r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:536:0x0c1f, code lost:
        r4 = r8.Cg8(r56, r4, 0, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:537:0x0c24, code lost:
        r1 = r12.A09.A0C[r12.A01];
     */
    /* JADX WARN: Code restructure failed: missing block: B:538:0x0c2e, code lost:
        r2 = r12.A00(r1, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:539:0x0c34, code lost:
        r3 = r55.A04;
        r4 = r55.A06;
     */
    /* JADX WARN: Code restructure failed: missing block: B:540:0x0c38, code lost:
        if (r3 >= r4) goto L715;
     */
    /* JADX WARN: Code restructure failed: missing block: B:541:0x0c3a, code lost:
        r55.A04 += r8.Cg8(r56, r4 - r3, 0, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:543:0x0c47, code lost:
        if (r12.A06 != false) goto L711;
     */
    /* JADX WARN: Code restructure failed: missing block: B:544:0x0c49, code lost:
        r23 = r12.A05.A04[r12.A01];
     */
    /* JADX WARN: Code restructure failed: missing block: B:545:0x0c51, code lost:
        r5 = r12.A01();
     */
    /* JADX WARN: Code restructure failed: missing block: B:546:0x0c55, code lost:
        if (r5 == null) goto L710;
     */
    /* JADX WARN: Code restructure failed: missing block: B:547:0x0c57, code lost:
        r3 = r5.A01;
        r23 = (r23 == 1 ? 1 : 0) | 1073741824;
     */
    /* JADX WARN: Code restructure failed: missing block: B:548:0x0c5d, code lost:
        r8.CgA(r3, r23, r4, 0, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:549:0x0c6a, code lost:
        r4 = r55.A0R;
     */
    /* JADX WARN: Code restructure failed: missing block: B:550:0x0c70, code lost:
        if (r4.isEmpty() != false) goto L706;
     */
    /* JADX WARN: Code restructure failed: missing block: B:551:0x0c72, code lost:
        r5 = (p000X.C36786JCl) r4.removeFirst();
        r3 = r55.A03;
        r9 = r5.A00;
        r55.A03 = r3 - r9;
        r3 = r5.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:552:0x0c83, code lost:
        if (r5.A02 == false) goto L700;
     */
    /* JADX WARN: Code restructure failed: missing block: B:553:0x0c85, code lost:
        r3 = r3 + r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:554:0x0c86, code lost:
        r8 = r55.A0I;
        r7 = r8.length;
        r6 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:555:0x0c8a, code lost:
        if (r6 >= r7) goto L705;
     */
    /* JADX WARN: Code restructure failed: missing block: B:556:0x0c8c, code lost:
        r8[r6].CgA(null, 1, r9, r55.A03, r3);
        r6 = r6 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:557:0x0ca0, code lost:
        r3 = null;
        r23 = r23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:558:0x0ca2, code lost:
        r23 = p000X.C25940wr.A1V(r12.A09.A0F[r12.A01] ? 1 : 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:560:0x0cb3, code lost:
        if (r12.A03() != false) goto L639;
     */
    /* JADX WARN: Code restructure failed: missing block: B:561:0x0cb5, code lost:
        r55.A0E = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:563:0x0cc3, code lost:
        r1 = "Invalid NAL length";
     */
    /* JADX WARN: Code restructure failed: missing block: B:565:0x0ccb, code lost:
        throw p000X.C35898Ino.A01(r1, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:573:0x0ce8, code lost:
        r1 = p000X.C25940wr.A0m(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:575:0x0cfb, code lost:
        r1.append(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:577:0x0d06, code lost:
        throw p000X.C35898Ino.A00(r1.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:585:0x0d1b, code lost:
        throw p000X.C35898Ino.A00(r0);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:58:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:594:0x0d15 A[SYNTHETIC] */
    @Override // p000X.InterfaceC39858KsB
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int CZK(Kv9 kv9, C36587J4p c36587J4p) {
        long[] jArr;
        int i;
        long[] jArr2;
        int i2;
        int i3;
        long B2W;
        String A0F;
        String A0F2;
        long A03;
        long j;
        long A032;
        long A0C;
        InterfaceC39963Kuk[] interfaceC39963KukArr;
        C36786JCl c36786JCl;
        long A0D;
        long A0D2;
        ArrayDeque arrayDeque;
        Object obj;
        Object obj2;
        String str;
        int i4;
        int i5;
        int i6;
        String str2;
        String str3;
        int A07;
        String str4;
        long A0D3;
        StringBuilder A0m;
        int i7;
        int i8;
        boolean z;
        int i9;
        int i10;
        long[] jArr3;
        int A04;
        long A0C2;
        long B2W2;
        long j2;
        long j3;
        String str5;
        boolean z2;
        loop0: while (true) {
            int i11 = this.A02;
            if (i11 != 0) {
                if (i11 != 1) {
                    if (i11 != 2) {
                        JRX jrx = this.A0E;
                        if (jrx != null) {
                            break;
                        }
                        SparseArray sparseArray = this.A0J;
                        int size = sparseArray.size();
                        jrx = null;
                        long j4 = Long.MAX_VALUE;
                        for (int i12 = 0; i12 < size; i12++) {
                            JRX jrx2 = (JRX) sparseArray.valueAt(i12);
                            if ((jrx2.A06 || jrx2.A01 != jrx2.A05.A01) && (!jrx2.A06 || jrx2.A02 != jrx2.A09.A01)) {
                                if (!jrx2.A06) {
                                    jArr2 = jrx2.A05.A06;
                                    i2 = jrx2.A01;
                                } else {
                                    jArr2 = jrx2.A09.A0D;
                                    i2 = jrx2.A02;
                                }
                                long j5 = jArr2[i2];
                                if (j5 < j4) {
                                    jrx = jrx2;
                                    j4 = j5;
                                }
                            }
                        }
                        if (jrx == null) {
                            int B2W3 = (int) (this.A09 - kv9.B2W());
                            if (B2W3 >= 0) {
                                kv9.Cuu(B2W3);
                                this.A02 = 0;
                                this.A00 = 0;
                            } else {
                                String str6 = "Offset to end of mdat was negative.";
                                break;
                            }
                        } else {
                            if (!jrx.A06) {
                                jArr = jrx.A05.A06;
                                i = jrx.A01;
                            } else {
                                jArr = jrx.A09.A0D;
                                i = jrx.A02;
                            }
                            int B2W4 = (int) (jArr[i] - kv9.B2W());
                            if (B2W4 < 0) {
                                C37621Jhi.A02("FragmentedMp4Extractor", "Ignoring negative offset to sample data.");
                                B2W4 = 0;
                            }
                            kv9.Cuu(B2W4);
                            this.A0E = jrx;
                        }
                    } else {
                        SparseArray sparseArray2 = this.A0J;
                        int size2 = sparseArray2.size();
                        long j6 = Long.MAX_VALUE;
                        JRX jrx3 = null;
                        for (int i13 = 0; i13 < size2; i13++) {
                            C36938JIz c36938JIz = ((JRX) sparseArray2.valueAt(i13)).A09;
                            if (c36938JIz.A09 && c36938JIz.A02 < j6) {
                                j6 = c36938JIz.A02;
                                jrx3 = (JRX) sparseArray2.valueAt(i13);
                            }
                        }
                        if (jrx3 == null) {
                            i3 = 3;
                            this.A02 = i3;
                        } else {
                            int B2W5 = (int) (j6 - kv9.B2W());
                            if (B2W5 >= 0) {
                                kv9.Cuu(B2W5);
                                C36938JIz c36938JIz2 = jrx3.A09;
                                C37721Jjz c37721Jjz = c36938JIz2.A0G;
                                kv9.readFully(c37721Jjz.A02, 0, c37721Jjz.A00);
                                c37721Jjz.A0L(0);
                                c36938JIz2.A09 = false;
                            } else {
                                throw C35898Ino.A01("Offset to encryption data was negative.", null);
                            }
                        }
                    }
                } else {
                    int i14 = ((int) this.A07) - this.A00;
                    C37721Jjz c37721Jjz2 = this.A0C;
                    if (c37721Jjz2 != null) {
                        kv9.readFully(c37721Jjz2.A02, 8, i14);
                        I3P i3p = new I3P(c37721Jjz2, this.A01);
                        long B2W6 = kv9.B2W();
                        ArrayDeque arrayDeque2 = this.A0Q;
                        if (!arrayDeque2.isEmpty()) {
                            ((I3Q) arrayDeque2.peek()).A02.add(i3p);
                        } else {
                            int i15 = ((JZU) i3p).A00;
                            if (i15 == 1936286840) {
                                C37721Jjz c37721Jjz3 = i3p.A00;
                                int A08 = (C34901Hvb.A08(c37721Jjz3, 8) >> 24) & 255;
                                c37721Jjz3.A0M(4);
                                long A0C3 = c37721Jjz3.A0C();
                                if (A08 == 0) {
                                    A0D = c37721Jjz3.A0C();
                                    A0D2 = c37721Jjz3.A0C();
                                } else {
                                    A0D = c37721Jjz3.A0D();
                                    A0D2 = c37721Jjz3.A0D();
                                }
                                long j7 = B2W6 + A0D2;
                                long A033 = Util.A03(A0D, 1000000L, A0C3);
                                c37721Jjz3.A0M(2);
                                int A082 = c37721Jjz3.A08();
                                int[] iArr = new int[A082];
                                long[] jArr4 = new long[A082];
                                long[] jArr5 = new long[A082];
                                long[] jArr6 = new long[A082];
                                long j8 = A033;
                                int i16 = 0;
                                while (i16 < A082) {
                                    int A00 = c37721Jjz3.A00();
                                    if ((Integer.MIN_VALUE & A00) == 0) {
                                        long A0C4 = c37721Jjz3.A0C();
                                        iArr[i16] = A00 & Integer.MAX_VALUE;
                                        jArr4[i16] = j7;
                                        jArr6[i16] = j8;
                                        A0D += A0C4;
                                        long A034 = Util.A03(A0D, 1000000L, A0C3);
                                        jArr5[i16] = A034 - j8;
                                        c37721Jjz3.A0M(4);
                                        j7 += iArr[i16];
                                        i16++;
                                        j8 = A034;
                                    } else {
                                        throw C35898Ino.A01("Unhandled indirect reference", null);
                                    }
                                }
                                Pair create = Pair.create(Long.valueOf(A033), new C38023Jst(iArr, jArr4, jArr5, jArr6));
                                this.A0B = C25950ws.A0E(create.first);
                                this.A0D.Cgw((InterfaceC39717KpA) create.second);
                                this.A0F = true;
                            } else if (i15 == 1701671783) {
                                C37721Jjz c37721Jjz4 = i3p.A00;
                                if (this.A0I.length != 0) {
                                    int A083 = (C34901Hvb.A08(c37721Jjz4, 8) >> 24) & 255;
                                    if (A083 != 0) {
                                        if (A083 != 1) {
                                            C37621Jhi.A02("FragmentedMp4Extractor", C073900b.A0J("Skipping unsupported emsg version: ", A083));
                                        } else {
                                            long A0C5 = c37721Jjz4.A0C();
                                            j = Util.A03(c37721Jjz4.A0D(), 1000000L, A0C5);
                                            A032 = Util.A03(c37721Jjz4.A0C(), 1000L, A0C5);
                                            A0C = c37721Jjz4.A0C();
                                            A0F = c37721Jjz4.A0F();
                                            A0F.getClass();
                                            A0F2 = c37721Jjz4.A0F();
                                            A0F2.getClass();
                                            A03 = -9223372036854775807L;
                                        }
                                    } else {
                                        A0F = c37721Jjz4.A0F();
                                        A0F.getClass();
                                        A0F2 = c37721Jjz4.A0F();
                                        A0F2.getClass();
                                        long A0C6 = c37721Jjz4.A0C();
                                        A03 = Util.A03(c37721Jjz4.A0C(), 1000000L, A0C6);
                                        long j9 = this.A0B;
                                        if (j9 != -9223372036854775807L) {
                                            j = j9 + A03;
                                        } else {
                                            j = -9223372036854775807L;
                                        }
                                        A032 = Util.A03(c37721Jjz4.A0C(), 1000L, A0C6);
                                        A0C = c37721Jjz4.A0C();
                                    }
                                    int A0B = C34902Hvc.A0B(c37721Jjz4);
                                    byte[] bArr = new byte[A0B];
                                    c37721Jjz4.A0O(bArr, 0, A0B);
                                    J9R j9r = this.A0P;
                                    ByteArrayOutputStream byteArrayOutputStream = j9r.A00;
                                    byteArrayOutputStream.reset();
                                    try {
                                        DataOutputStream dataOutputStream = j9r.A01;
                                        dataOutputStream.writeBytes(A0F);
                                        dataOutputStream.writeByte(0);
                                        dataOutputStream.writeBytes(A0F2);
                                        dataOutputStream.writeByte(0);
                                        dataOutputStream.writeLong(A032);
                                        dataOutputStream.writeLong(A0C);
                                        dataOutputStream.write(bArr);
                                        dataOutputStream.flush();
                                        C37721Jjz c37721Jjz5 = new C37721Jjz(byteArrayOutputStream.toByteArray());
                                        int A0B2 = C34902Hvc.A0B(c37721Jjz5);
                                        for (InterfaceC39963Kuk interfaceC39963Kuk : this.A0I) {
                                            c37721Jjz5.A0L(0);
                                            interfaceC39963Kuk.Cg3(c37721Jjz5, A0B2);
                                        }
                                        int i17 = (j > (-9223372036854775807L) ? 1 : (j == (-9223372036854775807L) ? 0 : -1));
                                        ArrayDeque arrayDeque3 = this.A0R;
                                        if (i17 == 0) {
                                            c36786JCl = new C36786JCl(A0B2, A03, true);
                                        } else if (!arrayDeque3.isEmpty()) {
                                            c36786JCl = new C36786JCl(A0B2, j, false);
                                        } else {
                                            for (InterfaceC39963Kuk interfaceC39963Kuk2 : this.A0I) {
                                                interfaceC39963Kuk2.CgA(null, 1, A0B2, 0, j);
                                            }
                                        }
                                        arrayDeque3.addLast(c36786JCl);
                                        this.A03 += A0B2;
                                    } catch (IOException e) {
                                        throw C91524uS.A0m(e);
                                    }
                                }
                            }
                        }
                    } else {
                        kv9.Cuu(i14);
                    }
                    B2W = kv9.B2W();
                    while (true) {
                        arrayDeque = this.A0Q;
                        if (arrayDeque.isEmpty() || ((I3Q) arrayDeque.peek()).A00 != B2W) {
                            break;
                        }
                        I3Q i3q = (I3Q) arrayDeque.pop();
                        int i18 = ((JZU) i3q).A00;
                        if (i18 == 1836019574) {
                            boolean z3 = true;
                            int i19 = 0;
                            DrmInitData A002 = A00(i3q.A02);
                            I3Q A003 = i3q.A00(1836475768);
                            A003.getClass();
                            SparseArray A0P = C91554uV.A0P();
                            List list = A003.A02;
                            int size3 = list.size();
                            long j10 = -9223372036854775807L;
                            for (int i20 = 0; i20 < size3; i20++) {
                                I3P i3p2 = (I3P) list.get(i20);
                                if (((JZU) i3p2).A00 == 1953654136) {
                                    C37721Jjz c37721Jjz6 = i3p2.A00;
                                    Pair create2 = Pair.create(Integer.valueOf(C34901Hvb.A08(c37721Jjz6, 12)), new C36846JEx(c37721Jjz6.A00() - 1, c37721Jjz6.A00(), c37721Jjz6.A00(), c37721Jjz6.A00()));
                                    A0P.put(C25920wp.A04(create2.first), create2.second);
                                } else if (((JZU) i3p2).A00 == 1835362404) {
                                    C37721Jjz c37721Jjz7 = i3p2.A00;
                                    if (((C34901Hvb.A08(c37721Jjz7, 8) >> 24) & 255) == 0) {
                                        j10 = c37721Jjz7.A0C();
                                    } else {
                                        j10 = c37721Jjz7.A0D();
                                    }
                                }
                            }
                            List A035 = C37722JkA.A03(A002, new C1260473v(), i3q, new IDxFunctionShape349S0100000_6_I2(this, 0), j10, false);
                            int size4 = A035.size();
                            SparseArray sparseArray3 = this.A0J;
                            if (sparseArray3.size() != 0) {
                                if (sparseArray3.size() != size4) {
                                    z3 = false;
                                }
                                C37418JdU.A02(z3);
                                while (i19 < size4) {
                                    C37005JNo c37005JNo = (C37005JNo) A035.get(i19);
                                    int i21 = c37005JNo.A03.A00;
                                    JRX jrx4 = (JRX) sparseArray3.get(i21);
                                    if (A0P.size() == 1) {
                                        obj = A0P.valueAt(0);
                                    } else {
                                        obj = A0P.get(i21);
                                        obj.getClass();
                                    }
                                    jrx4.A05 = c37005JNo;
                                    jrx4.A04 = (C36846JEx) obj;
                                    jrx4.A08.ANY(c37005JNo.A03.A07);
                                    jrx4.A02();
                                    i19++;
                                }
                            } else {
                                while (i19 < size4) {
                                    C37005JNo c37005JNo2 = (C37005JNo) A035.get(i19);
                                    JIZ jiz = c37005JNo2.A03;
                                    InterfaceC39963Kuk D84 = this.A0D.D84(i19, jiz.A03);
                                    int i22 = jiz.A00;
                                    if (A0P.size() == 1) {
                                        obj2 = A0P.valueAt(0);
                                    } else {
                                        obj2 = A0P.get(i22);
                                        obj2.getClass();
                                    }
                                    sparseArray3.put(i22, new JRX(D84, (C36846JEx) obj2, c37005JNo2));
                                    this.A08 = Math.max(this.A08, jiz.A04);
                                    i19++;
                                }
                                this.A0D.AKJ();
                            }
                        } else if (i18 == 1836019558) {
                            SparseArray sparseArray4 = this.A0J;
                            byte[] bArr2 = this.A0T;
                            List list2 = i3q.A01;
                            int size5 = list2.size();
                            for (int i23 = 0; i23 < size5; i23++) {
                                I3Q i3q2 = (I3Q) list2.get(i23);
                                if (((JZU) i3q2).A00 == 1953653094) {
                                    I3P A01 = i3q2.A01(1952868452);
                                    A01.getClass();
                                    C37721Jjz c37721Jjz8 = A01.A00;
                                    int A084 = C34901Hvb.A08(c37721Jjz8, 8) & 16777215;
                                    JRX jrx5 = (JRX) sparseArray4.get(c37721Jjz8.A00());
                                    if (jrx5 == null) {
                                        continue;
                                    } else {
                                        if ((A084 & 1) != 0) {
                                            long A0D4 = c37721Jjz8.A0D();
                                            C36938JIz c36938JIz3 = jrx5.A09;
                                            c36938JIz3.A03 = A0D4;
                                            c36938JIz3.A02 = A0D4;
                                        }
                                        C36846JEx c36846JEx = jrx5.A04;
                                        int A004 = (A084 & 2) != 0 ? c37721Jjz8.A00() - 1 : c36846JEx.A02;
                                        if ((A084 & 8) != 0) {
                                            i4 = c37721Jjz8.A00();
                                        } else {
                                            i4 = c36846JEx.A00;
                                        }
                                        if ((A084 & 16) != 0) {
                                            i5 = c37721Jjz8.A00();
                                        } else {
                                            i5 = c36846JEx.A03;
                                        }
                                        if ((A084 & 32) != 0) {
                                            i6 = c37721Jjz8.A00();
                                        } else {
                                            i6 = c36846JEx.A01;
                                        }
                                        C36938JIz c36938JIz4 = jrx5.A09;
                                        c36938JIz4.A05 = new C36846JEx(A004, i4, i5, i6);
                                        long j11 = c36938JIz4.A04;
                                        boolean z4 = c36938JIz4.A08;
                                        jrx5.A02();
                                        jrx5.A06 = true;
                                        I3P A012 = i3q2.A01(1952867444);
                                        if (A012 != null) {
                                            C37721Jjz c37721Jjz9 = A012.A00;
                                            if (((C34901Hvb.A08(c37721Jjz9, 8) >> 24) & 255) == 1) {
                                                A0C2 = c37721Jjz9.A0D();
                                            } else {
                                                A0C2 = c37721Jjz9.A0C();
                                            }
                                            c36938JIz4.A04 = A0C2;
                                            c36938JIz4.A08 = true;
                                        } else {
                                            c36938JIz4.A04 = j11;
                                            c36938JIz4.A08 = z4;
                                        }
                                        List list3 = i3q2.A02;
                                        int size6 = list3.size();
                                        int i24 = 0;
                                        int i25 = 0;
                                        int i26 = 0;
                                        for (int i27 = 0; i27 < size6; i27++) {
                                            I3P i3p3 = (I3P) list3.get(i27);
                                            if (((JZU) i3p3).A00 == 1953658222 && (A04 = C34905Hvf.A04(i3p3.A00, 12)) > 0) {
                                                i26 += A04;
                                                i25++;
                                            }
                                        }
                                        jrx5.A02 = 0;
                                        jrx5.A00 = 0;
                                        jrx5.A01 = 0;
                                        c36938JIz4.A01 = i25;
                                        c36938JIz4.A00 = i26;
                                        if (c36938JIz4.A0B.length < i25) {
                                            c36938JIz4.A0D = new long[i25];
                                            c36938JIz4.A0B = new int[i25];
                                        }
                                        if (c36938JIz4.A0A.length < i26) {
                                            int i28 = (i26 * 125) / 100;
                                            c36938JIz4.A0A = new int[i28];
                                            c36938JIz4.A0C = new long[i28];
                                            c36938JIz4.A0F = new boolean[i28];
                                            c36938JIz4.A0E = new boolean[i28];
                                        }
                                        int i29 = 0;
                                        int i30 = 0;
                                        while (true) {
                                            int i31 = i24;
                                            if (i31 < size6) {
                                                I3P i3p4 = (I3P) list3.get(i31);
                                                if (((JZU) i3p4).A00 == 1953658222) {
                                                    int i32 = i29 + 1;
                                                    C37721Jjz c37721Jjz10 = i3p4.A00;
                                                    int A085 = C34901Hvb.A08(c37721Jjz10, 8) & 16777215;
                                                    JIZ jiz2 = jrx5.A05.A03;
                                                    C36846JEx c36846JEx2 = c36938JIz4.A05;
                                                    int[] iArr2 = c36938JIz4.A0B;
                                                    int A072 = c37721Jjz10.A07();
                                                    iArr2[i29] = A072;
                                                    long[] jArr7 = c36938JIz4.A0D;
                                                    long j12 = c36938JIz4.A03;
                                                    jArr7[i29] = j12;
                                                    if ((A085 & 1) != 0) {
                                                        jArr7[i29] = j12 + c37721Jjz10.A00();
                                                    }
                                                    boolean A1V = C25940wr.A1V(A085 & 4);
                                                    int i33 = c36846JEx2.A01;
                                                    int i34 = i33;
                                                    if (A1V) {
                                                        i34 = c37721Jjz10.A00();
                                                    }
                                                    boolean A1V2 = C25940wr.A1V(A085 & 256);
                                                    boolean A1V3 = C25940wr.A1V(A085 & 512);
                                                    boolean A1V4 = C25940wr.A1V(A085 & 1024);
                                                    boolean A1V5 = C25940wr.A1V(A085 & 2048);
                                                    long j13 = 0;
                                                    long[] jArr8 = jiz2.A08;
                                                    if (jArr8 != null && jArr8.length == 1 && (jArr3 = jiz2.A09) != null) {
                                                        long j14 = jArr8[0];
                                                        if (j14 == 0 || Util.A03(j14 + jArr3[0], 1000000L, jiz2.A05) >= jiz2.A04) {
                                                            j13 = jArr3[0];
                                                        }
                                                    }
                                                    int[] iArr3 = c36938JIz4.A0A;
                                                    long[] jArr9 = c36938JIz4.A0C;
                                                    boolean[] zArr = c36938JIz4.A0F;
                                                    int i35 = i30 + A072;
                                                    long j15 = jiz2.A06;
                                                    long j16 = c36938JIz4.A04;
                                                    while (i30 < i35) {
                                                        if (A1V2) {
                                                            A07 = c37721Jjz10.A00();
                                                        } else {
                                                            A07 = c36846JEx2.A00;
                                                        }
                                                        if (A07 >= 0) {
                                                            if (A1V3) {
                                                                i8 = c37721Jjz10.A00();
                                                            } else {
                                                                i8 = c36846JEx2.A03;
                                                            }
                                                            if (i8 >= 0) {
                                                                if (A1V4) {
                                                                    i9 = c37721Jjz10.A00();
                                                                    z = A1V;
                                                                } else {
                                                                    if (i30 == 0) {
                                                                        z = true;
                                                                        i9 = i34;
                                                                    }
                                                                    z = A1V;
                                                                    i9 = i33;
                                                                }
                                                                if (A1V5) {
                                                                    i10 = c37721Jjz10.A00();
                                                                    A1V5 = true;
                                                                } else {
                                                                    A1V5 = false;
                                                                    i10 = 0;
                                                                }
                                                                jArr9[i30] = Util.A03((i10 + j16) - j13, 1000000L, j15);
                                                                if (!c36938JIz4.A08) {
                                                                    jArr9[i30] = jArr9[i30] + jrx5.A05.A02;
                                                                }
                                                                iArr3[i30] = i8;
                                                                zArr[i30] = C25940wr.A1W((i9 >> 16) & 1);
                                                                j16 += A07;
                                                                i30++;
                                                                A1V = z;
                                                            } else {
                                                                A0m = C25940wr.A0m("Unexpected negative value: ");
                                                                A0m.append(i8);
                                                                break loop0;
                                                            }
                                                        } else {
                                                            str4 = "Unexpected negative value: ";
                                                            break loop0;
                                                        }
                                                    }
                                                    c36938JIz4.A04 = j16;
                                                    i30 = i35;
                                                    i29 = i32;
                                                }
                                                i24++;
                                            } else {
                                                JIZ jiz3 = jrx5.A05.A03;
                                                C36846JEx c36846JEx3 = c36938JIz4.A05;
                                                c36846JEx3.getClass();
                                                JG3 jg3 = jiz3.A0A[c36846JEx3.A02];
                                                I3P A013 = i3q2.A01(1935763834);
                                                if (A013 != null) {
                                                    jg3.getClass();
                                                    C37721Jjz c37721Jjz11 = A013.A00;
                                                    int i36 = jg3.A00;
                                                    boolean z5 = true;
                                                    if ((C34901Hvb.A08(c37721Jjz11, 8) & 16777215 & 1) == 1) {
                                                        c37721Jjz11.A0M(8);
                                                    }
                                                    int A05 = c37721Jjz11.A05();
                                                    int A073 = c37721Jjz11.A07();
                                                    A07 = c36938JIz4.A00;
                                                    if (A073 <= A07) {
                                                        if (A05 == 0) {
                                                            boolean[] zArr2 = c36938JIz4.A0E;
                                                            i7 = 0;
                                                            for (int i37 = 0; i37 < A073; i37++) {
                                                                int A052 = c37721Jjz11.A05();
                                                                i7 += A052;
                                                                zArr2[i37] = C91544uU.A1W(A052, i36);
                                                            }
                                                        } else {
                                                            if (A05 <= i36) {
                                                                z5 = false;
                                                            }
                                                            i7 = A05 * A073;
                                                            Arrays.fill(c36938JIz4.A0E, 0, A073, z5);
                                                        }
                                                        Arrays.fill(c36938JIz4.A0E, A073, c36938JIz4.A00, false);
                                                        if (i7 > 0) {
                                                            c36938JIz4.A0G.A0J(i7);
                                                            c36938JIz4.A07 = true;
                                                            c36938JIz4.A09 = true;
                                                        }
                                                    } else {
                                                        A0m = C25940wr.A0m("Saiz sample count ");
                                                        A0m.append(A073);
                                                        A0m.append(" is greater than fragment sample count");
                                                        break loop0;
                                                    }
                                                }
                                                I3P A014 = i3q2.A01(1935763823);
                                                if (A014 != null) {
                                                    C37721Jjz c37721Jjz12 = A014.A00;
                                                    int A086 = C34901Hvb.A08(c37721Jjz12, 8);
                                                    if ((A086 & 16777215 & 1) == 1) {
                                                        c37721Jjz12.A0M(8);
                                                    }
                                                    A07 = c37721Jjz12.A07();
                                                    if (A07 == 1) {
                                                        int i38 = (A086 >> 24) & 255;
                                                        long j17 = c36938JIz4.A02;
                                                        if (i38 == 0) {
                                                            A0D3 = c37721Jjz12.A0C();
                                                        } else {
                                                            A0D3 = c37721Jjz12.A0D();
                                                        }
                                                        c36938JIz4.A02 = j17 + A0D3;
                                                    } else {
                                                        str4 = "Unexpected saio entry count: ";
                                                        break loop0;
                                                    }
                                                }
                                                I3P A015 = i3q2.A01(1936027235);
                                                if (A015 != null) {
                                                    A01(A015.A00, c36938JIz4, 0);
                                                }
                                                if (jg3 != null) {
                                                    str2 = jg3.A02;
                                                } else {
                                                    str2 = null;
                                                }
                                                byte[] bArr3 = null;
                                                C37721Jjz c37721Jjz13 = null;
                                                C37721Jjz c37721Jjz14 = null;
                                                for (int i39 = 0; i39 < list3.size(); i39++) {
                                                    I3P i3p5 = (I3P) list3.get(i39);
                                                    C37721Jjz c37721Jjz15 = i3p5.A00;
                                                    if (((JZU) i3p5).A00 == 1935828848) {
                                                        if (C34901Hvb.A08(c37721Jjz15, 12) == 1936025959) {
                                                            c37721Jjz13 = c37721Jjz15;
                                                        }
                                                    } else if (((JZU) i3p5).A00 == 1936158820 && C34901Hvb.A08(c37721Jjz15, 12) == 1936025959) {
                                                        c37721Jjz14 = c37721Jjz15;
                                                    }
                                                }
                                                if (c37721Jjz13 != null && c37721Jjz14 != null) {
                                                    int A087 = (C34901Hvb.A08(c37721Jjz13, 8) >> 24) & 255;
                                                    c37721Jjz13.A0M(4);
                                                    if (A087 == 1) {
                                                        c37721Jjz13.A0M(4);
                                                    }
                                                    if (c37721Jjz13.A00() == 1) {
                                                        int A088 = (C34901Hvb.A08(c37721Jjz14, 8) >> 24) & 255;
                                                        c37721Jjz14.A0M(4);
                                                        if (A088 == 1) {
                                                            if (c37721Jjz14.A0C() == 0) {
                                                                str3 = "Variable length description in sgpd found (unsupported)";
                                                                break loop0;
                                                            }
                                                        } else if (A088 >= 2) {
                                                            c37721Jjz14.A0M(4);
                                                        }
                                                        if (c37721Jjz14.A0C() == 1) {
                                                            int A0E = C34903Hvd.A0E(c37721Jjz14, 1);
                                                            int i40 = (A0E & 240) >> 4;
                                                            int i41 = A0E & 15;
                                                            if (c37721Jjz14.A05() == 1) {
                                                                int A053 = c37721Jjz14.A05();
                                                                byte[] bArr4 = new byte[16];
                                                                c37721Jjz14.A0O(bArr4, 0, 16);
                                                                if (A053 == 0) {
                                                                    int A054 = c37721Jjz14.A05();
                                                                    bArr3 = new byte[A054];
                                                                    c37721Jjz14.A0O(bArr3, 0, A054);
                                                                }
                                                                c36938JIz4.A07 = true;
                                                                c36938JIz4.A06 = new JG3(str2, bArr4, bArr3, A053, i40, i41, true);
                                                            }
                                                        } else {
                                                            str3 = "Entry count in sgpd != 1 (unsupported).";
                                                            break loop0;
                                                        }
                                                    } else {
                                                        str3 = "Entry count in sbgp != 1 (unsupported).";
                                                        break loop0;
                                                    }
                                                }
                                                int size7 = list3.size();
                                                for (int i42 = 0; i42 < size7; i42++) {
                                                    I3P i3p6 = (I3P) list3.get(i42);
                                                    if (((JZU) i3p6).A00 == 1970628964) {
                                                        C37721Jjz c37721Jjz16 = i3p6.A00;
                                                        c37721Jjz16.A0L(8);
                                                        c37721Jjz16.A0O(bArr2, 0, 16);
                                                        if (Arrays.equals(bArr2, A0W)) {
                                                            A01(c37721Jjz16, c36938JIz4, 16);
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            DrmInitData A005 = A00(i3q.A02);
                            if (A005 != null) {
                                int size8 = sparseArray4.size();
                                for (int i43 = 0; i43 < size8; i43++) {
                                    JRX jrx6 = (JRX) sparseArray4.valueAt(i43);
                                    JG3 jg32 = jrx6.A05.A03.A0A[jrx6.A09.A05.A02];
                                    if (jg32 != null) {
                                        str = jg32.A02;
                                    } else {
                                        str = null;
                                    }
                                    DrmInitData A006 = A005.A00(str);
                                    C37519JfX c37519JfX = new C37519JfX(jrx6.A05.A03.A07);
                                    c37519JfX.A0M = A006;
                                    jrx6.A08.ANY(C34905Hvf.A0F(c37519JfX));
                                }
                            }
                            long j18 = this.A0A;
                            if (j18 != -9223372036854775807L) {
                                int size9 = sparseArray4.size();
                                for (int i44 = 0; i44 < size9; i44++) {
                                    JRX jrx7 = (JRX) sparseArray4.valueAt(i44);
                                    int i45 = jrx7.A01;
                                    while (true) {
                                        C36938JIz c36938JIz5 = jrx7.A09;
                                        if (i45 < c36938JIz5.A00 && c36938JIz5.A0C[i45] <= j18) {
                                            if (c36938JIz5.A0F[i45]) {
                                                jrx7.A03 = i45;
                                            }
                                            i45++;
                                        }
                                    }
                                }
                                this.A0A = -9223372036854775807L;
                            }
                        } else if (!arrayDeque.isEmpty()) {
                            ((I3Q) arrayDeque.peek()).A01.add(i3q);
                        }
                    }
                }
            } else {
                i3 = 1;
                if (this.A00 == 0) {
                    C37721Jjz c37721Jjz17 = this.A0K;
                    if (!kv9.CZT(c37721Jjz17.A02, 0, 8, true)) {
                        return -1;
                    }
                    this.A00 = 8;
                    c37721Jjz17.A0L(0);
                    this.A07 = c37721Jjz17.A0C();
                    this.A01 = c37721Jjz17.A00();
                }
                long j19 = this.A07;
                if (j19 == 1) {
                    C37721Jjz c37721Jjz18 = this.A0K;
                    kv9.readFully(c37721Jjz18.A02, 8, 8);
                    this.A00 += 8;
                    B2W2 = c37721Jjz18.A0D();
                } else {
                    if (j19 == 0) {
                        long length = kv9.getLength();
                        if (length == -1) {
                            ArrayDeque arrayDeque4 = this.A0Q;
                            if (!arrayDeque4.isEmpty()) {
                                length = ((I3Q) arrayDeque4.peek()).A00;
                            }
                        }
                        if (length != -1) {
                            B2W2 = (length - kv9.B2W()) + this.A00;
                        }
                    }
                    j2 = this.A07;
                    j3 = this.A00;
                    if (j2 < j3) {
                        long B2W7 = kv9.B2W() - j3;
                        int i46 = this.A01;
                        if ((i46 == 1836019558 || i46 == 1835295092) && !this.A0F) {
                            this.A0D.Cgw(new C38024Jsu(this.A08, B2W7));
                            this.A0F = true;
                        }
                        int i47 = this.A01;
                        if (i47 == 1836019558) {
                            SparseArray sparseArray5 = this.A0J;
                            int size10 = sparseArray5.size();
                            for (int i48 = 0; i48 < size10; i48++) {
                                C36938JIz c36938JIz6 = ((JRX) sparseArray5.valueAt(i48)).A09;
                                c36938JIz6.A02 = B2W7;
                                c36938JIz6.A03 = B2W7;
                            }
                        } else {
                            C37721Jjz c37721Jjz19 = null;
                            if (i47 == 1835295092) {
                                this.A0E = null;
                                this.A09 = B2W7 + this.A07;
                                this.A02 = 2;
                            } else if (i47 != 1836019574 && i47 != 1953653099 && i47 != 1835297121 && i47 != 1835626086 && i47 != 1937007212 && i47 != 1836019558 && i47 != 1953653094 && i47 != 1836475768 && i47 != 1701082227) {
                                if (i47 != 1751411826 && i47 != 1835296868 && i47 != 1836476516 && i47 != 1936286840 && i47 != 1937011556 && i47 != 1937011827 && i47 != 1668576371 && i47 != 1937011555 && i47 != 1937011578 && i47 != 1937013298 && i47 != 1937007471 && i47 != 1668232756 && i47 != 1937011571 && i47 != 1952867444 && i47 != 1952868452 && i47 != 1953196132 && i47 != 1953654136 && i47 != 1953658222 && i47 != 1886614376 && i47 != 1935763834 && i47 != 1935763823 && i47 != 1936027235 && i47 != 1970628964 && i47 != 1935828848 && i47 != 1936158820 && i47 != 1701606260 && i47 != 1835362404) {
                                    z2 = false;
                                }
                                z2 = true;
                                if (z2) {
                                    if (this.A00 == 8) {
                                        long j20 = this.A07;
                                        if (j20 <= 2147483647L) {
                                            c37721Jjz19 = C34904Hve.A0O((int) j20);
                                            System.arraycopy(this.A0K.A02, 0, c37721Jjz19.A02, 0, 8);
                                            this.A0C = c37721Jjz19;
                                        } else {
                                            str5 = "Leaf atom with length > 2147483647 (unsupported).";
                                            break;
                                        }
                                    } else {
                                        str5 = "Leaf atom defines extended atom size (unsupported).";
                                        break;
                                    }
                                } else {
                                    if (this.A07 > 2147483647L) {
                                        str5 = "Skipping atom with length > 2147483647 (unsupported).";
                                        break;
                                    }
                                    this.A0C = c37721Jjz19;
                                }
                                this.A02 = i3;
                            }
                        }
                        B2W = (kv9.B2W() + this.A07) - 8;
                        this.A0Q.push(new I3Q(i47, B2W));
                        if (this.A07 == this.A00) {
                            while (true) {
                                arrayDeque = this.A0Q;
                                if (arrayDeque.isEmpty()) {
                                    break;
                                }
                                break;
                            }
                        }
                        this.A02 = 0;
                        this.A00 = 0;
                    } else {
                        str5 = "Atom size less than header length (unsupported).";
                        break;
                    }
                }
                this.A07 = B2W2;
                j2 = this.A07;
                j3 = this.A00;
                if (j2 < j3) {
                }
            }
        }
        throw C35898Ino.A01(str3, null);
    }

    @Override // p000X.InterfaceC39858KsB
    public final void Cgu(long j, long j2) {
        SparseArray sparseArray = this.A0J;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            ((JRX) sparseArray.valueAt(i)).A02();
        }
        this.A0R.clear();
        this.A03 = 0;
        this.A0A = j2;
        this.A0Q.clear();
        this.A02 = 0;
        this.A00 = 0;
    }

    public C37993JsN(int i) {
        this.A0S = Collections.unmodifiableList(Collections.emptyList());
        this.A0P = new J9R();
        this.A0K = C34904Hve.A0O(16);
        this.A0N = new C37721Jjz(C37726JkL.A01);
        this.A0M = C34904Hve.A0O(5);
        this.A0L = new C37721Jjz();
        byte[] bArr = new byte[16];
        this.A0T = bArr;
        this.A0O = new C37721Jjz(bArr);
        this.A0Q = C34905Hvf.A0Z();
        this.A0R = C34905Hvf.A0Z();
        this.A0J = C91554uV.A0P();
        this.A08 = -9223372036854775807L;
        this.A0A = -9223372036854775807L;
        this.A0B = -9223372036854775807L;
        this.A0D = InterfaceC39952KuZ.A00;
        this.A0I = new InterfaceC39963Kuk[0];
        this.A0H = new InterfaceC39963Kuk[0];
    }

    public static DrmInitData A00(List list) {
        int size = list.size();
        ArrayList arrayList = null;
        for (int i = 0; i < size; i++) {
            I3P i3p = (I3P) list.get(i);
            if (((JZU) i3p).A00 == 1886614376) {
                if (arrayList == null) {
                    arrayList = C25920wp.A0w();
                }
                byte[] bArr = i3p.A00.A02;
                C37721Jjz c37721Jjz = new C37721Jjz(bArr);
                if (c37721Jjz.A00 >= 32 && C34901Hvb.A08(c37721Jjz, 0) == C34902Hvc.A0B(c37721Jjz) + 4 && c37721Jjz.A00() == 1886614376) {
                    int A00 = (c37721Jjz.A00() >> 24) & 255;
                    if (A00 > 1) {
                        C37621Jhi.A02("PsshAtomUtil", C073900b.A0J("Unsupported pssh version: ", A00));
                    } else {
                        UUID uuid = new UUID(c37721Jjz.A0B(), c37721Jjz.A0B());
                        if (A00 == 1) {
                            c37721Jjz.A0M(c37721Jjz.A07() << 4);
                        }
                        int A07 = c37721Jjz.A07();
                        if (A07 == C34902Hvc.A0B(c37721Jjz)) {
                            c37721Jjz.A0O(new byte[A07], 0, A07);
                            arrayList.add(new DrmInitData.SchemeData("video/mp4", uuid, bArr));
                        }
                    }
                }
                C37621Jhi.A02("FragmentedMp4Extractor", "Skipped pssh atom (failed to extract uuid)");
            }
        }
        if (arrayList == null) {
            return null;
        }
        return new DrmInitData(null, (DrmInitData.SchemeData[]) arrayList.toArray(new DrmInitData.SchemeData[0]), false);
    }

    public C37993JsN() {
        this(0);
    }
}
