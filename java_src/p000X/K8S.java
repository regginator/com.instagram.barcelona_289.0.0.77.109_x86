package p000X;

import android.net.Uri;
import android.util.Log;
import android.util.Pair;
import android.util.SparseArray;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.drm.DrmInitData;
import com.google.android.exoplayer2.metadata.emsg.EventMessage;
import com.google.android.exoplayer2.util.Util;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
/* renamed from: X.K8S */
/* loaded from: classes7.dex */
public final class K8S implements InterfaceC39864KsT {
    public static final Format A0X;
    public static final InterfaceC39945KuS A0Y = K8e.A00;
    public static final byte[] A0Z = {-94, 57, 79, 82, 90, -101, 79, 20, -94, 68, 108, 66, 124, 100, -115, -12};
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
    public SparseArray A0C;
    public InterfaceC39953Kua A0D;
    public C37297Jai A0E;
    public C37755Jl6 A0F;
    public boolean A0G;
    public boolean A0H;
    public InterfaceC39892KtD[] A0I;
    public InterfaceC39892KtD[] A0J;
    public final int A0K;
    public final InterfaceC39892KtD A0L;
    public final C37250JZv A0M;
    public final C37755Jl6 A0N;
    public final C37755Jl6 A0O;
    public final C37755Jl6 A0P;
    public final C37755Jl6 A0Q;
    public final C37755Jl6 A0R;
    public final ArrayDeque A0S;
    public final ArrayDeque A0T;
    public final List A0U;
    public final boolean A0V;
    public final byte[] A0W;

    @Override // p000X.InterfaceC39864KsT
    public final boolean Cv6(InterfaceC40061KxC interfaceC40061KxC) {
        return JVO.A00(interfaceC40061KxC, true);
    }

    static {
        C37559JgF A00 = C37559JgF.A00(null, "application/x-emsg");
        A00.A0I = Long.MAX_VALUE;
        A0X = C34905Hvf.A0N(A00);
    }

    public static void A01(C36936JIx c36936JIx, C37755Jl6 c37755Jl6, int i) {
        int A02 = C37755Jl6.A02(c37755Jl6, i + 8) & 16777215;
        if ((A02 & 1) == 0) {
            boolean A1V = C25940wr.A1V(A02 & 2);
            int A06 = c37755Jl6.A06();
            int i2 = c36936JIx.A00;
            if (A06 == i2) {
                Arrays.fill(c36936JIx.A0D, 0, A06, A1V);
                C37755Jl6 c37755Jl62 = c36936JIx.A0F;
                c37755Jl62.A0F(c37755Jl6.A00 - c37755Jl6.A01);
                c36936JIx.A07 = true;
                c36936JIx.A08 = true;
                c37755Jl6.A0K(c37755Jl62.A02, 0, c37755Jl62.A00);
                c37755Jl62.A0H(0);
                c36936JIx.A08 = false;
                return;
            }
            throw C35903Inu.A00(C073900b.A01(A06, i2, "Length mismatch: ", ", "));
        }
        throw C35903Inu.A00("Overriding TrackEncryptionBox parameters is unsupported.");
    }

    /* JADX WARN: Code restructure failed: missing block: B:125:0x01e5, code lost:
        if (r3 == 1701671783) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:283:0x0619, code lost:
        if ((r1 & 1) == 0) goto L247;
     */
    /* JADX WARN: Code restructure failed: missing block: B:465:0x0a6c, code lost:
        r57.A02 = 0;
        r57.A00 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:495:0x0af7, code lost:
        r2 = r8.A07.A09;
        r4 = r8.A01;
        r3 = r2[r4];
        r57.A06 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:496:0x0b03, code lost:
        if (r4 >= r8.A03) goto L628;
     */
    /* JADX WARN: Code restructure failed: missing block: B:497:0x0b05, code lost:
        r58.Cuu(r3);
        r2 = r57.A0E;
        r1 = p000X.C37297Jai.A00(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:498:0x0b0e, code lost:
        if (r1 == null) goto L623;
     */
    /* JADX WARN: Code restructure failed: missing block: B:499:0x0b10, code lost:
        r4 = r2.A07;
        r3 = r4.A0F;
        r1 = r1.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:500:0x0b16, code lost:
        if (r1 == 0) goto L618;
     */
    /* JADX WARN: Code restructure failed: missing block: B:501:0x0b18, code lost:
        r3.A0I(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:502:0x0b1b, code lost:
        r2 = r2.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:503:0x0b1f, code lost:
        if (r4.A07 == false) goto L623;
     */
    /* JADX WARN: Code restructure failed: missing block: B:505:0x0b25, code lost:
        if (r4.A0D[r2] == false) goto L623;
     */
    /* JADX WARN: Code restructure failed: missing block: B:506:0x0b27, code lost:
        r3.A0I(r3.A07() * 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:507:0x0b30, code lost:
        r4 = r57.A0E;
        r4.A01++;
        r3 = r4.A00 + 1;
        r4.A00 = r3;
        r1 = r4.A07.A0A;
        r2 = r4.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:508:0x0b46, code lost:
        if (r3 != r1[r2]) goto L626;
     */
    /* JADX WARN: Code restructure failed: missing block: B:509:0x0b48, code lost:
        r4.A02 = r2 + 1;
        r4.A00 = 0;
        r57.A0E = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:510:0x0b52, code lost:
        r57.A02 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:511:0x0b57, code lost:
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:513:0x0b5c, code lost:
        if (r8.A05.A02 != 1) goto L631;
     */
    /* JADX WARN: Code restructure failed: missing block: B:514:0x0b5e, code lost:
        r57.A06 = r3 - 8;
        r58.Cuu(8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:515:0x0b66, code lost:
        r5 = r57.A0E;
        r2 = p000X.C37297Jai.A00(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:516:0x0b6c, code lost:
        if (r2 != null) goto L798;
     */
    /* JADX WARN: Code restructure failed: missing block: B:517:0x0b6e, code lost:
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:518:0x0b6f, code lost:
        r57.A04 = r3;
        r57.A06 += r3;
        r57.A02 = 4;
        r57.A05 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:519:0x0b7a, code lost:
        r3 = r57.A0E;
        r2 = r3.A07;
        r2 = r3.A05;
        r12 = r3.A06;
        r2 = r3.A01;
        r29 = r2.A0B[r2];
        r3 = r2.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:520:0x0b94, code lost:
        if (r3 == 0) goto L794;
     */
    /* JADX WARN: Code restructure failed: missing block: B:521:0x0b96, code lost:
        r2 = r57.A0P;
        r13 = r2.A02;
        r13[0] = 0;
        r13[1] = 0;
        r13[2] = 0;
        r20 = r3 + 1;
        r19 = 4 - r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:522:0x0ba6, code lost:
        r2 = r57.A04;
        r3 = r57.A06;
     */
    /* JADX WARN: Code restructure failed: missing block: B:523:0x0baa, code lost:
        if (r2 >= r3) goto L770;
     */
    /* JADX WARN: Code restructure failed: missing block: B:524:0x0bac, code lost:
        r3 = r57.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:525:0x0bae, code lost:
        if (r3 != 0) goto L642;
     */
    /* JADX WARN: Code restructure failed: missing block: B:526:0x0bb0, code lost:
        r58.readFully(r13, r19, r20);
        r2 = p000X.C37755Jl6.A02(r2, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:527:0x0bbd, code lost:
        if (r2 < 1) goto L767;
     */
    /* JADX WARN: Code restructure failed: missing block: B:528:0x0bbf, code lost:
        r57.A05 = r2 - 1;
        r2 = r57.A0Q;
        r2.A0H(0);
        r12.Cg5(r2, 4);
        r12.Cg5(r2, 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:529:0x0bd3, code lost:
        if (r57.A0I.length <= 0) goto L766;
     */
    /* JADX WARN: Code restructure failed: missing block: B:530:0x0bd5, code lost:
        r5 = r2.A07.A0S;
        r4 = r13[4];
     */
    /* JADX WARN: Code restructure failed: missing block: B:531:0x0be3, code lost:
        if ("video/avc".equals(r5) == false) goto L762;
     */
    /* JADX WARN: Code restructure failed: missing block: B:533:0x0be8, code lost:
        if ((r4 & 31) == 6) goto L759;
     */
    /* JADX WARN: Code restructure failed: missing block: B:535:0x0bf0, code lost:
        if ("video/hevc".equals(r5) == false) goto L766;
     */
    /* JADX WARN: Code restructure failed: missing block: B:537:0x0bf7, code lost:
        if (((r4 & 126) >> 1) != 39) goto L766;
     */
    /* JADX WARN: Code restructure failed: missing block: B:538:0x0bf9, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:539:0x0bfa, code lost:
        r57.A0H = r2;
        r57.A04 += 5;
        r57.A06 += r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:540:0x0c09, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:542:0x0c0d, code lost:
        if (r57.A0H == false) goto L749;
     */
    /* JADX WARN: Code restructure failed: missing block: B:543:0x0c0f, code lost:
        r11 = r57.A0O;
        r11.A0F(r3);
        r58.readFully(r11.A02, 0, r3);
        r12.Cg5(r11, r57.A05);
        r18 = r57.A05;
        r10 = r11.A02;
        r8 = r11.A00;
        r16 = p000X.C37478Jeh.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:544:0x0c28, code lost:
        monitor-enter(r16);
     */
    /* JADX WARN: Code restructure failed: missing block: B:545:0x0c29, code lost:
        r3 = 0;
        r6 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:546:0x0c2b, code lost:
        if (r3 < r8) goto L649;
     */
    /* JADX WARN: Code restructure failed: missing block: B:547:0x0c2d, code lost:
        r8 = r8 - r6;
        r5 = 0;
        r4 = 0;
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:548:0x0c31, code lost:
        if (r5 >= r6) goto L683;
     */
    /* JADX WARN: Code restructure failed: missing block: B:549:0x0c33, code lost:
        r2 = p000X.C37478Jeh.A00[r5] - r3;
        java.lang.System.arraycopy(r10, r3, r10, r4, r2);
        r4 = r4 + r2;
        r15 = r4 + 1;
        r10[r4] = 0;
        r4 = r15 + 1;
        r10[r15] = 0;
        r3 = r3 + (r2 + 3);
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:551:0x0c4c, code lost:
        if (r3 >= (r8 - 2)) goto L672;
     */
    /* JADX WARN: Code restructure failed: missing block: B:553:0x0c50, code lost:
        if (r10[r3] != 0) goto L671;
     */
    /* JADX WARN: Code restructure failed: missing block: B:555:0x0c56, code lost:
        if (r10[r3 + 1] != 0) goto L670;
     */
    /* JADX WARN: Code restructure failed: missing block: B:557:0x0c5e, code lost:
        if (r10[r3 + 2] != 3) goto L668;
     */
    /* JADX WARN: Code restructure failed: missing block: B:559:0x0c61, code lost:
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:560:0x0c64, code lost:
        r3 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:561:0x0c65, code lost:
        if (r3 >= r8) goto L667;
     */
    /* JADX WARN: Code restructure failed: missing block: B:562:0x0c67, code lost:
        r4 = p000X.C37478Jeh.A00;
        r2 = r4.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:563:0x0c6a, code lost:
        if (r2 > r6) goto L664;
     */
    /* JADX WARN: Code restructure failed: missing block: B:564:0x0c6c, code lost:
        r4 = java.util.Arrays.copyOf(r4, r2 << 1);
        p000X.C37478Jeh.A00 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:565:0x0c74, code lost:
        r4[r6] = r3;
        r3 = r3 + 3;
        r6 = r6 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:566:0x0c7c, code lost:
        java.lang.System.arraycopy(r10, r3, r10, r4, r8 - r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:567:0x0c81, code lost:
        monitor-exit(r16);
     */
    /* JADX WARN: Code restructure failed: missing block: B:568:0x0c82, code lost:
        r11.A0H("video/hevc".equals(r2.A07.A0S) ? 1 : 0);
        r11.A0G(r8);
        r2 = r57.A0I;
     */
    /* JADX WARN: Code restructure failed: missing block: B:569:0x0c98, code lost:
        r5 = r11.A00;
        r16 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:570:0x0ca0, code lost:
        if ((r5 - r11.A01) <= 1) goto L745;
     */
    /* JADX WARN: Code restructure failed: missing block: B:571:0x0ca2, code lost:
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:573:0x0ca7, code lost:
        if ((r5 - r11.A01) != 0) goto L692;
     */
    /* JADX WARN: Code restructure failed: missing block: B:574:0x0ca9, code lost:
        r4 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:575:0x0caa, code lost:
        r6 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:577:0x0caf, code lost:
        if ((r5 - r11.A01) != 0) goto L698;
     */
    /* JADX WARN: Code restructure failed: missing block: B:578:0x0cb1, code lost:
        r6 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:579:0x0cb2, code lost:
        r3 = r11.A01;
        r8 = r3 + r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:580:0x0cb7, code lost:
        if (r6 == (-1)) goto L739;
     */
    /* JADX WARN: Code restructure failed: missing block: B:582:0x0cba, code lost:
        if (r6 > (r5 - r3)) goto L739;
     */
    /* JADX WARN: Code restructure failed: missing block: B:583:0x0cbc, code lost:
        if (r4 != 4) goto L738;
     */
    /* JADX WARN: Code restructure failed: missing block: B:585:0x0cc0, code lost:
        if (r6 < 8) goto L737;
     */
    /* JADX WARN: Code restructure failed: missing block: B:586:0x0cc2, code lost:
        r15 = r11.A04();
        r6 = r11.A07();
     */
    /* JADX WARN: Code restructure failed: missing block: B:587:0x0ccc, code lost:
        if (r6 != 49) goto L736;
     */
    /* JADX WARN: Code restructure failed: missing block: B:588:0x0cce, code lost:
        r4 = r11.A03();
     */
    /* JADX WARN: Code restructure failed: missing block: B:589:0x0cd2, code lost:
        r10 = r11.A04();
     */
    /* JADX WARN: Code restructure failed: missing block: B:590:0x0cd8, code lost:
        if (r6 != 47) goto L714;
     */
    /* JADX WARN: Code restructure failed: missing block: B:591:0x0cda, code lost:
        r11.A0I(1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:593:0x0cdf, code lost:
        if (r15 != 181) goto L735;
     */
    /* JADX WARN: Code restructure failed: missing block: B:594:0x0ce1, code lost:
        if (r6 == 49) goto L718;
     */
    /* JADX WARN: Code restructure failed: missing block: B:595:0x0ce3, code lost:
        if (r6 != 47) goto L735;
     */
    /* JADX WARN: Code restructure failed: missing block: B:596:0x0ce5, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:597:0x0ce8, code lost:
        if (r10 == 3) goto L720;
     */
    /* JADX WARN: Code restructure failed: missing block: B:598:0x0cea, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:599:0x0ceb, code lost:
        if (r6 != 49) goto L725;
     */
    /* JADX WARN: Code restructure failed: missing block: B:601:0x0cf0, code lost:
        if (r4 == 1195456820) goto L724;
     */
    /* JADX WARN: Code restructure failed: missing block: B:602:0x0cf2, code lost:
        r16 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:603:0x0cf4, code lost:
        r3 = r3 & r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:604:0x0cf6, code lost:
        if (r3 == false) goto L734;
     */
    /* JADX WARN: Code restructure failed: missing block: B:605:0x0cf8, code lost:
        r3 = r11.A04();
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:606:0x0cff, code lost:
        if ((r3 & 64) == 0) goto L733;
     */
    /* JADX WARN: Code restructure failed: missing block: B:607:0x0d01, code lost:
        r11.A0I(1);
        r4 = (r3 & 31) * 3;
        r3 = r11.A01;
        r6 = r2.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:608:0x0d0d, code lost:
        if (r5 >= r6) goto L731;
     */
    /* JADX WARN: Code restructure failed: missing block: B:609:0x0d0f, code lost:
        r2 = r2[r5];
        r11.A0H(r3);
        r2.Cg5(r11, r4);
        r2.CgB(null, 1, r4, 0, r29);
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:610:0x0d27, code lost:
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:611:0x0d29, code lost:
        android.util.Log.w("CeaUtil", "Skipping remainder of malformed SEI NAL unit.");
        r8 = r11.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:612:0x0d32, code lost:
        r11.A0H(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:613:0x0d37, code lost:
        r3 = r11.A04();
        r6 = r6 + r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:614:0x0d3e, code lost:
        if (r3 == 255) goto L696;
     */
    /* JADX WARN: Code restructure failed: missing block: B:616:0x0d42, code lost:
        r3 = r11.A04();
        r4 = r4 + r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:617:0x0d49, code lost:
        if (r3 == 255) goto L690;
     */
    /* JADX WARN: Code restructure failed: missing block: B:619:0x0d4d, code lost:
        r18 = r12.Cg2(r58, r3, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:620:0x0d51, code lost:
        r57.A04 += r18;
        r57.A05 -= r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:621:0x0d5f, code lost:
        r8 = r2.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:622:0x0d61, code lost:
        if (r8 == 0) goto L813;
     */
    /* JADX WARN: Code restructure failed: missing block: B:623:0x0d63, code lost:
        r12 = r5.A07.A0F;
     */
    /* JADX WARN: Code restructure failed: missing block: B:624:0x0d67, code lost:
        r11 = r5.A07;
        r3 = r5.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:625:0x0d6d, code lost:
        if (r11.A07 == false) goto L812;
     */
    /* JADX WARN: Code restructure failed: missing block: B:626:0x0d6f, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:627:0x0d74, code lost:
        if (r11.A0D[r3] != false) goto L805;
     */
    /* JADX WARN: Code restructure failed: missing block: B:628:0x0d76, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:629:0x0d77, code lost:
        r4 = r5.A09;
        r3 = r4.A02;
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:630:0x0d7c, code lost:
        if (r10 == false) goto L808;
     */
    /* JADX WARN: Code restructure failed: missing block: B:631:0x0d7e, code lost:
        r2 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:632:0x0d80, code lost:
        r3[0] = (byte) (r2 | r8);
        r4.A0H(0);
        r5 = r5.A06;
        r5.Cg5(r4, 1);
        r5.Cg5(r12, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:633:0x0d8f, code lost:
        if (r10 != false) goto L811;
     */
    /* JADX WARN: Code restructure failed: missing block: B:634:0x0d91, code lost:
        r3 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:635:0x0d95, code lost:
        r2 = r2.A04;
        r12 = r5.A08;
        r8 = r2.length;
        r12.A0J(r2, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:636:0x0d9e, code lost:
        r4 = r11.A0F;
        r3 = r4.A07();
        r4.A0I(-2);
        r2 = (r3 * 6) + 2;
        r5.Cg5(r4, r2);
        r3 = (r8 + 1) + r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:637:0x0db4, code lost:
        r2 = r57.A04;
        r3 = r57.A06;
     */
    /* JADX WARN: Code restructure failed: missing block: B:638:0x0db8, code lost:
        if (r2 >= r3) goto L797;
     */
    /* JADX WARN: Code restructure failed: missing block: B:639:0x0dba, code lost:
        r57.A04 += r12.Cg2(r58, r3 - r2, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:640:0x0dc5, code lost:
        r17 = r2.A0E[r2];
        r5 = r57.A0E;
        r2 = p000X.C37297Jai.A00(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:641:0x0dd1, code lost:
        if (r2 == null) goto L793;
     */
    /* JADX WARN: Code restructure failed: missing block: B:642:0x0dd3, code lost:
        r4 = r2.A01;
        r17 = (r17 ? 1 : 0) | true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:643:0x0dd9, code lost:
        if (r5 == null) goto L780;
     */
    /* JADX WARN: Code restructure failed: missing block: B:644:0x0ddb, code lost:
        r1 = r5.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:645:0x0ddd, code lost:
        if (r1 == null) goto L780;
     */
    /* JADX WARN: Code restructure failed: missing block: B:647:0x0de5, code lost:
        if (r1.A07.A0S != "application/x-mp4-vtt") goto L780;
     */
    /* JADX WARN: Code restructure failed: missing block: B:648:0x0de7, code lost:
        r17 = (r17 == true ? 1 : 0) | 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:649:0x0de9, code lost:
        r12.CgB(r4, r17, r3, 0, r29);
     */
    /* JADX WARN: Code restructure failed: missing block: B:650:0x0df5, code lost:
        r2 = r57.A0T;
     */
    /* JADX WARN: Code restructure failed: missing block: B:651:0x0dfb, code lost:
        if (r2.isEmpty() != false) goto L789;
     */
    /* JADX WARN: Code restructure failed: missing block: B:652:0x0dfd, code lost:
        r2 = (p000X.JBA) r2.removeFirst();
        r1 = r57.A03;
        r8 = r2.A00;
        r57.A03 = r1 - r8;
        r1 = r2.A01 + r29;
        r6 = r57.A0J;
        r5 = r6.length;
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:653:0x0e12, code lost:
        if (r4 >= r5) goto L788;
     */
    /* JADX WARN: Code restructure failed: missing block: B:654:0x0e14, code lost:
        r6[r4].CgB(null, 1, r8, r57.A03, r1);
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:655:0x0e25, code lost:
        r4 = null;
        r17 = r17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:656:0x0e27, code lost:
        r4 = r57.A0E;
        r4.A01++;
        r3 = r4.A00 + 1;
        r4.A00 = r3;
        r1 = r4.A07.A0A;
        r2 = r4.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:657:0x0e3d, code lost:
        if (r3 != r1[r2]) goto L626;
     */
    /* JADX WARN: Code restructure failed: missing block: B:658:0x0e3f, code lost:
        r4.A02 = r2 + 1;
        r4.A00 = 0;
        r57.A0E = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:660:0x0e51, code lost:
        throw p000X.C35903Inu.A00("Invalid NAL length");
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:676:0x0e55 A[SYNTHETIC] */
    @Override // p000X.InterfaceC39864KsT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int CZL(InterfaceC40061KxC interfaceC40061KxC, C36647J6y c36647J6y) {
        int i;
        int i2;
        long j;
        Uri BK8;
        String A0C;
        String A0C2;
        long A06;
        long j2;
        long A062;
        long A09;
        InterfaceC39892KtD[] interfaceC39892KtDArr;
        long A0A;
        long A0A2;
        ArrayDeque arrayDeque;
        Object obj;
        int i3;
        Object obj2;
        C36920JIc A03;
        String str;
        DrmInitData drmInitData;
        Object obj3;
        int i4;
        int i5;
        int i6;
        String str2;
        long A0A3;
        int i7;
        boolean z;
        long j3;
        int i8;
        int i9;
        int i10;
        int i11;
        boolean z2;
        long j4;
        long j5;
        long j6;
        boolean z3;
        while (true) {
            int i12 = this.A02;
            if (i12 != 0) {
                if (i12 != 1) {
                    if (i12 != 2) {
                        i = 0;
                        if (i12 != 3) {
                            break;
                        }
                        C37297Jai c37297Jai = this.A0E;
                        if (c37297Jai != null) {
                            break;
                        }
                        SparseArray sparseArray = this.A0C;
                        int size = sparseArray.size();
                        c37297Jai = null;
                        long j7 = Long.MAX_VALUE;
                        for (int i13 = 0; i13 < size; i13++) {
                            C37297Jai c37297Jai2 = (C37297Jai) sparseArray.valueAt(i13);
                            if (c37297Jai2.A02 != c37297Jai2.A07.A01) {
                                long j8 = c37297Jai2.A07.A0C[c37297Jai2.A02];
                                if (j8 < j7) {
                                    c37297Jai = c37297Jai2;
                                    j7 = j8;
                                }
                            }
                        }
                        if (c37297Jai == null) {
                            int i14 = (int) (this.A09 - ((K8V) interfaceC40061KxC).A02);
                            if (i14 >= 0) {
                                interfaceC40061KxC.Cuu(i14);
                                this.A02 = i;
                                this.A00 = i;
                            } else {
                                throw C35903Inu.A00("Offset to end of mdat was negative.");
                            }
                        } else {
                            int i15 = (int) (c37297Jai.A07.A0C[c37297Jai.A02] - ((K8V) interfaceC40061KxC).A02);
                            if (i15 < 0) {
                                Log.w("FragmentedMp4Extractor", "Ignoring negative offset to sample data.");
                                i15 = 0;
                            }
                            interfaceC40061KxC.Cuu(i15);
                            this.A0E = c37297Jai;
                        }
                    } else {
                        SparseArray sparseArray2 = this.A0C;
                        int size2 = sparseArray2.size();
                        C37297Jai c37297Jai3 = null;
                        long j9 = Long.MAX_VALUE;
                        for (int i16 = 0; i16 < size2; i16++) {
                            C36936JIx c36936JIx = ((C37297Jai) sparseArray2.valueAt(i16)).A07;
                            if (c36936JIx.A08) {
                                long j10 = c36936JIx.A02;
                                if (j10 < j9) {
                                    c37297Jai3 = (C37297Jai) sparseArray2.valueAt(i16);
                                    j9 = j10;
                                }
                            }
                        }
                        if (c37297Jai3 == null) {
                            i2 = 3;
                            this.A02 = i2;
                        } else {
                            int i17 = (int) (j9 - ((K8V) interfaceC40061KxC).A02);
                            if (i17 >= 0) {
                                interfaceC40061KxC.Cuu(i17);
                                C36936JIx c36936JIx2 = c37297Jai3.A07;
                                C37755Jl6 c37755Jl6 = c36936JIx2.A0F;
                                interfaceC40061KxC.readFully(c37755Jl6.A02, 0, c37755Jl6.A00);
                                c37755Jl6.A0H(0);
                                c36936JIx2.A08 = false;
                            } else {
                                throw C35903Inu.A00("Offset to encryption data was negative.");
                            }
                        }
                    }
                } else {
                    int i18 = ((int) this.A07) - this.A00;
                    C37755Jl6 c37755Jl62 = this.A0F;
                    if (c37755Jl62 != null) {
                        interfaceC40061KxC.readFully(c37755Jl62.A02, 8, i18);
                        IYM iym = new IYM(this.A0F, this.A01);
                        ArrayDeque arrayDeque2 = this.A0S;
                        if (!arrayDeque2.isEmpty()) {
                            ((IYN) arrayDeque2.peek()).A02.add(iym);
                        } else {
                            int i19 = ((AbstractC37526Jfh) iym).A00;
                            if (i19 == 1936286840) {
                                C37755Jl6 c37755Jl63 = iym.A00;
                                long j11 = ((K8V) interfaceC40061KxC).A02;
                                int A02 = (C37755Jl6.A02(c37755Jl63, 8) >> 24) & 255;
                                c37755Jl63.A0I(4);
                                long A092 = c37755Jl63.A09();
                                if (A02 == 0) {
                                    A0A = c37755Jl63.A09();
                                    A0A2 = c37755Jl63.A09();
                                } else {
                                    A0A = c37755Jl63.A0A();
                                    A0A2 = c37755Jl63.A0A();
                                }
                                long j12 = j11 + A0A2;
                                long A063 = Util.A06(A0A, 1000000L, A092);
                                c37755Jl63.A0I(2);
                                int A07 = c37755Jl63.A07();
                                int[] iArr = new int[A07];
                                long[] jArr = new long[A07];
                                long[] jArr2 = new long[A07];
                                long[] jArr3 = new long[A07];
                                long j13 = A063;
                                int i20 = 0;
                                while (i20 < A07) {
                                    int A032 = c37755Jl63.A03();
                                    if ((Integer.MIN_VALUE & A032) == 0) {
                                        long A093 = c37755Jl63.A09();
                                        iArr[i20] = A032 & Integer.MAX_VALUE;
                                        jArr[i20] = j12;
                                        jArr3[i20] = j13;
                                        A0A += A093;
                                        long A064 = Util.A06(A0A, 1000000L, A092);
                                        jArr2[i20] = A064 - j13;
                                        c37755Jl63.A0I(4);
                                        j12 += iArr[i20];
                                        i20++;
                                        j13 = A064;
                                    } else {
                                        throw C35903Inu.A00("Unhandled indirect reference");
                                    }
                                }
                                Pair create = Pair.create(Long.valueOf(A063), new C38446K8h(iArr, jArr, jArr2, jArr3));
                                this.A0B = C25950ws.A0E(create.first);
                                this.A0D.Cgx((InterfaceC39834Krj) create.second);
                                this.A0G = true;
                            } else if (i19 == 1701671783 && (BK8 = ((K8V) interfaceC40061KxC).A05.BK8()) != null) {
                                C37755Jl6 c37755Jl64 = iym.A00;
                                InterfaceC39892KtD[] interfaceC39892KtDArr2 = this.A0J;
                                if (interfaceC39892KtDArr2 != null && interfaceC39892KtDArr2.length != 0) {
                                    int A022 = (C37755Jl6.A02(c37755Jl64, 8) >> 24) & 255;
                                    if (A022 != 0) {
                                        if (A022 != 1) {
                                            Log.w("FragmentedMp4Extractor", C073900b.A0J("Skipping unsupported emsg version: ", A022));
                                        } else {
                                            long A094 = c37755Jl64.A09();
                                            j2 = Util.A06(c37755Jl64.A0A(), 1000000L, A094);
                                            A062 = Util.A06(c37755Jl64.A09(), 1000L, A094);
                                            A09 = c37755Jl64.A09();
                                            A0C = c37755Jl64.A0C();
                                            A0C.getClass();
                                            A0C2 = c37755Jl64.A0C();
                                            A0C2.getClass();
                                            A06 = -9223372036854775807L;
                                        }
                                    } else {
                                        A0C = c37755Jl64.A0C();
                                        A0C.getClass();
                                        A0C2 = c37755Jl64.A0C();
                                        A0C2.getClass();
                                        long A095 = c37755Jl64.A09();
                                        A06 = Util.A06(c37755Jl64.A09(), 1000000L, A095);
                                        long j14 = this.A0B;
                                        if (j14 != -9223372036854775807L) {
                                            j2 = j14 + A06;
                                        } else {
                                            j2 = -9223372036854775807L;
                                        }
                                        A062 = Util.A06(c37755Jl64.A09(), 1000L, A095);
                                        A09 = c37755Jl64.A09();
                                    }
                                    int i21 = c37755Jl64.A00 - c37755Jl64.A01;
                                    byte[] bArr = new byte[i21];
                                    c37755Jl64.A0K(bArr, 0, i21);
                                    C37755Jl6 c37755Jl65 = new C37755Jl6(this.A0M.A01(new EventMessage(A0C, A0C2, bArr, A062, A09)));
                                    int i22 = c37755Jl65.A00 - c37755Jl65.A01;
                                    for (InterfaceC39892KtD interfaceC39892KtD : this.A0J) {
                                        c37755Jl65.A0H(0);
                                        interfaceC39892KtD.DAg(BK8);
                                        interfaceC39892KtD.Cg5(c37755Jl65, i22);
                                    }
                                    if (j2 == -9223372036854775807L) {
                                        this.A0T.addLast(new JBA(A06, i22));
                                        this.A03 += i22;
                                    } else {
                                        for (InterfaceC39892KtD interfaceC39892KtD2 : this.A0J) {
                                            interfaceC39892KtD2.CgB(null, 1, i22, 0, j2);
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        interfaceC40061KxC.Cuu(i18);
                    }
                    j = ((K8V) interfaceC40061KxC).A02;
                    while (true) {
                        arrayDeque = this.A0S;
                        if (arrayDeque.isEmpty() || ((IYN) arrayDeque.peek()).A00 != j) {
                            break;
                        }
                        IYN iyn = (IYN) arrayDeque.pop();
                        int i23 = ((AbstractC37526Jfh) iyn).A00;
                        if (i23 == 1836019574) {
                            boolean z4 = true;
                            int i24 = 0;
                            DrmInitData A00 = A00(iyn.A02);
                            IYN A002 = iyn.A00(1836475768);
                            A002.getClass();
                            SparseArray A0P = C91554uV.A0P();
                            List list = A002.A02;
                            int size3 = list.size();
                            long j15 = -9223372036854775807L;
                            for (int i25 = 0; i25 < size3; i25++) {
                                IYM iym2 = (IYM) list.get(i25);
                                if (((AbstractC37526Jfh) iym2).A00 == 1953654136) {
                                    C37755Jl6 c37755Jl66 = iym2.A00;
                                    Pair create2 = Pair.create(Integer.valueOf(C37755Jl6.A02(c37755Jl66, 12)), new C36854JFf(c37755Jl66.A06() - 1, c37755Jl66.A06(), c37755Jl66.A06(), c37755Jl66.A03()));
                                    A0P.put(C25920wp.A04(create2.first), create2.second);
                                } else if (((AbstractC37526Jfh) iym2).A00 == 1835362404) {
                                    C37755Jl6 c37755Jl67 = iym2.A00;
                                    if (((C37755Jl6.A02(c37755Jl67, 8) >> 24) & 255) == 0) {
                                        j15 = c37755Jl67.A09();
                                    } else {
                                        j15 = c37755Jl67.A0A();
                                    }
                                }
                            }
                            SparseArray A0P2 = C91554uV.A0P();
                            List list2 = iyn.A01;
                            int size4 = list2.size();
                            for (int i26 = 0; i26 < size4; i26++) {
                                IYN iyn2 = (IYN) list2.get(i26);
                                if (((AbstractC37526Jfh) iyn2).A00 == 1953653099 && (A03 = JkE.A03(A00, iyn2, iyn.A01(1836476516), j15, C25940wr.A1V(this.A0K & 16), false)) != null) {
                                    A0P2.put(A03.A00, A03);
                                }
                            }
                            int size5 = A0P2.size();
                            SparseArray sparseArray3 = this.A0C;
                            if (sparseArray3.size() != 0) {
                                if (sparseArray3.size() != size5) {
                                    z4 = false;
                                }
                                C37432Jdo.A02(z4);
                                while (i24 < size5) {
                                    C36920JIc c36920JIc = (C36920JIc) A0P2.valueAt(i24);
                                    int i27 = c36920JIc.A00;
                                    C37297Jai c37297Jai4 = (C37297Jai) sparseArray3.get(i27);
                                    if (A0P.size() == 1) {
                                        obj = A0P.valueAt(0);
                                    } else {
                                        obj = A0P.get(i27);
                                        obj.getClass();
                                    }
                                    C36854JFf c36854JFf = (C36854JFf) obj;
                                    c37297Jai4.A05 = c36920JIc;
                                    c36854JFf.getClass();
                                    c37297Jai4.A04 = c36854JFf;
                                    c37297Jai4.A06.ANZ(c36920JIc.A07);
                                    c37297Jai4.A01();
                                    i24++;
                                }
                            } else {
                                while (i24 < size5) {
                                    C36920JIc c36920JIc2 = (C36920JIc) A0P2.valueAt(i24);
                                    C37297Jai c37297Jai5 = new C37297Jai(this.A0D.D85(i24, c36920JIc2.A03));
                                    int i28 = c36920JIc2.A00;
                                    if (A0P.size() == 1) {
                                        obj2 = A0P.valueAt(0);
                                    } else {
                                        obj2 = A0P.get(i28);
                                        obj2.getClass();
                                    }
                                    C36854JFf c36854JFf2 = (C36854JFf) obj2;
                                    c37297Jai5.A05 = c36920JIc2;
                                    c36854JFf2.getClass();
                                    c37297Jai5.A04 = c36854JFf2;
                                    c37297Jai5.A06.ANZ(c36920JIc2.A07);
                                    c37297Jai5.A01();
                                    sparseArray3.put(i28, c37297Jai5);
                                    this.A08 = Math.max(this.A08, c36920JIc2.A04);
                                    i24++;
                                }
                                if (this.A0J == null) {
                                    InterfaceC39892KtD[] interfaceC39892KtDArr3 = new InterfaceC39892KtD[2];
                                    this.A0J = interfaceC39892KtDArr3;
                                    InterfaceC39892KtD interfaceC39892KtD3 = this.A0L;
                                    if (interfaceC39892KtD3 != null) {
                                        interfaceC39892KtDArr3[0] = interfaceC39892KtD3;
                                        i3 = 1;
                                    } else {
                                        i3 = 0;
                                    }
                                    if ((this.A0K & 4) != 0) {
                                        interfaceC39892KtDArr3[i3] = this.A0D.D85(sparseArray3.size(), 5);
                                        i3++;
                                    }
                                    InterfaceC39892KtD[] interfaceC39892KtDArr4 = (InterfaceC39892KtD[]) Arrays.copyOf(this.A0J, i3);
                                    this.A0J = interfaceC39892KtDArr4;
                                    for (InterfaceC39892KtD interfaceC39892KtD4 : interfaceC39892KtDArr4) {
                                        interfaceC39892KtD4.ANZ(A0X);
                                    }
                                }
                                if (this.A0I == null) {
                                    List list3 = this.A0U;
                                    InterfaceC39892KtD[] interfaceC39892KtDArr5 = new InterfaceC39892KtD[list3.size()];
                                    this.A0I = interfaceC39892KtDArr5;
                                    for (int i29 = 0; i29 < interfaceC39892KtDArr5.length; i29++) {
                                        InterfaceC39892KtD D85 = this.A0D.D85(sparseArray3.size() + 1 + i29, 3);
                                        D85.ANZ((Format) list3.get(i29));
                                        interfaceC39892KtDArr5 = this.A0I;
                                        interfaceC39892KtDArr5[i29] = D85;
                                    }
                                }
                                this.A0D.AKJ();
                            }
                        } else if (i23 == 1836019558) {
                            SparseArray sparseArray4 = this.A0C;
                            int i30 = this.A0K;
                            byte[] bArr2 = this.A0W;
                            boolean z5 = this.A0V;
                            List list4 = iyn.A01;
                            int size6 = list4.size();
                            for (int i31 = 0; i31 < size6; i31++) {
                                IYN iyn3 = (IYN) list4.get(i31);
                                if (((AbstractC37526Jfh) iyn3).A00 == 1953653094) {
                                    boolean z6 = true;
                                    z6 = (size6 <= 1 || !z5) ? false : false;
                                    C37755Jl6 c37755Jl68 = iyn3.A01(1952868452).A00;
                                    int A023 = C37755Jl6.A02(c37755Jl68, 8) & 16777215;
                                    int A033 = c37755Jl68.A03();
                                    if (sparseArray4.size() == 1 && !z6) {
                                        obj3 = sparseArray4.valueAt(0);
                                    } else {
                                        obj3 = sparseArray4.get(A033);
                                    }
                                    C37297Jai c37297Jai6 = (C37297Jai) obj3;
                                    if (c37297Jai6 == null) {
                                        continue;
                                    } else {
                                        if ((A023 & 1) != 0) {
                                            long A0A4 = c37755Jl68.A0A();
                                            C36936JIx c36936JIx3 = c37297Jai6.A07;
                                            c36936JIx3.A03 = A0A4;
                                            c36936JIx3.A02 = A0A4;
                                        }
                                        C36854JFf c36854JFf3 = c37297Jai6.A04;
                                        int A065 = (A023 & 2) != 0 ? c37755Jl68.A06() - 1 : c36854JFf3.A02;
                                        if ((A023 & 8) != 0) {
                                            i4 = c37755Jl68.A06();
                                        } else {
                                            i4 = c36854JFf3.A00;
                                        }
                                        if ((A023 & 16) != 0) {
                                            i5 = c37755Jl68.A06();
                                        } else {
                                            i5 = c36854JFf3.A03;
                                        }
                                        if ((A023 & 32) != 0) {
                                            i6 = c37755Jl68.A06();
                                        } else {
                                            i6 = c36854JFf3.A01;
                                        }
                                        C36936JIx c36936JIx4 = c37297Jai6.A07;
                                        c36936JIx4.A05 = new C36854JFf(A065, i4, i5, i6);
                                        long j16 = c36936JIx4.A04;
                                        c37297Jai6.A01();
                                        if (iyn3.A01(1952867444) != null && (i30 & 2) == 0) {
                                            C37755Jl6 c37755Jl69 = iyn3.A01(1952867444).A00;
                                            j16 = ((C37755Jl6.A02(c37755Jl69, 8) >> 24) & 255) == 1 ? c37755Jl69.A0A() : c37755Jl69.A09();
                                        }
                                        List list5 = iyn3.A02;
                                        int size7 = list5.size();
                                        int i32 = 0;
                                        int i33 = 0;
                                        for (int i34 = 0; i34 < size7; i34++) {
                                            IYM iym3 = (IYM) list5.get(i34);
                                            if (((AbstractC37526Jfh) iym3).A00 == 1953658222) {
                                                C37755Jl6 c37755Jl610 = iym3.A00;
                                                c37755Jl610.A0H(12);
                                                int A066 = c37755Jl610.A06();
                                                if (A066 > 0) {
                                                    i33 += A066;
                                                    i32++;
                                                }
                                            }
                                        }
                                        c37297Jai6.A02 = 0;
                                        c37297Jai6.A00 = 0;
                                        c37297Jai6.A01 = 0;
                                        c36936JIx4.A01 = i32;
                                        c36936JIx4.A00 = i33;
                                        if (c36936JIx4.A0A.length < i32) {
                                            c36936JIx4.A0C = new long[i32];
                                            c36936JIx4.A0A = new int[i32];
                                        }
                                        if (c36936JIx4.A09.length < i33) {
                                            int i35 = (i33 * 125) / 100;
                                            c36936JIx4.A09 = new int[i35];
                                            c36936JIx4.A0B = new long[i35];
                                            c36936JIx4.A0E = new boolean[i35];
                                            c36936JIx4.A0D = new boolean[i35];
                                        }
                                        int i36 = 0;
                                        int i37 = 0;
                                        int i38 = 0;
                                        while (true) {
                                            int i39 = i38;
                                            if (i39 >= size7) {
                                                break;
                                            }
                                            IYM iym4 = (IYM) list5.get(i39);
                                            if (((AbstractC37526Jfh) iym4).A00 == 1953658222) {
                                                int i40 = i36 + 1;
                                                C37755Jl6 c37755Jl611 = iym4.A00;
                                                int A024 = C37755Jl6.A02(c37755Jl611, 8) & 16777215;
                                                C36920JIc c36920JIc3 = c37297Jai6.A05;
                                                C36854JFf c36854JFf4 = c36936JIx4.A05;
                                                int[] iArr2 = c36936JIx4.A0A;
                                                int A067 = c37755Jl611.A06();
                                                iArr2[i36] = A067;
                                                long[] jArr4 = c36936JIx4.A0C;
                                                long j17 = c36936JIx4.A03;
                                                jArr4[i36] = j17;
                                                if ((A024 & 1) != 0) {
                                                    jArr4[i36] = j17 + c37755Jl611.A03();
                                                }
                                                boolean A1V = C25940wr.A1V(A024 & 4);
                                                int i41 = c36854JFf4.A01;
                                                int i42 = i41;
                                                if (A1V) {
                                                    i42 = c37755Jl611.A06();
                                                }
                                                boolean A1V2 = C25940wr.A1V(A024 & 256);
                                                boolean A1V3 = C25940wr.A1V(A024 & 512);
                                                boolean A1V4 = C25940wr.A1V(A024 & 1024);
                                                boolean A1V5 = C25940wr.A1V(A024 & 2048);
                                                long[] jArr5 = c36920JIc3.A08;
                                                long j18 = 0;
                                                if (jArr5 != null && jArr5.length == 1 && jArr5[0] == 0) {
                                                    j18 = c36920JIc3.A09[0];
                                                }
                                                int[] iArr3 = c36936JIx4.A09;
                                                long[] jArr6 = c36936JIx4.A0B;
                                                boolean[] zArr = c36936JIx4.A0E;
                                                if (c36920JIc3.A03 == 2) {
                                                    z = true;
                                                }
                                                z = false;
                                                int i43 = i37 + A067;
                                                long j19 = c36920JIc3.A06;
                                                if (i36 > 0) {
                                                    j3 = c36936JIx4.A04;
                                                } else {
                                                    j3 = j16;
                                                }
                                                while (i37 < i43) {
                                                    if (A1V2) {
                                                        i8 = c37755Jl611.A06();
                                                    } else {
                                                        i8 = c36854JFf4.A00;
                                                    }
                                                    if (A1V3) {
                                                        i9 = c37755Jl611.A06();
                                                    } else {
                                                        i9 = c36854JFf4.A03;
                                                    }
                                                    if (i37 == 0 && A1V) {
                                                        A1V = true;
                                                        i10 = i42;
                                                    } else if (A1V4) {
                                                        i10 = c37755Jl611.A03();
                                                    } else {
                                                        i10 = i41;
                                                    }
                                                    if (A1V5) {
                                                        i11 = c37755Jl611.A03();
                                                        A1V5 = true;
                                                    } else {
                                                        A1V5 = false;
                                                        i11 = 0;
                                                    }
                                                    jArr6[i37] = Util.A06((i11 + j3) - j18, 1000000L, j19);
                                                    if (((i10 >> 16) & 1) == 0 && (!z || i37 == 0)) {
                                                        z2 = true;
                                                    } else {
                                                        z2 = false;
                                                    }
                                                    zArr[i37] = z2;
                                                    iArr3[i37] = i9;
                                                    j3 += i8;
                                                    i37++;
                                                }
                                                c36936JIx4.A04 = j3;
                                                i37 = i43;
                                                i36 = i40;
                                            }
                                            i38++;
                                        }
                                        JGV jgv = c37297Jai6.A05.A0A[c36936JIx4.A05.A02];
                                        IYM A01 = iyn3.A01(1935763834);
                                        if (A01 != null) {
                                            C37755Jl6 c37755Jl612 = A01.A00;
                                            int i44 = jgv.A00;
                                            boolean z7 = true;
                                            if ((C37755Jl6.A02(c37755Jl612, 8) & 16777215 & 1) == 1) {
                                                c37755Jl612.A0I(8);
                                            }
                                            int A04 = c37755Jl612.A04();
                                            int A068 = c37755Jl612.A06();
                                            int i45 = c36936JIx4.A00;
                                            if (A068 == i45) {
                                                if (A04 == 0) {
                                                    boolean[] zArr2 = c36936JIx4.A0D;
                                                    i7 = 0;
                                                    for (int i46 = 0; i46 < A068; i46++) {
                                                        int A042 = c37755Jl612.A04();
                                                        i7 += A042;
                                                        zArr2[i46] = C91544uU.A1W(A042, i44);
                                                    }
                                                } else {
                                                    if (A04 <= i44) {
                                                        z7 = false;
                                                    }
                                                    i7 = A04 * A068;
                                                    Arrays.fill(c36936JIx4.A0D, 0, A068, z7);
                                                }
                                                c36936JIx4.A0F.A0F(i7);
                                                c36936JIx4.A07 = true;
                                                c36936JIx4.A08 = true;
                                            } else {
                                                throw C35903Inu.A00(C073900b.A01(A068, i45, "Length mismatch: ", ", "));
                                            }
                                        }
                                        IYM A012 = iyn3.A01(1935763823);
                                        if (A012 != null) {
                                            C37755Jl6 c37755Jl613 = A012.A00;
                                            int A025 = C37755Jl6.A02(c37755Jl613, 8);
                                            if ((A025 & 16777215 & 1) == 1) {
                                                c37755Jl613.A0I(8);
                                            }
                                            int A069 = c37755Jl613.A06();
                                            if (A069 == 1) {
                                                int i47 = (A025 >> 24) & 255;
                                                long j20 = c36936JIx4.A02;
                                                if (i47 == 0) {
                                                    A0A3 = c37755Jl613.A09();
                                                } else {
                                                    A0A3 = c37755Jl613.A0A();
                                                }
                                                c36936JIx4.A02 = j20 + A0A3;
                                            } else {
                                                throw C35903Inu.A00(C073900b.A0J("Unexpected saio entry count: ", A069));
                                            }
                                        }
                                        IYM A013 = iyn3.A01(1936027235);
                                        if (A013 != null) {
                                            A01(c36936JIx4, A013.A00, 0);
                                        }
                                        IYM A014 = iyn3.A01(1935828848);
                                        IYM A015 = iyn3.A01(1936158820);
                                        if (A014 != null && A015 != null) {
                                            C37755Jl6 c37755Jl614 = A014.A00;
                                            C37755Jl6 c37755Jl615 = A015.A00;
                                            if (jgv != null) {
                                                str2 = jgv.A02;
                                            } else {
                                                str2 = null;
                                            }
                                            int A026 = C37755Jl6.A02(c37755Jl614, 8);
                                            if (c37755Jl614.A03() == 1936025959) {
                                                if (((A026 >> 24) & 255) == 1) {
                                                    c37755Jl614.A0I(4);
                                                }
                                                if (c37755Jl614.A03() == 1) {
                                                    int A027 = C37755Jl6.A02(c37755Jl615, 8);
                                                    if (c37755Jl615.A03() == 1936025959) {
                                                        int i48 = (A027 >> 24) & 255;
                                                        if (i48 == 1) {
                                                            if (c37755Jl615.A09() == 0) {
                                                                throw C35903Inu.A00("Variable length description in sgpd found (unsupported)");
                                                            }
                                                        } else if (i48 >= 2) {
                                                            c37755Jl615.A0I(4);
                                                        }
                                                        if (c37755Jl615.A09() == 1) {
                                                            int A016 = C37755Jl6.A01(c37755Jl615, 1);
                                                            int i49 = (A016 & 240) >> 4;
                                                            int i50 = A016 & 15;
                                                            if (c37755Jl615.A04() == 1) {
                                                                int A043 = c37755Jl615.A04();
                                                                byte[] bArr3 = new byte[16];
                                                                c37755Jl615.A0K(bArr3, 0, 16);
                                                                byte[] bArr4 = null;
                                                                if (A043 == 0) {
                                                                    int A044 = c37755Jl615.A04();
                                                                    bArr4 = new byte[A044];
                                                                    c37755Jl615.A0K(bArr4, 0, A044);
                                                                }
                                                                c36936JIx4.A07 = true;
                                                                c36936JIx4.A06 = new JGV(str2, bArr3, bArr4, A043, i49, i50, true);
                                                            }
                                                        } else {
                                                            throw C35903Inu.A00("Entry count in sgpd != 1 (unsupported).");
                                                        }
                                                    }
                                                } else {
                                                    throw C35903Inu.A00("Entry count in sbgp != 1 (unsupported).");
                                                }
                                            }
                                        }
                                        int size8 = list5.size();
                                        for (int i51 = 0; i51 < size8; i51++) {
                                            IYM iym5 = (IYM) list5.get(i51);
                                            if (((AbstractC37526Jfh) iym5).A00 == 1970628964) {
                                                C37755Jl6 c37755Jl616 = iym5.A00;
                                                c37755Jl616.A0H(8);
                                                c37755Jl616.A0K(bArr2, 0, 16);
                                                if (Arrays.equals(bArr2, A0Z)) {
                                                    A01(c36936JIx4, c37755Jl616, 16);
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            DrmInitData A003 = A00(iyn.A02);
                            if (A003 != null) {
                                int size9 = sparseArray4.size();
                                for (int i52 = 0; i52 < size9; i52++) {
                                    C37297Jai c37297Jai7 = (C37297Jai) sparseArray4.valueAt(i52);
                                    C36920JIc c36920JIc4 = c37297Jai7.A05;
                                    JGV jgv2 = c36920JIc4.A0A[c37297Jai7.A07.A05.A02];
                                    if (jgv2 != null) {
                                        str = jgv2.A02;
                                    } else {
                                        str = null;
                                    }
                                    InterfaceC39892KtD interfaceC39892KtD5 = c37297Jai7.A06;
                                    Format format = c36920JIc4.A07;
                                    if (Util.A0C(A003.A02, str)) {
                                        drmInitData = A003;
                                    } else {
                                        drmInitData = new DrmInitData(str, A003.A03, false);
                                    }
                                    C37559JgF c37559JgF = new C37559JgF(format);
                                    c37559JgF.A01(drmInitData);
                                    interfaceC39892KtD5.ANZ(C34905Hvf.A0N(c37559JgF));
                                }
                            }
                            long j21 = this.A0A;
                            if (j21 != -9223372036854775807L) {
                                int size10 = sparseArray4.size();
                                for (int i53 = 0; i53 < size10; i53++) {
                                    C37297Jai c37297Jai8 = (C37297Jai) sparseArray4.valueAt(i53);
                                    int i54 = c37297Jai8.A01;
                                    while (true) {
                                        C36936JIx c36936JIx5 = c37297Jai8.A07;
                                        if (i54 < c36936JIx5.A00 && c36936JIx5.A0B[i54] < j21) {
                                            if (c36936JIx5.A0E[i54]) {
                                                c37297Jai8.A03 = i54;
                                            }
                                            i54++;
                                        }
                                    }
                                }
                                this.A0A = -9223372036854775807L;
                            }
                        } else if (!arrayDeque.isEmpty()) {
                            ((IYN) arrayDeque.peek()).A01.add(iyn);
                        }
                    }
                }
            } else {
                i = 0;
                if (this.A00 == 0) {
                    C37755Jl6 c37755Jl617 = this.A0N;
                    if (!interfaceC40061KxC.CZT(c37755Jl617.A02, 0, 8, true)) {
                        return -1;
                    }
                    this.A00 = 8;
                    c37755Jl617.A0H(0);
                    this.A07 = c37755Jl617.A09();
                    this.A01 = c37755Jl617.A03();
                }
                long j22 = this.A07;
                if (j22 == 1) {
                    C37755Jl6 c37755Jl618 = this.A0N;
                    interfaceC40061KxC.readFully(c37755Jl618.A02, 8, 8);
                    this.A00 += 8;
                    j4 = c37755Jl618.A0A();
                } else {
                    if (j22 == 0) {
                        K8V k8v = (K8V) interfaceC40061KxC;
                        long j23 = k8v.A04;
                        if (j23 == -1) {
                            ArrayDeque arrayDeque3 = this.A0S;
                            if (!arrayDeque3.isEmpty()) {
                                j23 = ((IYN) arrayDeque3.peek()).A00;
                            }
                        }
                        if (j23 != -1) {
                            j4 = (j23 - k8v.A02) + this.A00;
                        }
                    }
                    j5 = this.A07;
                    int i55 = this.A00;
                    j6 = i55;
                    if (j5 < j6) {
                        long j24 = ((K8V) interfaceC40061KxC).A02;
                        long j25 = j24 - j6;
                        int i56 = this.A01;
                        if (i56 == 1836019558) {
                            SparseArray sparseArray5 = this.A0C;
                            int size11 = sparseArray5.size();
                            for (int i57 = 0; i57 < size11; i57++) {
                                C36936JIx c36936JIx6 = ((C37297Jai) sparseArray5.valueAt(i57)).A07;
                                c36936JIx6.A02 = j25;
                                c36936JIx6.A03 = j25;
                            }
                        } else if (i56 == 1835295092) {
                            this.A0E = null;
                            this.A09 = j5 + j25;
                            if (!this.A0G) {
                                this.A0D.Cgx(new C38445K8g(this.A08, j25));
                                this.A0G = true;
                            }
                            i2 = 2;
                            this.A02 = i2;
                        } else if (i56 != 1836019574 && i56 != 1953653099 && i56 != 1835297121 && i56 != 1835626086 && i56 != 1937007212 && i56 != 1836019558 && i56 != 1953653094 && i56 != 1836475768 && i56 != 1701082227) {
                            if (i56 != 1751411826 && i56 != 1835296868 && i56 != 1836476516 && i56 != 1936286840 && i56 != 1937011556 && i56 != 1952867444 && i56 != 1952868452 && i56 != 1953196132 && i56 != 1953654136 && i56 != 1953658222 && i56 != 1886614376 && i56 != 1935763834 && i56 != 1935763823 && i56 != 1936027235 && i56 != 1970628964 && i56 != 1935828848 && i56 != 1936158820 && i56 != 1701606260 && i56 != 1835362404) {
                                z3 = false;
                            }
                            z3 = true;
                            if (z3) {
                                if (i55 == 8) {
                                    if (j5 <= 2147483647L) {
                                        C37755Jl6 c37755Jl619 = new C37755Jl6((int) j5);
                                        this.A0F = c37755Jl619;
                                        System.arraycopy(this.A0N.A02, 0, c37755Jl619.A02, 0, 8);
                                    } else {
                                        throw C35903Inu.A00("Leaf atom with length > 2147483647 (unsupported).");
                                    }
                                } else {
                                    throw C35903Inu.A00("Leaf atom defines extended atom size (unsupported).");
                                }
                            } else if (j5 <= 2147483647L) {
                                this.A0F = null;
                            } else {
                                throw C35903Inu.A00("Skipping atom with length > 2147483647 (unsupported).");
                            }
                            this.A02 = 1;
                        }
                        j = (j24 + j5) - 8;
                        this.A0S.push(new IYN(i56, j));
                        if (this.A07 == this.A00) {
                            while (true) {
                                arrayDeque = this.A0S;
                                if (arrayDeque.isEmpty()) {
                                    break;
                                }
                                break;
                            }
                        }
                        this.A02 = i;
                        this.A00 = i;
                    } else {
                        throw C35903Inu.A00("Atom size less than header length (unsupported).");
                    }
                }
                this.A07 = j4;
                j5 = this.A07;
                int i552 = this.A00;
                j6 = i552;
                if (j5 < j6) {
                }
            }
        }
    }

    @Override // p000X.InterfaceC39864KsT
    public final void Cgu(long j, long j2) {
        SparseArray sparseArray = this.A0C;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            ((C37297Jai) sparseArray.valueAt(i)).A01();
        }
        this.A0T.clear();
        this.A03 = 0;
        this.A0A = j2;
        this.A0S.clear();
        this.A02 = 0;
        this.A00 = 0;
    }

    public K8S(InterfaceC39892KtD interfaceC39892KtD, List list, int i, boolean z) {
        this.A0K = i;
        this.A0U = Collections.unmodifiableList(list);
        this.A0L = interfaceC39892KtD;
        this.A0V = z;
        this.A0M = new C37250JZv();
        this.A0N = new C37755Jl6(16);
        this.A0Q = new C37755Jl6(C37478Jeh.A02);
        this.A0P = new C37755Jl6(5);
        this.A0O = new C37755Jl6();
        byte[] bArr = new byte[16];
        this.A0W = bArr;
        this.A0R = new C37755Jl6(bArr);
        this.A0S = C34905Hvf.A0Z();
        this.A0T = C34905Hvf.A0Z();
        this.A0C = C91554uV.A0P();
        this.A08 = -9223372036854775807L;
        this.A0A = -9223372036854775807L;
        this.A0B = -9223372036854775807L;
        this.A02 = 0;
        this.A00 = 0;
    }

    public static DrmInitData A00(List list) {
        int size = list.size();
        ArrayList arrayList = null;
        for (int i = 0; i < size; i++) {
            IYM iym = (IYM) list.get(i);
            if (((AbstractC37526Jfh) iym).A00 == 1886614376) {
                if (arrayList == null) {
                    arrayList = C25920wp.A0w();
                }
                byte[] bArr = iym.A00.A02;
                C36815JDr A00 = C36323IxQ.A00(bArr);
                if (A00 == null) {
                    Log.w("FragmentedMp4Extractor", "Skipped pssh atom (failed to extract uuid)");
                } else {
                    arrayList.add(new DrmInitData.SchemeData(null, "video/mp4", A00.A01, bArr));
                }
            }
        }
        if (arrayList == null) {
            return null;
        }
        return new DrmInitData(null, (DrmInitData.SchemeData[]) arrayList.toArray(new DrmInitData.SchemeData[arrayList.size()]), false);
    }

    @Override // p000X.InterfaceC39864KsT
    public final void BQ8(InterfaceC39953Kua interfaceC39953Kua) {
        this.A0D = interfaceC39953Kua;
    }

    public K8S() {
        this(null, Collections.emptyList(), 0, false);
    }
}
