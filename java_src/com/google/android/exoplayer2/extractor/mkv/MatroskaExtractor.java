package com.google.android.exoplayer2.extractor.mkv;

import android.util.Log;
import android.util.Pair;
import android.util.SparseArray;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.auth.NTLMEngineImpl;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.cameracore.ardelivery.xplat.modelmanager.versionfetcher.ARDRemoteModelVersionFetcher;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.react.uimanager.BaseViewManager;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.drm.DrmInitData;
import com.google.android.exoplayer2.util.Util;
import com.google.android.exoplayer2.video.ColorInfo;
import com.instagram.react.modules.base.IgReactQEModule;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import org.webrtc.MediaStreamTrack;
import p000X.C073900b;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C26000wx;
import p000X.C28353Emo;
import p000X.C34902Hvc;
import p000X.C34903Hvd;
import p000X.C34904Hve;
import p000X.C34905Hvf;
import p000X.C35903Inu;
import p000X.C36647J6y;
import p000X.C37002JNl;
import p000X.C37151JVr;
import p000X.C37265JaC;
import p000X.C37432Jdo;
import p000X.C37478Jeh;
import p000X.C37559JgF;
import p000X.C37675Jiq;
import p000X.C37755Jl6;
import p000X.C37769JlS;
import p000X.C38442K8c;
import p000X.C38445K8g;
import p000X.C38446K8h;
import p000X.C38453K8o;
import p000X.C38454K8p;
import p000X.C91524uS;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.InterfaceC39466Kjr;
import p000X.InterfaceC39467Kjs;
import p000X.InterfaceC39834Krj;
import p000X.InterfaceC39864KsT;
import p000X.InterfaceC39892KtD;
import p000X.InterfaceC39945KuS;
import p000X.InterfaceC39953Kua;
import p000X.InterfaceC40061KxC;
import p000X.J4M;
import p000X.JB9;
import p000X.JJI;
import p000X.JP1;
import p000X.JPX;
import p000X.JW6;
import p000X.JY5;
import p000X.K8V;
/* loaded from: classes7.dex */
public class MatroskaExtractor implements InterfaceC39864KsT {
    public byte A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public int A0C;
    public long A0D;
    public long A0E;
    public long A0F;
    public long A0G;
    public long A0H;
    public long A0I;
    public long A0J;
    public long A0K;
    public long A0L;
    public long A0M;
    public SparseArray A0N;
    public InterfaceC39953Kua A0O;
    public JJI A0P;
    public JP1 A0Q;
    public JP1 A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public boolean A0Z;
    public int[] A0a;
    public ByteBuffer A0b;
    public boolean A0c;
    public final InterfaceC39467Kjs A0d;
    public final C37265JaC A0e;
    public final C37755Jl6 A0f;
    public final C37755Jl6 A0g;
    public final C37755Jl6 A0h;
    public final C37755Jl6 A0i;
    public final C37755Jl6 A0j;
    public final C37755Jl6 A0k;
    public final C37755Jl6 A0l;
    public final C37755Jl6 A0m;
    public final C37755Jl6 A0n;
    public final C37755Jl6 A0o;
    public final boolean A0p;
    public static final InterfaceC39945KuS A0q = C38442K8c.A00;
    public static final byte[] A0u = {49, 10, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 10};
    public static final byte[] A0s = "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text".getBytes(J4M.A05);
    public static final byte[] A0t = {68, 105, 97, 108, 111, 103, 117, 101, 58, 32, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44};
    public static final UUID A0r = new UUID(72057594037932032L, -9223371306706625679L);

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x0389, code lost:
        if (r0 != false) goto L168;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x03dc, code lost:
        if (r14.A08() == r2.getLeastSignificantBits()) goto L292;
     */
    /* JADX WARN: Code restructure failed: missing block: B:429:0x097e, code lost:
        if (java.lang.Float.compare(r3, -90.0f) != 0) goto L243;
     */
    /* JADX WARN: Code restructure failed: missing block: B:516:0x0b37, code lost:
        if (r1 == 2) goto L841;
     */
    /* JADX WARN: Code restructure failed: missing block: B:518:0x0b3a, code lost:
        if (r1 == 3) goto L803;
     */
    /* JADX WARN: Code restructure failed: missing block: B:519:0x0b3c, code lost:
        if (r1 == 4) goto L669;
     */
    /* JADX WARN: Code restructure failed: missing block: B:520:0x0b3e, code lost:
        r0 = r10.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:521:0x0b44, code lost:
        if (r0 == 4) goto L640;
     */
    /* JADX WARN: Code restructure failed: missing block: B:523:0x0b48, code lost:
        if (r0 == 8) goto L640;
     */
    /* JADX WARN: Code restructure failed: missing block: B:525:0x0b54, code lost:
        throw p000X.C35903Inu.A00(p000X.C073900b.A08(r0, "Invalid float size: "));
     */
    /* JADX WARN: Code restructure failed: missing block: B:526:0x0b55, code lost:
        r9 = (int) r0;
        r11 = 0;
        r42.readFully(r10.A06, 0, r9);
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:527:0x0b60, code lost:
        if (r11 >= r9) goto L643;
     */
    /* JADX WARN: Code restructure failed: missing block: B:528:0x0b62, code lost:
        r0 = (r0 << 8) | (r12[r11] & 255);
        r11 = r11 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:529:0x0b6e, code lost:
        if (r9 != 4) goto L668;
     */
    /* JADX WARN: Code restructure failed: missing block: B:530:0x0b70, code lost:
        r0 = java.lang.Float.intBitsToFloat((int) r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:531:0x0b76, code lost:
        r7 = ((p000X.C38453K8o) r2).A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:532:0x0b7c, code lost:
        if (r6 == 181) goto L667;
     */
    /* JADX WARN: Code restructure failed: missing block: B:534:0x0b80, code lost:
        if (r6 == 17545) goto L666;
     */
    /* JADX WARN: Code restructure failed: missing block: B:535:0x0b82, code lost:
        switch(r6) {
            case 21969: goto L656;
            case 21970: goto L657;
            case 21971: goto L658;
            case 21972: goto L659;
            case 21973: goto L660;
            case 21974: goto L661;
            case 21975: goto L662;
            case 21976: goto L663;
            case 21977: goto L664;
            case 21978: goto L665;
            default: goto L651;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:536:0x0b85, code lost:
        switch(r6) {
            case 30323: goto L652;
            case 30324: goto L653;
            case 30325: goto L654;
            default: goto L655;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:538:0x0b8a, code lost:
        r0 = java.lang.Double.longBitsToDouble(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:539:0x0b8f, code lost:
        r7.A0P.A0A = (float) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:540:0x0b96, code lost:
        r7.A0P.A08 = (float) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:541:0x0b9d, code lost:
        r7.A0P.A09 = (float) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:542:0x0ba4, code lost:
        r7.A0P.A06 = (float) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:543:0x0bab, code lost:
        r7.A0P.A07 = (float) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:544:0x0bb2, code lost:
        r7.A0P.A04 = (float) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:545:0x0bb9, code lost:
        r7.A0P.A05 = (float) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:546:0x0bc0, code lost:
        r7.A0P.A02 = (float) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:547:0x0bc7, code lost:
        r7.A0P.A03 = (float) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:548:0x0bce, code lost:
        r7.A0P.A0B = (float) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:549:0x0bd5, code lost:
        r7.A0P.A0C = (float) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:550:0x0bdc, code lost:
        r7.A0P.A00 = (float) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:551:0x0be3, code lost:
        r7.A0P.A01 = (float) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:552:0x0bea, code lost:
        r7.A0G = (long) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:553:0x0bef, code lost:
        r7.A0P.A0T = (int) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:554:0x0bf6, code lost:
        r9 = (int) r10.A02;
        r7 = ((p000X.C38453K8o) r2).A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:555:0x0c01, code lost:
        if (r6 == 161) goto L701;
     */
    /* JADX WARN: Code restructure failed: missing block: B:556:0x0c03, code lost:
        if (r6 == 163) goto L701;
     */
    /* JADX WARN: Code restructure failed: missing block: B:558:0x0c07, code lost:
        if (r6 == 165) goto L693;
     */
    /* JADX WARN: Code restructure failed: missing block: B:560:0x0c0b, code lost:
        if (r6 == 16981) goto L692;
     */
    /* JADX WARN: Code restructure failed: missing block: B:562:0x0c0f, code lost:
        if (r6 == 18402) goto L691;
     */
    /* JADX WARN: Code restructure failed: missing block: B:564:0x0c13, code lost:
        if (r6 == 21419) goto L690;
     */
    /* JADX WARN: Code restructure failed: missing block: B:566:0x0c17, code lost:
        if (r6 == 25506) goto L689;
     */
    /* JADX WARN: Code restructure failed: missing block: B:568:0x0c1b, code lost:
        if (r6 != 30322) goto L686;
     */
    /* JADX WARN: Code restructure failed: missing block: B:569:0x0c1d, code lost:
        r1 = new byte[r9];
        r7.A0P.A0l = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:570:0x0c23, code lost:
        r42.readFully(r1, 0, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:571:0x0c2a, code lost:
        r1 = new byte[r9];
        r7.A0P.A0k = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:572:0x0c31, code lost:
        r1 = new byte[r9];
        r7.A0P.A0m = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:574:0x0c3a, code lost:
        if (r7.A05 != 2) goto L655;
     */
    /* JADX WARN: Code restructure failed: missing block: B:575:0x0c3c, code lost:
        r1 = (p000X.JJI) r7.A0N.get(r7.A06);
     */
    /* JADX WARN: Code restructure failed: missing block: B:576:0x0c48, code lost:
        if (r7.A01 != 4) goto L700;
     */
    /* JADX WARN: Code restructure failed: missing block: B:578:0x0c52, code lost:
        if ("V_VP9".equals(r1.A0d) == false) goto L700;
     */
    /* JADX WARN: Code restructure failed: missing block: B:579:0x0c54, code lost:
        r0 = r7.A0f;
        r0.A0F(r9);
        r1 = r0.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:580:0x0c5c, code lost:
        r3 = r7.A0m;
        java.util.Arrays.fill(r3.A02, (byte) 0);
        r42.readFully(r3.A02, 4 - r9, r9);
        r3.A0H(0);
        r7.A0C = (int) r3.A09();
     */
    /* JADX WARN: Code restructure failed: missing block: B:581:0x0c78, code lost:
        r2 = new byte[r9];
        r42.readFully(r2, 0, r9);
        r7.A0P.A0a = new p000X.JPX(r2, 1, 0, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:582:0x0c8a, code lost:
        r42.Cuu(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:583:0x0c91, code lost:
        r2 = r7.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:584:0x0c95, code lost:
        if (r2 != 0) goto L704;
     */
    /* JADX WARN: Code restructure failed: missing block: B:585:0x0c97, code lost:
        r11 = r7.A0e;
        r7.A06 = (int) r11.A00(r42, 8, false, true);
        r7.A07 = r11.A00;
        r7.A05 = 1;
        r2 = 1;
        r7.A0l.A0F(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:586:0x0cb0, code lost:
        r0 = (p000X.JJI) r7.A0N.get(r7.A06);
     */
    /* JADX WARN: Code restructure failed: missing block: B:587:0x0cbe, code lost:
        if (r0 != null) goto L708;
     */
    /* JADX WARN: Code restructure failed: missing block: B:588:0x0cc0, code lost:
        r42.Cuu(r9 - r7.A07);
     */
    /* JADX WARN: Code restructure failed: missing block: B:589:0x0cc8, code lost:
        r7.A05 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:590:0x0ccc, code lost:
        if (r2 != 1) goto L793;
     */
    /* JADX WARN: Code restructure failed: missing block: B:591:0x0cce, code lost:
        A02(r42, r7, 3);
        r14 = r7.A0l;
        r1 = (r14.A02[2] & 6) >> 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:592:0x0cdf, code lost:
        if (r1 != 0) goto L730;
     */
    /* JADX WARN: Code restructure failed: missing block: B:593:0x0ce1, code lost:
        r7.A03 = 1;
        r1 = r7.A0a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:594:0x0ce5, code lost:
        if (r1 != null) goto L727;
     */
    /* JADX WARN: Code restructure failed: missing block: B:595:0x0ce7, code lost:
        r1 = new int[1];
     */
    /* JADX WARN: Code restructure failed: missing block: B:596:0x0ce9, code lost:
        r7.A0a = r1;
        r1[0] = (r9 - r7.A07) - 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:597:0x0cf1, code lost:
        r9 = r14.A02;
        r7.A0D = r7.A0E + A01(r7, (r9[0] << 8) | (r9[1] & 255));
        r3 = r9[2];
        r2 = p000X.C25930wq.A1W(r3 & 8, 8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:598:0x0d13, code lost:
        if (r0.A0V == 2) goto L726;
     */
    /* JADX WARN: Code restructure failed: missing block: B:600:0x0d17, code lost:
        if (r6 != 163) goto L721;
     */
    /* JADX WARN: Code restructure failed: missing block: B:602:0x0d1c, code lost:
        if ((r3 & 128) != 128) goto L721;
     */
    /* JADX WARN: Code restructure failed: missing block: B:603:0x0d1e, code lost:
        r1 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:604:0x0d1f, code lost:
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:605:0x0d20, code lost:
        if (r2 == false) goto L725;
     */
    /* JADX WARN: Code restructure failed: missing block: B:606:0x0d22, code lost:
        r0 = com.facebook.forker.Process.WAIT_RESULT_TIMEOUT;
     */
    /* JADX WARN: Code restructure failed: missing block: B:607:0x0d24, code lost:
        r7.A02 = r0 | r1;
        r7.A05 = 2;
        r7.A04 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:609:0x0d2d, code lost:
        if (r6 != 163) goto L799;
     */
    /* JADX WARN: Code restructure failed: missing block: B:610:0x0d2f, code lost:
        r1 = r7.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:611:0x0d33, code lost:
        if (r1 >= r7.A03) goto L798;
     */
    /* JADX WARN: Code restructure failed: missing block: B:612:0x0d35, code lost:
        A03(r0, r7, r7.A02, A00(r42, r0, r7, r7.A0a[r1]), 0, ((r7.A04 * r0.A0I) / 1000) + r7.A0D);
        r7.A04++;
     */
    /* JADX WARN: Code restructure failed: missing block: B:613:0x0d60, code lost:
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:615:0x0d63, code lost:
        if (r1.length >= 1) goto L714;
     */
    /* JADX WARN: Code restructure failed: missing block: B:616:0x0d65, code lost:
        r1 = new int[java.lang.Math.max(0, 1)];
     */
    /* JADX WARN: Code restructure failed: missing block: B:617:0x0d6d, code lost:
        r12 = 4;
        A02(r42, r7, 4);
        r15 = (r14.A02[3] & 255) + 1;
        r7.A03 = r15;
        r11 = r7.A0a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:618:0x0d7e, code lost:
        if (r11 != null) goto L790;
     */
    /* JADX WARN: Code restructure failed: missing block: B:619:0x0d80, code lost:
        r11 = new int[r15];
     */
    /* JADX WARN: Code restructure failed: missing block: B:620:0x0d82, code lost:
        r7.A0a = r11;
        r0 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:621:0x0d85, code lost:
        if (r1 != 2) goto L736;
     */
    /* JADX WARN: Code restructure failed: missing block: B:622:0x0d87, code lost:
        java.util.Arrays.fill(r11, 0, r15, ((r9 - r7.A07) - 4) / r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:623:0x0d91, code lost:
        r0 = r11.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:624:0x0d92, code lost:
        if (r0 >= r15) goto L733;
     */
    /* JADX WARN: Code restructure failed: missing block: B:625:0x0d94, code lost:
        r11 = new int[java.lang.Math.max(r0 << 1, r15)];
     */
    /* JADX WARN: Code restructure failed: missing block: B:626:0x0d9d, code lost:
        if (r1 != 1) goto L747;
     */
    /* JADX WARN: Code restructure failed: missing block: B:627:0x0d9f, code lost:
        r2 = 0;
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:628:0x0da1, code lost:
        r3 = r7.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:629:0x0da5, code lost:
        if (r2 >= (r3 - 1)) goto L745;
     */
    /* JADX WARN: Code restructure failed: missing block: B:630:0x0da7, code lost:
        r0[r2] = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:631:0x0da9, code lost:
        r12 = r12 + 1;
        A02(r42, r7, r12);
        r1 = r14.A02[r12 - 1] & 255;
        r0 = r7.A0a;
        p000X.C34905Hvf.A12(r0, r2, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:632:0x0dbc, code lost:
        if (r1 == 255) goto L741;
     */
    /* JADX WARN: Code restructure failed: missing block: B:633:0x0dbe, code lost:
        r11 = r11 + r0[r2];
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:634:0x0dc4, code lost:
        r0[r3 - 1] = ((r9 - r7.A07) - r12) - r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:635:0x0dce, code lost:
        if (r1 != 3) goto L787;
     */
    /* JADX WARN: Code restructure failed: missing block: B:636:0x0dd0, code lost:
        r15 = 0;
        r21 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:637:0x0dd3, code lost:
        r1 = r7.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:638:0x0dd7, code lost:
        if (r15 >= (r1 - 1)) goto L785;
     */
    /* JADX WARN: Code restructure failed: missing block: B:639:0x0dd9, code lost:
        r11[r15] = 0;
        r12 = r12 + 1;
        A02(r42, r7, r12);
        r1 = r14.A02;
        r3 = r12 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:640:0x0de8, code lost:
        if (r1[r3] == 0) goto L782;
     */
    /* JADX WARN: Code restructure failed: missing block: B:641:0x0dea, code lost:
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:642:0x0deb, code lost:
        r2 = 1 << (7 - r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:643:0x0df2, code lost:
        if ((r1[r3] & r2) == 0) goto L756;
     */
    /* JADX WARN: Code restructure failed: missing block: B:644:0x0df4, code lost:
        r12 = r12 + r11;
        A02(r42, r7, r12);
        r19 = r3 + 1;
        r2 = (r14.A02[r3] & 255) & (r2 ^ (-1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:646:0x0e09, code lost:
        if (r19 >= r12) goto L771;
     */
    /* JADX WARN: Code restructure failed: missing block: B:647:0x0e0b, code lost:
        r19 = r19 + 1;
        r2 = (r2 << 8) | (r0[r1] & 255);
     */
    /* JADX WARN: Code restructure failed: missing block: B:648:0x0e15, code lost:
        r11 = r11 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:649:0x0e19, code lost:
        if (r11 < 8) goto L754;
     */
    /* JADX WARN: Code restructure failed: missing block: B:650:0x0e1b, code lost:
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:651:0x0e1e, code lost:
        if (r15 <= 0) goto L774;
     */
    /* JADX WARN: Code restructure failed: missing block: B:652:0x0e20, code lost:
        r2 = r2 - ((1 << ((r11 * 7) + 6)) - 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:654:0x0e30, code lost:
        if (r2 < (-2147483648L)) goto L781;
     */
    /* JADX WARN: Code restructure failed: missing block: B:656:0x0e37, code lost:
        if (r2 > 2147483647L) goto L778;
     */
    /* JADX WARN: Code restructure failed: missing block: B:657:0x0e39, code lost:
        r0 = (int) r2;
        r11 = r7.A0a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:658:0x0e3c, code lost:
        if (r15 == 0) goto L765;
     */
    /* JADX WARN: Code restructure failed: missing block: B:659:0x0e3e, code lost:
        r0 = r0 + r11[r15 - 1];
     */
    /* JADX WARN: Code restructure failed: missing block: B:660:0x0e43, code lost:
        r11[r15] = r0;
        r21 = r21 + r0;
        r15 = r15 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:661:0x0e4a, code lost:
        r11[r1 - 1] = ((r9 - r7.A07) - r12) - r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:662:0x0e55, code lost:
        r6 = r7.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:663:0x0e59, code lost:
        if (r6 >= r7.A03) goto L802;
     */
    /* JADX WARN: Code restructure failed: missing block: B:664:0x0e5b, code lost:
        r3 = r7.A0a;
        r3[r6] = A00(r42, r0, r7, r3[r6]);
        r7.A04++;
     */
    /* JADX WARN: Code restructure failed: missing block: B:665:0x0e70, code lost:
        r0 = r10.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:666:0x0e77, code lost:
        if (r0 > 2147483647L) goto L838;
     */
    /* JADX WARN: Code restructure failed: missing block: B:667:0x0e79, code lost:
        r8 = (int) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:668:0x0e7a, code lost:
        if (r8 != 0) goto L830;
     */
    /* JADX WARN: Code restructure failed: missing block: B:669:0x0e7c, code lost:
        r3 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:670:0x0e7e, code lost:
        r1 = ((p000X.C38453K8o) r2).A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:671:0x0e84, code lost:
        if (r6 == 134) goto L829;
     */
    /* JADX WARN: Code restructure failed: missing block: B:673:0x0e88, code lost:
        if (r6 == 17026) goto L822;
     */
    /* JADX WARN: Code restructure failed: missing block: B:675:0x0e8c, code lost:
        if (r6 == 17543) goto L655;
     */
    /* JADX WARN: Code restructure failed: missing block: B:677:0x0e90, code lost:
        if (r6 == 17827) goto L655;
     */
    /* JADX WARN: Code restructure failed: missing block: B:679:0x0e94, code lost:
        if (r6 == 21358) goto L821;
     */
    /* JADX WARN: Code restructure failed: missing block: B:681:0x0e99, code lost:
        if (r6 != 2274716) goto L655;
     */
    /* JADX WARN: Code restructure failed: missing block: B:682:0x0e9b, code lost:
        r1.A0P.A0e = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:683:0x0ea1, code lost:
        r7 = new byte[r8];
        r42.readFully(r7, 0, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:684:0x0ea8, code lost:
        if (r8 <= 0) goto L837;
     */
    /* JADX WARN: Code restructure failed: missing block: B:685:0x0eaa, code lost:
        r1 = r8 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:686:0x0eae, code lost:
        if (r7[r1] != 0) goto L835;
     */
    /* JADX WARN: Code restructure failed: missing block: B:687:0x0eb0, code lost:
        r8 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:688:0x0eb2, code lost:
        r3 = new java.lang.String(r7, 0, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:689:0x0eb8, code lost:
        r1.A0P.A0f = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:691:0x0ec4, code lost:
        if ("webm".equals(r3) != false) goto L655;
     */
    /* JADX WARN: Code restructure failed: missing block: B:693:0x0ecc, code lost:
        if ("matroska".equals(r3) != false) goto L655;
     */
    /* JADX WARN: Code restructure failed: missing block: B:695:0x0eda, code lost:
        throw p000X.C35903Inu.A00(p000X.C073900b.A0V("DocType ", r3, " not supported"));
     */
    /* JADX WARN: Code restructure failed: missing block: B:696:0x0edb, code lost:
        r1.A0P.A0d = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:697:0x0ee1, code lost:
        r0 = r10.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:698:0x0ee5, code lost:
        if (r0 > 8) goto L973;
     */
    /* JADX WARN: Code restructure failed: missing block: B:699:0x0ee7, code lost:
        r7 = (int) r0;
        r9 = 0;
        r42.readFully(r10.A06, 0, r7);
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:700:0x0ef2, code lost:
        if (r9 >= r7) goto L846;
     */
    /* JADX WARN: Code restructure failed: missing block: B:701:0x0ef4, code lost:
        r0 = (r0 << 8) | (r13[r9] & 255);
        r9 = r9 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:702:0x0f00, code lost:
        r9 = ((p000X.C38453K8o) r2).A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:703:0x0f08, code lost:
        if (r6 == 20529) goto L968;
     */
    /* JADX WARN: Code restructure failed: missing block: B:705:0x0f0e, code lost:
        if (r6 == 20530) goto L963;
     */
    /* JADX WARN: Code restructure failed: missing block: B:706:0x0f10, code lost:
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:707:0x0f12, code lost:
        switch(r6) {
            case 131: goto L885;
            case 136: goto L886;
            case 155: goto L890;
            case 159: goto L891;
            case 176: goto L892;
            case 179: goto L893;
            case 186: goto L894;
            case 215: goto L895;
            case 231: goto L896;
            case 238: goto L897;
            case 241: goto L898;
            case 251: goto L901;
            case 16980: goto L902;
            case 17029: goto L907;
            case 17143: goto L915;
            case 18401: goto L920;
            case 18408: goto L925;
            case 21420: goto L930;
            case 21432: goto L931;
            case 21680: goto L941;
            case 21682: goto L942;
            case 21690: goto L943;
            case 21930: goto L944;
            case 21998: goto L948;
            case 22186: goto L949;
            case 22203: goto L950;
            case 25188: goto L951;
            case 30321: goto L952;
            case 2352003: goto L961;
            case 2807729: goto L962;
            default: goto L853;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:709:0x0f17, code lost:
        switch(r6) {
            case 21945: goto L855;
            case 21946: goto L860;
            case 21947: goto L871;
            case 21948: goto L883;
            case 21949: goto L884;
            default: goto L655;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:711:0x0f1c, code lost:
        r2 = (int) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:712:0x0f1d, code lost:
        if (r2 == 1) goto L859;
     */
    /* JADX WARN: Code restructure failed: missing block: B:713:0x0f1f, code lost:
        if (r2 != 2) goto L655;
     */
    /* JADX WARN: Code restructure failed: missing block: B:714:0x0f21, code lost:
        r9.A0P.A0F = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:715:0x0f27, code lost:
        r9.A0P.A0F = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:716:0x0f2d, code lost:
        r3 = (int) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:717:0x0f2e, code lost:
        if (r3 == 1) goto L870;
     */
    /* JADX WARN: Code restructure failed: missing block: B:719:0x0f32, code lost:
        if (r3 == 16) goto L869;
     */
    /* JADX WARN: Code restructure failed: missing block: B:721:0x0f36, code lost:
        if (r3 == 18) goto L868;
     */
    /* JADX WARN: Code restructure failed: missing block: B:722:0x0f38, code lost:
        if (r3 == 6) goto L870;
     */
    /* JADX WARN: Code restructure failed: missing block: B:723:0x0f3a, code lost:
        if (r3 == 7) goto L870;
     */
    /* JADX WARN: Code restructure failed: missing block: B:725:0x0f3e, code lost:
        r9.A0P.A0H = 7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:726:0x0f44, code lost:
        r9.A0P.A0H = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:727:0x0f4a, code lost:
        r9.A0P.A0H = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:728:0x0f50, code lost:
        r9 = r9.A0P;
        r9.A0i = true;
        r6 = (int) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:729:0x0f55, code lost:
        if (r6 == 1) goto L882;
     */
    /* JADX WARN: Code restructure failed: missing block: B:731:0x0f59, code lost:
        if (r6 == 9) goto L881;
     */
    /* JADX WARN: Code restructure failed: missing block: B:732:0x0f5b, code lost:
        if (r6 == 4) goto L880;
     */
    /* JADX WARN: Code restructure failed: missing block: B:734:0x0f5e, code lost:
        if (r6 == 5) goto L880;
     */
    /* JADX WARN: Code restructure failed: missing block: B:735:0x0f60, code lost:
        if (r6 == 6) goto L880;
     */
    /* JADX WARN: Code restructure failed: missing block: B:736:0x0f62, code lost:
        if (r6 == 7) goto L880;
     */
    /* JADX WARN: Code restructure failed: missing block: B:738:0x0f66, code lost:
        r9.A0G = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:739:0x0f6a, code lost:
        r9.A0G = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:740:0x0f6e, code lost:
        r9.A0G = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:741:0x0f72, code lost:
        r9.A0P.A0O = (int) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:742:0x0f79, code lost:
        r9.A0P.A0P = (int) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:743:0x0f80, code lost:
        r9.A0P.A0V = (int) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:744:0x0f87, code lost:
        r3 = r9.A0P;
     */
    /* JADX WARN: Code restructure failed: missing block: B:745:0x0f8b, code lost:
        if (r0 != 1) goto L889;
     */
    /* JADX WARN: Code restructure failed: missing block: B:746:0x0f8d, code lost:
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:747:0x0f8e, code lost:
        r3.A0g = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:748:0x0f92, code lost:
        A01(r9, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:749:0x0f97, code lost:
        r9.A0P.A0E = (int) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:750:0x0f9e, code lost:
        r9.A0P.A0W = (int) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:751:0x0fa5, code lost:
        r9.A0R.A01(A01(r9, r0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:752:0x0fb0, code lost:
        r9.A0P.A0M = (int) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:753:0x0fb7, code lost:
        r9.A0P.A0R = (int) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:754:0x0fbe, code lost:
        r9.A0E = A01(r9, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:755:0x0fc6, code lost:
        r9.A01 = (int) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:757:0x0fcd, code lost:
        if (r9.A0Y != false) goto L655;
     */
    /* JADX WARN: Code restructure failed: missing block: B:758:0x0fcf, code lost:
        r9.A0Q.A01(r0);
        r9.A0Y = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:759:0x0fd8, code lost:
        r9.A0S = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:761:0x0fe0, code lost:
        if (r0 == 3) goto L655;
     */
    /* JADX WARN: Code restructure failed: missing block: B:763:0x0fec, code lost:
        throw p000X.C35903Inu.A00(p000X.C073900b.A0T("ContentCompAlgo ", " not supported", r0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:765:0x0fef, code lost:
        if (r0 < 1) goto L914;
     */
    /* JADX WARN: Code restructure failed: missing block: B:767:0x0ff5, code lost:
        if (r0 > 2) goto L911;
     */
    /* JADX WARN: Code restructure failed: missing block: B:770:0x0ffb, code lost:
        if (r0 == 1) goto L655;
     */
    /* JADX WARN: Code restructure failed: missing block: B:772:0x1007, code lost:
        throw p000X.C35903Inu.A00(p000X.C073900b.A0T("EBMLReadVersion ", " not supported", r0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:774:0x100c, code lost:
        if (r0 == 5) goto L655;
     */
    /* JADX WARN: Code restructure failed: missing block: B:776:0x1018, code lost:
        throw p000X.C35903Inu.A00(p000X.C073900b.A0T("ContentEncAlgo ", " not supported", r0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:778:0x101b, code lost:
        if (r0 == 1) goto L655;
     */
    /* JADX WARN: Code restructure failed: missing block: B:780:0x1027, code lost:
        throw p000X.C35903Inu.A00(p000X.C073900b.A0T("AESSettingsCipherMode ", " not supported", r0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:781:0x1028, code lost:
        r9.A0I = r0 + r9.A0K;
     */
    /* JADX WARN: Code restructure failed: missing block: B:782:0x102f, code lost:
        r2 = (int) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:783:0x1030, code lost:
        if (r2 == 0) goto L940;
     */
    /* JADX WARN: Code restructure failed: missing block: B:784:0x1032, code lost:
        if (r2 == 1) goto L939;
     */
    /* JADX WARN: Code restructure failed: missing block: B:785:0x1034, code lost:
        if (r2 == 3) goto L938;
     */
    /* JADX WARN: Code restructure failed: missing block: B:787:0x1038, code lost:
        if (r2 != 15) goto L655;
     */
    /* JADX WARN: Code restructure failed: missing block: B:788:0x103a, code lost:
        r9.A0P.A0U = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:789:0x1040, code lost:
        r9.A0P.A0U = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:790:0x1046, code lost:
        r9.A0P.A0U = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:791:0x104c, code lost:
        r9.A0P.A0U = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:792:0x1052, code lost:
        r9.A0P.A0L = (int) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:793:0x1059, code lost:
        r9.A0P.A0K = (int) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:794:0x1060, code lost:
        r9.A0P.A0J = (int) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:795:0x1067, code lost:
        r3 = r9.A0P;
     */
    /* JADX WARN: Code restructure failed: missing block: B:796:0x106b, code lost:
        if (r0 != 1) goto L947;
     */
    /* JADX WARN: Code restructure failed: missing block: B:797:0x106d, code lost:
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:798:0x106e, code lost:
        r3.A0h = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:799:0x1072, code lost:
        r9.A0P.A0N = (int) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:800:0x1079, code lost:
        r9.A0P.A0X = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:801:0x107f, code lost:
        r9.A0P.A0Y = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:802:0x1085, code lost:
        r9.A0P.A0D = (int) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:803:0x108c, code lost:
        r2 = (int) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:804:0x108d, code lost:
        if (r2 == 0) goto L960;
     */
    /* JADX WARN: Code restructure failed: missing block: B:805:0x108f, code lost:
        if (r2 == 1) goto L959;
     */
    /* JADX WARN: Code restructure failed: missing block: B:806:0x1091, code lost:
        if (r2 == 2) goto L958;
     */
    /* JADX WARN: Code restructure failed: missing block: B:807:0x1093, code lost:
        if (r2 != 3) goto L655;
     */
    /* JADX WARN: Code restructure failed: missing block: B:808:0x1095, code lost:
        r9.A0P.A0S = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:809:0x109b, code lost:
        r9.A0P.A0S = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:810:0x10a1, code lost:
        r9.A0P.A0S = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:811:0x10a7, code lost:
        r9.A0P.A0S = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:812:0x10ac, code lost:
        r9.A0P.A0I = (int) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:813:0x10b2, code lost:
        r9.A0M = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:815:0x10b7, code lost:
        if (r0 == 1) goto L655;
     */
    /* JADX WARN: Code restructure failed: missing block: B:817:0x10c3, code lost:
        throw p000X.C35903Inu.A00(p000X.C073900b.A0T("ContentEncodingScope ", " not supported", r0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:819:0x10c8, code lost:
        if (r0 == 0) goto L655;
     */
    /* JADX WARN: Code restructure failed: missing block: B:821:0x10d4, code lost:
        throw p000X.C35903Inu.A00(p000X.C073900b.A0T("ContentEncodingOrder ", " not supported", r0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:847:0x1129, code lost:
        r10.A01 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:865:0x11a0, code lost:
        r1 = ((p000X.K8V) r42).A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:866:0x11ac, code lost:
        if (r41.A0X == false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:867:0x11ae, code lost:
        r41.A0J = r1;
        r43.A00 = r41.A0F;
        r41.A0X = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:868:0x11ba, code lost:
        return 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:870:0x11bf, code lost:
        if (r41.A0Z == false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:871:0x11c1, code lost:
        r6 = r41.A0J;
     */
    /* JADX WARN: Code restructure failed: missing block: B:872:0x11c9, code lost:
        if (r6 == (-1)) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:873:0x11cb, code lost:
        r43.A00 = r6;
        r41.A0J = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:874:0x11d1, code lost:
        return 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:900:0x1234, code lost:
        throw p000X.C35903Inu.A00(p000X.C073900b.A0J("Unexpected id: ", r6));
     */
    /* JADX WARN: Code restructure failed: missing block: B:902:0x123b, code lost:
        throw p000X.C35903Inu.A00("EBML lacing sample size out of range.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:904:0x1242, code lost:
        throw p000X.C35903Inu.A00("No valid varint length mask found");
     */
    /* JADX WARN: Code restructure failed: missing block: B:906:0x124d, code lost:
        throw p000X.C35903Inu.A00(p000X.C073900b.A0J("Unexpected lacing value: ", r1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:908:0x1258, code lost:
        throw p000X.C35903Inu.A00(p000X.C073900b.A08(r0, "String element size: "));
     */
    /* JADX WARN: Code restructure failed: missing block: B:910:0x1263, code lost:
        throw p000X.C35903Inu.A00(p000X.C073900b.A0T("DocTypeReadVersion ", " not supported", r0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:912:0x126e, code lost:
        throw p000X.C35903Inu.A00(p000X.C073900b.A08(r0, "Invalid integer size: "));
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:187:0x03e2  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x040d  */
    /* JADX WARN: Type inference failed for: r9v23, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v24, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v26, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v28, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v29, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v30, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v31, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v41, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v53, types: [java.util.List] */
    @Override // p000X.InterfaceC39864KsT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int CZL(InterfaceC40061KxC interfaceC40061KxC, C36647J6y c36647J6y) {
        char c;
        int i;
        int i2;
        boolean equals;
        char c2;
        int i3;
        int i4;
        ArrayList arrayList;
        int i5;
        Pair A0R;
        ArrayList arrayList2;
        int i6;
        ArrayList arrayList3;
        StringBuilder A0u2;
        ArrayList arrayList4;
        String str;
        DrmInitData drmInitData;
        C37559JgF A00;
        Format A0N;
        int i7;
        int i8;
        float f;
        ColorInfo colorInfo;
        int i9;
        int i10;
        byte[] bArr;
        int i11;
        ArrayList arrayList5;
        InterfaceC39834Krj c38445K8g;
        JP1 jp1;
        int i12;
        JP1 jp12;
        int i13 = 0;
        this.A0c = false;
        while (!this.A0c) {
            C38454K8p c38454K8p = (C38454K8p) this.A0d;
            c38454K8p.A03.getClass();
            while (true) {
                ArrayDeque arrayDeque = c38454K8p.A05;
                if (!arrayDeque.isEmpty() && ((K8V) interfaceC40061KxC).A02 >= ((JB9) arrayDeque.peek()).A01) {
                    InterfaceC39466Kjr interfaceC39466Kjr = c38454K8p.A03;
                    int i14 = ((JB9) arrayDeque.pop()).A00;
                    MatroskaExtractor matroskaExtractor = ((C38453K8o) interfaceC39466Kjr).A00;
                    if (i14 != 160) {
                        if (i14 != 174) {
                            if (i14 != 19899) {
                                if (i14 != 25152) {
                                    if (i14 != 28032) {
                                        if (i14 != 357149030) {
                                            if (i14 != 374648427) {
                                                if (i14 == 475249515 && !matroskaExtractor.A0Z) {
                                                    InterfaceC39953Kua interfaceC39953Kua = matroskaExtractor.A0O;
                                                    if (matroskaExtractor.A0K != -1 && matroskaExtractor.A0H != -9223372036854775807L && (jp1 = matroskaExtractor.A0R) != null && (i12 = jp1.A00) != 0 && (jp12 = matroskaExtractor.A0Q) != null && jp12.A00 == i12) {
                                                        int[] iArr = new int[i12];
                                                        long[] jArr = new long[i12];
                                                        long[] jArr2 = new long[i12];
                                                        long[] jArr3 = new long[i12];
                                                        int i15 = 0;
                                                        for (int i16 = 0; i16 < i12; i16++) {
                                                            jArr3[i16] = matroskaExtractor.A0R.A00(i16);
                                                            jArr[i16] = matroskaExtractor.A0K + matroskaExtractor.A0Q.A00(i16);
                                                        }
                                                        while (true) {
                                                            int i17 = i12 - 1;
                                                            if (i15 < i17) {
                                                                int i18 = i15 + 1;
                                                                iArr[i15] = (int) (jArr[i18] - jArr[i15]);
                                                                jArr2[i15] = jArr3[i18] - jArr3[i15];
                                                                i15 = i18;
                                                            } else {
                                                                iArr[i17] = (int) ((matroskaExtractor.A0K + matroskaExtractor.A0L) - jArr[i17]);
                                                                jArr2[i17] = matroskaExtractor.A0H - jArr3[i17];
                                                                matroskaExtractor.A0R = null;
                                                                matroskaExtractor.A0Q = null;
                                                                c38445K8g = new C38446K8h(iArr, jArr, jArr2, jArr3);
                                                            }
                                                        }
                                                    } else {
                                                        matroskaExtractor.A0R = null;
                                                        matroskaExtractor.A0Q = null;
                                                        c38445K8g = new C38445K8g(matroskaExtractor.A0H, 0L);
                                                    }
                                                    interfaceC39953Kua.Cgx(c38445K8g);
                                                    matroskaExtractor.A0Z = true;
                                                }
                                            } else if (matroskaExtractor.A0N.size() != 0) {
                                                matroskaExtractor.A0O.AKJ();
                                            } else {
                                                throw C35903Inu.A00("No valid tracks were found");
                                            }
                                        } else {
                                            if (matroskaExtractor.A0M == -9223372036854775807L) {
                                                matroskaExtractor.A0M = 1000000L;
                                            }
                                            long j = matroskaExtractor.A0G;
                                            if (j != -9223372036854775807L) {
                                                matroskaExtractor.A0H = A01(matroskaExtractor, j);
                                            }
                                        }
                                    } else {
                                        JJI jji = matroskaExtractor.A0P;
                                        if (jji.A0j && jji.A0m != null) {
                                            throw C35903Inu.A00("Combining encryption and compression is not supported");
                                        }
                                    }
                                } else {
                                    JJI jji2 = matroskaExtractor.A0P;
                                    if (jji2.A0j) {
                                        JPX jpx = jji2.A0a;
                                        if (jpx != null) {
                                            jji2.A0Z = new DrmInitData(null, new DrmInitData.SchemeData[]{new DrmInitData.SchemeData(null, "video/webm", JW6.A03, jpx.A03)}, true);
                                        } else {
                                            throw C35903Inu.A00("Encrypted Track found but ContentEncKeyID was not found");
                                        }
                                    }
                                }
                            } else {
                                int i19 = matroskaExtractor.A0C;
                                if (i19 != -1) {
                                    long j2 = matroskaExtractor.A0I;
                                    if (j2 != -1) {
                                        if (i19 == 475249515) {
                                            matroskaExtractor.A0F = j2;
                                        }
                                    }
                                }
                                throw C35903Inu.A00("Mandatory element SeekID or SeekPosition not found");
                            }
                        } else {
                            JJI jji3 = matroskaExtractor.A0P;
                            String str2 = jji3.A0d;
                            if ("V_VP8".equals(str2) || "V_VP9".equals(str2) || "V_AV1".equals(str2) || "V_MPEG2".equals(str2) || "V_MPEG4/ISO/SP".equals(str2) || "V_MPEG4/ISO/ASP".equals(str2) || "V_MPEG4/ISO/AP".equals(str2) || "V_MPEG4/ISO/AVC".equals(str2) || "V_MPEGH/ISO/HEVC".equals(str2) || "V_MS/VFW/FOURCC".equals(str2) || "V_THEORA".equals(str2) || "A_OPUS".equals(str2) || "A_VORBIS".equals(str2) || "A_AAC".equals(str2) || "A_MPEG/L2".equals(str2) || "A_MPEG/L3".equals(str2) || "A_AC3".equals(str2) || "A_EAC3".equals(str2) || "A_TRUEHD".equals(str2) || "A_DTS".equals(str2) || "A_DTS/EXPRESS".equals(str2) || "A_DTS/LOSSLESS".equals(str2) || "A_FLAC".equals(str2) || "A_MS/ACM".equals(str2) || "A_PCM/INT/LIT".equals(str2) || "S_TEXT/UTF8".equals(str2) || "S_TEXT/ASS".equals(str2) || "S_VOBSUB".equals(str2) || "S_HDMV/PGS".equals(str2) || "S_DVBSUB".equals(str2)) {
                                InterfaceC39953Kua interfaceC39953Kua2 = matroskaExtractor.A0O;
                                int i20 = jji3.A0R;
                                int i21 = 1;
                                switch (str2.hashCode()) {
                                    case -2095576542:
                                        equals = str2.equals("V_MPEG4/ISO/AP");
                                        c2 = 0;
                                        break;
                                    case -2095575984:
                                        equals = str2.equals("V_MPEG4/ISO/SP");
                                        c2 = 1;
                                        break;
                                    case -1985379776:
                                        equals = str2.equals("A_MS/ACM");
                                        c2 = 2;
                                        break;
                                    case -1784763192:
                                        equals = str2.equals("A_TRUEHD");
                                        c2 = 3;
                                        break;
                                    case -1730367663:
                                        equals = str2.equals("A_VORBIS");
                                        c2 = 4;
                                        break;
                                    case -1482641358:
                                        equals = str2.equals("A_MPEG/L2");
                                        c2 = 5;
                                        break;
                                    case -1482641357:
                                        equals = str2.equals("A_MPEG/L3");
                                        c2 = 6;
                                        break;
                                    case -1373388978:
                                        equals = str2.equals("V_MS/VFW/FOURCC");
                                        c2 = 7;
                                        break;
                                    case -933872740:
                                        equals = str2.equals("S_DVBSUB");
                                        c2 = '\b';
                                        break;
                                    case -538363189:
                                        equals = str2.equals("V_MPEG4/ISO/ASP");
                                        c2 = '\t';
                                        break;
                                    case -538363109:
                                        equals = str2.equals("V_MPEG4/ISO/AVC");
                                        c2 = '\n';
                                        break;
                                    case -425012669:
                                        equals = str2.equals("S_VOBSUB");
                                        c2 = 11;
                                        break;
                                    case -356037306:
                                        equals = str2.equals("A_DTS/LOSSLESS");
                                        c2 = '\f';
                                        break;
                                    case 62923557:
                                        equals = str2.equals("A_AAC");
                                        c2 = '\r';
                                        break;
                                    case 62923603:
                                        equals = str2.equals("A_AC3");
                                        c2 = 14;
                                        break;
                                    case 62927045:
                                        equals = str2.equals("A_DTS");
                                        c2 = 15;
                                        break;
                                    case 82318131:
                                        equals = str2.equals("V_AV1");
                                        c2 = 16;
                                        break;
                                    case 82338133:
                                        equals = str2.equals("V_VP8");
                                        c2 = 17;
                                        break;
                                    case 82338134:
                                        equals = str2.equals("V_VP9");
                                        c2 = 18;
                                        break;
                                    case 99146302:
                                        equals = str2.equals("S_HDMV/PGS");
                                        c2 = 19;
                                        break;
                                    case 444813526:
                                        equals = str2.equals("V_THEORA");
                                        c2 = 20;
                                        break;
                                    case 542569478:
                                        equals = str2.equals("A_DTS/EXPRESS");
                                        c2 = 21;
                                        break;
                                    case 725957860:
                                        equals = str2.equals("A_PCM/INT/LIT");
                                        c2 = 22;
                                        break;
                                    case 738597099:
                                        equals = str2.equals("S_TEXT/ASS");
                                        c2 = 23;
                                        break;
                                    case 855502857:
                                        equals = str2.equals("V_MPEGH/ISO/HEVC");
                                        c2 = 24;
                                        break;
                                    case 1422270023:
                                        equals = str2.equals("S_TEXT/UTF8");
                                        c2 = 25;
                                        break;
                                    case 1809237540:
                                        equals = str2.equals("V_MPEG2");
                                        c2 = 26;
                                        break;
                                    case 1950749482:
                                        equals = str2.equals("A_EAC3");
                                        c2 = 27;
                                        break;
                                    case 1950789798:
                                        equals = str2.equals("A_FLAC");
                                        c2 = 28;
                                        break;
                                    case 1951062397:
                                        equals = str2.equals("A_OPUS");
                                        c2 = 29;
                                        break;
                                    default:
                                        c2 = 65535;
                                        break;
                                }
                                String str3 = ". Setting mimeType to ";
                                String str4 = "audio/x-unknown";
                                switch (c2) {
                                    case 0:
                                    case 1:
                                    case '\t':
                                        byte[] bArr2 = jji3.A0k;
                                        if (bArr2 == null) {
                                            arrayList5 = null;
                                        } else {
                                            arrayList5 = Collections.singletonList(bArr2);
                                        }
                                        str4 = "video/mp4v-es";
                                        arrayList4 = arrayList5;
                                        i3 = -1;
                                        arrayList3 = arrayList4;
                                        i4 = -1;
                                        arrayList2 = arrayList3;
                                        break;
                                    case 2:
                                        C37755Jl6 c37755Jl6 = new C37755Jl6(jji3.A0k);
                                        try {
                                            byte[] bArr3 = c37755Jl6.A02;
                                            int i22 = c37755Jl6.A01;
                                            int i23 = i22 + 1;
                                            c37755Jl6.A01 = i23;
                                            int i24 = bArr3[i22] & 255;
                                            c37755Jl6.A01 = i23 + 1;
                                            int A09 = C34905Hvf.A09(bArr3, i23) | i24;
                                            if (A09 != 1) {
                                                if (A09 == 65534) {
                                                    c37755Jl6.A0H(24);
                                                    long A08 = c37755Jl6.A08();
                                                    UUID uuid = A0r;
                                                    if (A08 == uuid.getMostSignificantBits()) {
                                                        break;
                                                    }
                                                }
                                                A0u2 = C25960wt.A0n();
                                                str3 = "Non-PCM MS/ACM is unsupported. Setting mimeType to ";
                                                A0u2.append(str3);
                                                Log.w("MatroskaExtractor", C25930wq.A0f("audio/x-unknown", A0u2));
                                                arrayList4 = null;
                                                i3 = -1;
                                                arrayList3 = arrayList4;
                                                i4 = -1;
                                                arrayList2 = arrayList3;
                                                break;
                                            }
                                            i6 = jji3.A0D;
                                            if (i6 == 8) {
                                                if (i6 != 16) {
                                                    if (i6 != 24) {
                                                        if (i6 != 32) {
                                                            A0u2 = C91524uS.A0u("Unsupported PCM bit depth: ");
                                                            A0u2.append(i6);
                                                            A0u2.append(str3);
                                                            Log.w("MatroskaExtractor", C25930wq.A0f("audio/x-unknown", A0u2));
                                                            arrayList4 = null;
                                                            i3 = -1;
                                                            arrayList3 = arrayList4;
                                                            i4 = -1;
                                                            arrayList2 = arrayList3;
                                                        } else {
                                                            i3 = 805306368;
                                                        }
                                                    } else {
                                                        i3 = NTLMEngineImpl.FLAG_NEGOTIATE_128;
                                                    }
                                                } else {
                                                    i3 = 2;
                                                }
                                            } else {
                                                i3 = 3;
                                            }
                                            str4 = "audio/raw";
                                            arrayList3 = null;
                                            i4 = -1;
                                            arrayList2 = arrayList3;
                                        } catch (ArrayIndexOutOfBoundsException unused) {
                                            throw C35903Inu.A00("Error parsing MS/ACM codec private");
                                        }
                                    case 3:
                                        jji3.A0c = new C37002JNl();
                                        str4 = "audio/true-hd";
                                        arrayList4 = null;
                                        i3 = -1;
                                        arrayList3 = arrayList4;
                                        i4 = -1;
                                        arrayList2 = arrayList3;
                                        break;
                                    case 4:
                                        byte[] bArr4 = jji3.A0k;
                                        try {
                                            if (bArr4[0] == 2) {
                                                int i25 = 1;
                                                int i26 = 0;
                                                while (bArr4[i25] == -1) {
                                                    i26 += 255;
                                                    i25++;
                                                }
                                                int i27 = i25 + 1;
                                                int i28 = i26 + bArr4[i25];
                                                int i29 = 0;
                                                while (bArr4[i27] == -1) {
                                                    i29 += 255;
                                                    i27++;
                                                }
                                                int i30 = i27 + 1;
                                                int i31 = i29 + bArr4[i27];
                                                if (bArr4[i30] == 1) {
                                                    byte[] bArr5 = new byte[i28];
                                                    System.arraycopy(bArr4, i30, bArr5, 0, i28);
                                                    int i32 = i30 + i28;
                                                    if (bArr4[i32] == 3) {
                                                        int i33 = i32 + i31;
                                                        if (bArr4[i33] == 5) {
                                                            int length = bArr4.length - i33;
                                                            byte[] bArr6 = new byte[length];
                                                            System.arraycopy(bArr4, i33, bArr6, 0, length);
                                                            ArrayList A0k = C26000wx.A0k(2);
                                                            A0k.add(bArr5);
                                                            A0k.add(bArr6);
                                                            str4 = "audio/vorbis";
                                                            i3 = -1;
                                                            i4 = 8192;
                                                            arrayList2 = A0k;
                                                            break;
                                                        } else {
                                                            throw C35903Inu.A00("Error parsing vorbis codec private");
                                                        }
                                                    } else {
                                                        throw C35903Inu.A00("Error parsing vorbis codec private");
                                                    }
                                                } else {
                                                    throw C35903Inu.A00("Error parsing vorbis codec private");
                                                }
                                            } else {
                                                throw C35903Inu.A00("Error parsing vorbis codec private");
                                            }
                                        } catch (ArrayIndexOutOfBoundsException unused2) {
                                            throw C35903Inu.A00("Error parsing vorbis codec private");
                                        }
                                    case 5:
                                        str4 = "audio/mpeg-L2";
                                        arrayList2 = null;
                                        i3 = -1;
                                        i4 = 4096;
                                        break;
                                    case 6:
                                        str4 = "audio/mpeg";
                                        arrayList2 = null;
                                        i3 = -1;
                                        i4 = 4096;
                                        break;
                                    case 7:
                                        C37755Jl6 c37755Jl62 = new C37755Jl6(jji3.A0k);
                                        try {
                                            c37755Jl62.A0I(16);
                                            byte[] bArr7 = c37755Jl62.A02;
                                            int i34 = c37755Jl62.A01 + 1;
                                            int i35 = i34 + 1;
                                            int i36 = i35 + 1;
                                            int i37 = i36 + 1;
                                            long A0C = (C34905Hvf.A0C(bArr7, i36) << 24) | (bArr7[i5] & 255) | (C34905Hvf.A0C(bArr7, i34) << 8) | (C34905Hvf.A0C(bArr7, i35) << 16);
                                            if (A0C == 1482049860) {
                                                A0R = C91574uX.A0R("video/divx", null);
                                            } else if (A0C == 859189832) {
                                                A0R = C91574uX.A0R("video/3gpp", null);
                                            } else if (A0C == 826496599) {
                                                int i38 = i37 + 20;
                                                while (true) {
                                                    int length2 = bArr7.length;
                                                    if (i38 < length2 - 4) {
                                                        if (bArr7[i38] == 0 && bArr7[i38 + 1] == 0 && bArr7[i38 + 2] == 1 && bArr7[i38 + 3] == 15) {
                                                            A0R = C91574uX.A0R("video/wvc1", Collections.singletonList(Arrays.copyOfRange(bArr7, i38, length2)));
                                                        } else {
                                                            i38++;
                                                        }
                                                    } else {
                                                        throw C35903Inu.A00("Failed to find FourCC VC1 initialization data");
                                                    }
                                                }
                                            } else {
                                                Log.w("MatroskaExtractor", "Unknown FourCC. Setting mimeType to video/x-unknown");
                                                A0R = C91574uX.A0R("video/x-unknown", null);
                                            }
                                            str4 = (String) A0R.first;
                                            arrayList4 = (List) A0R.second;
                                            i3 = -1;
                                            arrayList3 = arrayList4;
                                            i4 = -1;
                                            arrayList2 = arrayList3;
                                            break;
                                        } catch (ArrayIndexOutOfBoundsException unused3) {
                                            throw C35903Inu.A00("Error parsing FourCC private data");
                                        }
                                    case '\b':
                                        byte[] bArr8 = jji3.A0k;
                                        str4 = "application/dvbsubs";
                                        arrayList4 = Collections.singletonList(new byte[]{bArr8[0], bArr8[1], bArr8[2], bArr8[3]});
                                        i3 = -1;
                                        arrayList3 = arrayList4;
                                        i4 = -1;
                                        arrayList2 = arrayList3;
                                        break;
                                    case '\n':
                                        JY5 A002 = JY5.A00(new C37755Jl6(jji3.A0k));
                                        ?? r9 = A002.A03;
                                        jji3.A0Q = A002.A01;
                                        str4 = "video/avc";
                                        arrayList4 = r9;
                                        i3 = -1;
                                        arrayList3 = arrayList4;
                                        i4 = -1;
                                        arrayList2 = arrayList3;
                                        break;
                                    case 11:
                                        str4 = "application/vobsub";
                                        arrayList4 = Collections.singletonList(jji3.A0k);
                                        i3 = -1;
                                        arrayList3 = arrayList4;
                                        i4 = -1;
                                        arrayList2 = arrayList3;
                                        break;
                                    case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                                        str4 = "audio/vnd.dts.hd";
                                        arrayList4 = null;
                                        i3 = -1;
                                        arrayList3 = arrayList4;
                                        i4 = -1;
                                        arrayList2 = arrayList3;
                                        break;
                                    case '\r':
                                        str4 = "audio/mp4a-latm";
                                        arrayList4 = Collections.singletonList(jji3.A0k);
                                        i3 = -1;
                                        arrayList3 = arrayList4;
                                        i4 = -1;
                                        arrayList2 = arrayList3;
                                        break;
                                    case 14:
                                        str4 = "audio/ac3";
                                        arrayList4 = null;
                                        i3 = -1;
                                        arrayList3 = arrayList4;
                                        i4 = -1;
                                        arrayList2 = arrayList3;
                                        break;
                                    case 15:
                                    case 21:
                                        str4 = "audio/vnd.dts";
                                        arrayList4 = null;
                                        i3 = -1;
                                        arrayList3 = arrayList4;
                                        i4 = -1;
                                        arrayList2 = arrayList3;
                                        break;
                                    case 16:
                                        str4 = "video/av01";
                                        arrayList4 = null;
                                        i3 = -1;
                                        arrayList3 = arrayList4;
                                        i4 = -1;
                                        arrayList2 = arrayList3;
                                        break;
                                    case LangUtils.HASH_SEED /* 17 */:
                                        str4 = "video/x-vnd.on2.vp8";
                                        arrayList4 = null;
                                        i3 = -1;
                                        arrayList3 = arrayList4;
                                        i4 = -1;
                                        arrayList2 = arrayList3;
                                        break;
                                    case 18:
                                        str4 = "video/x-vnd.on2.vp9";
                                        arrayList4 = null;
                                        i3 = -1;
                                        arrayList3 = arrayList4;
                                        i4 = -1;
                                        arrayList2 = arrayList3;
                                        break;
                                    case 19:
                                        str4 = "application/pgs";
                                        arrayList4 = null;
                                        i3 = -1;
                                        arrayList3 = arrayList4;
                                        i4 = -1;
                                        arrayList2 = arrayList3;
                                        break;
                                    case 20:
                                        str4 = "video/x-unknown";
                                        arrayList4 = null;
                                        i3 = -1;
                                        arrayList3 = arrayList4;
                                        i4 = -1;
                                        arrayList2 = arrayList3;
                                        break;
                                    case 22:
                                        i6 = jji3.A0D;
                                        if (i6 == 8) {
                                        }
                                        str4 = "audio/raw";
                                        arrayList3 = null;
                                        i4 = -1;
                                        arrayList2 = arrayList3;
                                        break;
                                    case 23:
                                        str4 = "text/x-ssa";
                                        arrayList4 = null;
                                        i3 = -1;
                                        arrayList3 = arrayList4;
                                        i4 = -1;
                                        arrayList2 = arrayList3;
                                        break;
                                    case 24:
                                        C37755Jl6 c37755Jl63 = new C37755Jl6(jji3.A0k);
                                        try {
                                            int A01 = C37755Jl6.A01(c37755Jl63, 21) & 3;
                                            int A04 = c37755Jl63.A04();
                                            int i39 = c37755Jl63.A01;
                                            int i40 = 0;
                                            for (int i41 = 0; i41 < A04; i41++) {
                                                c37755Jl63.A0I(1);
                                                int A07 = c37755Jl63.A07();
                                                for (int i42 = 0; i42 < A07; i42++) {
                                                    int A072 = c37755Jl63.A07();
                                                    i40 += A072 + 4;
                                                    c37755Jl63.A0I(A072);
                                                }
                                            }
                                            c37755Jl63.A0H(i39);
                                            byte[] bArr9 = new byte[i40];
                                            int i43 = 0;
                                            for (int i44 = 0; i44 < A04; i44++) {
                                                int A042 = c37755Jl63.A04() & StringTreeSet.MAX_SYMBOL_COUNT;
                                                int A073 = c37755Jl63.A07();
                                                for (int i45 = 0; i45 < A073; i45++) {
                                                    int A074 = c37755Jl63.A07();
                                                    byte[] bArr10 = C37478Jeh.A02;
                                                    int length3 = bArr10.length;
                                                    System.arraycopy(bArr10, 0, bArr9, i43, length3);
                                                    int i46 = i43 + length3;
                                                    System.arraycopy(c37755Jl63.A02, c37755Jl63.A01, bArr9, i46, A074);
                                                    if (A042 == 33 && i45 == 0) {
                                                        C37675Jiq c37675Jiq = new C37675Jiq(bArr9, i46 + 2, i46 + A074);
                                                        c37675Jiq.A07(4);
                                                        int A05 = c37675Jiq.A05(3);
                                                        c37675Jiq.A06();
                                                        int A052 = c37675Jiq.A05(2);
                                                        boolean A082 = c37675Jiq.A08();
                                                        int A053 = c37675Jiq.A05(5);
                                                        int i47 = 0;
                                                        int i48 = 0;
                                                        do {
                                                            if (c37675Jiq.A08()) {
                                                                i47 |= 1 << i48;
                                                            }
                                                            i48++;
                                                        } while (i48 < 32);
                                                        int[] iArr2 = new int[6];
                                                        int i49 = 0;
                                                        do {
                                                            iArr2[i49] = c37675Jiq.A05(8);
                                                            i49++;
                                                        } while (i49 < 6);
                                                        int A054 = c37675Jiq.A05(8);
                                                        int i50 = 0;
                                                        for (int i51 = 0; i51 < A05; i51++) {
                                                            if (c37675Jiq.A08()) {
                                                                i50 += 89;
                                                            }
                                                            if (c37675Jiq.A08()) {
                                                                i50 += 8;
                                                            }
                                                        }
                                                        c37675Jiq.A07(i50);
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
                                                        int i52 = A05;
                                                        if (c37675Jiq.A08()) {
                                                            i52 = 0;
                                                        }
                                                        while (true) {
                                                            c37675Jiq.A04();
                                                            c37675Jiq.A04();
                                                            if (i52 <= A05) {
                                                                c37675Jiq.A04();
                                                                i52++;
                                                            } else {
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
                                                                    for (int i53 = 0; i53 < c37675Jiq.A04(); i53++) {
                                                                        c37675Jiq.A07(A043 + 4 + 1);
                                                                    }
                                                                }
                                                                c37675Jiq.A07(2);
                                                                if (c37675Jiq.A08()) {
                                                                    if (c37675Jiq.A08()) {
                                                                        int A055 = c37675Jiq.A05(8);
                                                                        if (A055 == 255) {
                                                                            c37675Jiq.A05(16);
                                                                            c37675Jiq.A05(16);
                                                                        } else if (A055 >= C37478Jeh.A03.length) {
                                                                            Log.w("NalUnitUtil", C073900b.A0J("Unexpected aspect_ratio_idc value: ", A055));
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
                                                                C37151JVr.A00(iArr2, A052, A053, i47, A054, A082);
                                                            }
                                                        }
                                                    }
                                                    i43 = i46 + A074;
                                                    c37755Jl63.A0I(A074);
                                                }
                                            }
                                            if (i40 == 0) {
                                                arrayList = Collections.emptyList();
                                            } else {
                                                arrayList = Collections.singletonList(bArr9);
                                            }
                                            jji3.A0Q = A01 + 1;
                                            str4 = "video/hevc";
                                            arrayList4 = arrayList;
                                            i3 = -1;
                                            arrayList3 = arrayList4;
                                            i4 = -1;
                                            arrayList2 = arrayList3;
                                            break;
                                        } catch (ArrayIndexOutOfBoundsException e) {
                                            throw new C35903Inu("Error parsing HEVC config", e, 1, true);
                                        }
                                    case 25:
                                        str4 = "application/x-subrip";
                                        arrayList4 = null;
                                        i3 = -1;
                                        arrayList3 = arrayList4;
                                        i4 = -1;
                                        arrayList2 = arrayList3;
                                        break;
                                    case Rfc3492Idn.tmax /* 26 */:
                                        str4 = "video/mpeg2";
                                        arrayList4 = null;
                                        i3 = -1;
                                        arrayList3 = arrayList4;
                                        i4 = -1;
                                        arrayList2 = arrayList3;
                                        break;
                                    case 27:
                                        str4 = "audio/eac3";
                                        arrayList4 = null;
                                        i3 = -1;
                                        arrayList3 = arrayList4;
                                        i4 = -1;
                                        arrayList2 = arrayList3;
                                        break;
                                    case 28:
                                        str4 = "audio/flac";
                                        arrayList4 = Collections.singletonList(jji3.A0k);
                                        i3 = -1;
                                        arrayList3 = arrayList4;
                                        i4 = -1;
                                        arrayList2 = arrayList3;
                                        break;
                                    case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                                        ArrayList A0k2 = C26000wx.A0k(3);
                                        A0k2.add(jji3.A0k);
                                        ByteBuffer allocate = ByteBuffer.allocate(8);
                                        ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
                                        ByteBuffer order = allocate.order(byteOrder);
                                        order.putLong(jji3.A0X);
                                        A0k2.add(order.array());
                                        ByteBuffer order2 = ByteBuffer.allocate(8).order(byteOrder);
                                        order2.putLong(jji3.A0Y);
                                        A0k2.add(order2.array());
                                        str4 = "audio/opus";
                                        i3 = -1;
                                        i4 = 5760;
                                        arrayList2 = A0k2;
                                        break;
                                    default:
                                        throw C35903Inu.A00("Unrecognized codec identifier.");
                                }
                                int A044 = (jji3.A0g ? 1 : 0) | C34904Hve.A04(jji3.A0h ? 1 : 0);
                                if (MediaStreamTrack.AUDIO_TRACK_KIND.equals(C37769JlS.A05(str4))) {
                                    String num = Integer.toString(i20);
                                    int i54 = jji3.A0E;
                                    int i55 = jji3.A0T;
                                    DrmInitData drmInitData2 = jji3.A0Z;
                                    String str5 = jji3.A0e;
                                    C37559JgF A003 = C37559JgF.A00(num, str4);
                                    A003.A0N = null;
                                    A003.A03 = -1;
                                    A003.A09 = i4;
                                    A003.A04 = i54;
                                    A003.A0E = i55;
                                    A003.A0A = i3;
                                    A003.A0S = arrayList2;
                                    A003.A01(drmInitData2);
                                    A003.A0F = A044;
                                    A003.A0Q = str5;
                                    A0N = C34905Hvf.A0N(A003);
                                } else if (C37769JlS.A06(str4)) {
                                    if (jji3.A0K == 0) {
                                        int i56 = jji3.A0L;
                                        i7 = -1;
                                        if (i56 == -1) {
                                            i56 = jji3.A0W;
                                        }
                                        jji3.A0L = i56;
                                        int i57 = jji3.A0J;
                                        if (i57 == -1) {
                                            i57 = jji3.A0M;
                                        }
                                        jji3.A0J = i57;
                                    } else {
                                        i7 = -1;
                                    }
                                    if (jji3.A0L != i7 && (i11 = jji3.A0J) != i7) {
                                        f = (jji3.A0M * i8) / (jji3.A0W * i11);
                                    } else {
                                        f = -1.0f;
                                    }
                                    if (jji3.A0i) {
                                        if (jji3.A06 != -1.0f && jji3.A07 != -1.0f && jji3.A04 != -1.0f && jji3.A05 != -1.0f && jji3.A02 != -1.0f && jji3.A03 != -1.0f && jji3.A0B != -1.0f && jji3.A0C != -1.0f && jji3.A00 != -1.0f && jji3.A01 != -1.0f) {
                                            bArr = new byte[25];
                                            ByteBuffer order3 = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN);
                                            order3.put((byte) 0);
                                            order3.putShort((short) ((jji3.A06 * 50000.0f) + 0.5f));
                                            C34902Hvc.A1K(order3, jji3.A07);
                                            C34902Hvc.A1K(order3, jji3.A04);
                                            C34902Hvc.A1K(order3, jji3.A05);
                                            C34902Hvc.A1K(order3, jji3.A02);
                                            C34902Hvc.A1K(order3, jji3.A03);
                                            C34902Hvc.A1K(order3, jji3.A0B);
                                            C34902Hvc.A1K(order3, jji3.A0C);
                                            order3.putShort((short) (jji3.A00 + 0.5f));
                                            order3.putShort((short) (jji3.A01 + 0.5f));
                                            order3.putShort((short) jji3.A0O);
                                            order3.putShort((short) jji3.A0P);
                                        } else {
                                            bArr = null;
                                        }
                                        colorInfo = new ColorInfo(jji3.A0G, jji3.A0F, jji3.A0H, bArr);
                                    } else {
                                        colorInfo = null;
                                    }
                                    String str6 = jji3.A0f;
                                    if ("htc_video_rotA-000".equals(str6)) {
                                        i9 = 0;
                                    } else if ("htc_video_rotA-090".equals(str6)) {
                                        i9 = 90;
                                    } else if ("htc_video_rotA-180".equals(str6)) {
                                        i9 = 180;
                                    } else {
                                        i9 = -1;
                                        if ("htc_video_rotA-270".equals(str6)) {
                                            i9 = 270;
                                        }
                                    }
                                    if (jji3.A0S == 0 && Float.compare(jji3.A0A, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) == 0) {
                                        float f2 = jji3.A08;
                                        if (Float.compare(f2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) == 0) {
                                            if (Float.compare(jji3.A09, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) == 0) {
                                                i10 = 0;
                                            } else if (Float.compare(f2, 90.0f) == 0) {
                                                i10 = 90;
                                            } else if (Float.compare(f2, -180.0f) != 0 && Float.compare(f2, 180.0f) != 0) {
                                                i10 = 270;
                                            } else {
                                                i10 = 180;
                                            }
                                            String num2 = Integer.toString(i20);
                                            int i58 = jji3.A0W;
                                            int i59 = jji3.A0M;
                                            byte[] bArr11 = jji3.A0l;
                                            int i60 = jji3.A0U;
                                            DrmInitData drmInitData3 = jji3.A0Z;
                                            C37559JgF A004 = C37559JgF.A00(num2, str4);
                                            A004.A0N = null;
                                            A004.A03 = i7;
                                            A004.A09 = i4;
                                            A004.A0H = i58;
                                            A004.A08 = i59;
                                            A004.A00 = -1.0f;
                                            A004.A0S = arrayList2;
                                            A004.A0D = i10;
                                            A004.A01 = f;
                                            A004.A0T = bArr11;
                                            A004.A0G = i60;
                                            A004.A0M = colorInfo;
                                            A004.A01(drmInitData3);
                                            A0N = C34905Hvf.A0N(A004);
                                            i21 = 2;
                                        }
                                    }
                                    i10 = i9;
                                    String num22 = Integer.toString(i20);
                                    int i582 = jji3.A0W;
                                    int i592 = jji3.A0M;
                                    byte[] bArr112 = jji3.A0l;
                                    int i602 = jji3.A0U;
                                    DrmInitData drmInitData32 = jji3.A0Z;
                                    C37559JgF A0042 = C37559JgF.A00(num22, str4);
                                    A0042.A0N = null;
                                    A0042.A03 = i7;
                                    A0042.A09 = i4;
                                    A0042.A0H = i582;
                                    A0042.A08 = i592;
                                    A0042.A00 = -1.0f;
                                    A0042.A0S = arrayList2;
                                    A0042.A0D = i10;
                                    A0042.A01 = f;
                                    A0042.A0T = bArr112;
                                    A0042.A0G = i602;
                                    A0042.A0M = colorInfo;
                                    A0042.A01(drmInitData32);
                                    A0N = C34905Hvf.A0N(A0042);
                                    i21 = 2;
                                } else {
                                    if ("application/x-subrip".equals(str4)) {
                                        String num3 = Integer.toString(i20);
                                        str = jji3.A0e;
                                        drmInitData = jji3.A0Z;
                                        A00 = C37559JgF.A00(num3, str4);
                                        A00.A0F = A044;
                                    } else if ("text/x-ssa".equals(str4)) {
                                        ArrayList A0k3 = C26000wx.A0k(2);
                                        A0k3.add(A0s);
                                        A0k3.add(jji3.A0k);
                                        String num4 = Integer.toString(i20);
                                        String str7 = jji3.A0e;
                                        DrmInitData drmInitData4 = jji3.A0Z;
                                        A00 = C37559JgF.A00(num4, str4);
                                        A00.A0N = null;
                                        A00.A03 = -1;
                                        A00.A0F = A044;
                                        A00.A0Q = str7;
                                        A00.A02 = -1;
                                        A00.A01(drmInitData4);
                                        A00.A0I = Long.MAX_VALUE;
                                        A00.A0S = A0k3;
                                        A0N = C34905Hvf.A0N(A00);
                                        i21 = 3;
                                    } else if (!"application/vobsub".equals(str4) && !"application/pgs".equals(str4) && !"application/dvbsubs".equals(str4)) {
                                        throw C35903Inu.A00("Unexpected MIME type.");
                                    } else {
                                        String num5 = Integer.toString(i20);
                                        str = jji3.A0e;
                                        drmInitData = jji3.A0Z;
                                        A00 = C37559JgF.A00(num5, str4);
                                        A00.A0N = null;
                                        A00.A03 = -1;
                                        A00.A0F = A044;
                                        A00.A0S = arrayList2;
                                    }
                                    A00.A0Q = str;
                                    A00.A01(drmInitData);
                                    A0N = C34905Hvf.A0N(A00);
                                    i21 = 3;
                                }
                                InterfaceC39892KtD D85 = interfaceC39953Kua2.D85(jji3.A0R, i21);
                                jji3.A0b = D85;
                                D85.ANZ(A0N);
                                SparseArray sparseArray = matroskaExtractor.A0N;
                                JJI jji4 = matroskaExtractor.A0P;
                                sparseArray.put(jji4.A0R, jji4);
                            }
                            matroskaExtractor.A0P = null;
                        }
                    } else if (matroskaExtractor.A05 == 2) {
                        int i61 = 0;
                        for (int i62 = 0; i62 < matroskaExtractor.A03; i62++) {
                            i61 += matroskaExtractor.A0a[i62];
                        }
                        JJI jji5 = (JJI) matroskaExtractor.A0N.get(matroskaExtractor.A06);
                        for (int i63 = 0; i63 < matroskaExtractor.A03; i63++) {
                            long j3 = ((jji5.A0I * i63) / 1000) + matroskaExtractor.A0D;
                            int i64 = matroskaExtractor.A02;
                            if (i63 == 0 && !matroskaExtractor.A0S) {
                                i64 |= 1;
                            }
                            int i65 = matroskaExtractor.A0a[i63];
                            i61 -= i65;
                            A03(jji5, matroskaExtractor, i64, i65, i61, j3);
                        }
                        matroskaExtractor.A05 = 0;
                    }
                } else {
                    int i66 = c38454K8p.A01;
                    if (i66 == 0) {
                        long A005 = c38454K8p.A04.A00(interfaceC40061KxC, 4, true, false);
                        if (A005 == -2) {
                            ((K8V) interfaceC40061KxC).A01 = 0;
                            while (true) {
                                byte[] bArr12 = c38454K8p.A06;
                                interfaceC40061KxC.CWk(bArr12, 0, 4);
                                byte b = bArr12[0];
                                i = 0;
                                while (true) {
                                    long[] jArr4 = C37265JaC.A03;
                                    if (i < jArr4.length) {
                                        long j4 = b;
                                        int i67 = ((jArr4[i] & j4) > 0L ? 1 : ((jArr4[i] & j4) == 0L ? 0 : -1));
                                        i++;
                                        if (i67 != 0) {
                                            if (i != -1 && i <= 4) {
                                                long j5 = j4 & 255;
                                                for (int i68 = 1; i68 < i; i68++) {
                                                    j5 = (j5 << 8) | C34905Hvf.A0C(bArr12, i68);
                                                }
                                                i2 = (int) j5;
                                                if (i2 == 357149030 || i2 == 524531317 || i2 == 475249515 || i2 == 374648427) {
                                                }
                                            }
                                        }
                                    }
                                }
                                interfaceC40061KxC.Cuu(1);
                            }
                            interfaceC40061KxC.Cuu(i);
                            A005 = i2;
                        }
                        if (A005 != -1) {
                            c38454K8p.A00 = (int) A005;
                            c38454K8p.A01 = 1;
                            i66 = 1;
                        } else {
                            while (true) {
                                SparseArray sparseArray2 = this.A0N;
                                if (i13 < sparseArray2.size()) {
                                    JJI jji6 = (JJI) sparseArray2.valueAt(i13);
                                    C37002JNl c37002JNl = jji6.A0c;
                                    if (c37002JNl != null) {
                                        c37002JNl.A00(jji6);
                                    }
                                    i13++;
                                } else {
                                    return -1;
                                }
                            }
                        }
                    }
                    if (i66 == 1) {
                        c38454K8p.A02 = c38454K8p.A04.A00(interfaceC40061KxC, 8, false, true);
                        c38454K8p.A01 = 2;
                    }
                    InterfaceC39466Kjr interfaceC39466Kjr2 = c38454K8p.A03;
                    int i69 = c38454K8p.A00;
                    switch (i69) {
                        case 131:
                        case 136:
                        case 155:
                        case 159:
                        case 176:
                        case 179:
                        case 186:
                        case 215:
                        case 231:
                        case 238:
                        case 241:
                        case 251:
                        case 16980:
                        case 17029:
                        case 17143:
                        case 18401:
                        case 18408:
                        case 20529:
                        case 20530:
                        case 21420:
                        case 21432:
                        case 21680:
                        case 21682:
                        case 21690:
                        case 21930:
                        case 21945:
                        case 21946:
                        case 21947:
                        case 21948:
                        case 21949:
                        case 21998:
                        case 22186:
                        case 22203:
                        case 25188:
                        case 30321:
                        case 2352003:
                        case 2807729:
                            c = 2;
                            break;
                        case 134:
                        case 17026:
                        case 21358:
                        case 2274716:
                            break;
                        case 160:
                        case 166:
                        case 174:
                        case 183:
                        case 187:
                        case 224:
                        case 225:
                        case 18407:
                        case 19899:
                        case 20532:
                        case 20533:
                        case 21936:
                        case 21968:
                        case 25152:
                        case 26568:
                        case 28032:
                        case 29555:
                        case 30113:
                        case 30320:
                        case 290298740:
                        case 307544935:
                        case 357149030:
                        case 374648427:
                        case 408125543:
                        case 440786851:
                        case 475249515:
                        case 524531317:
                            long j6 = ((K8V) interfaceC40061KxC).A02;
                            arrayDeque.push(new JB9(i69, c38454K8p.A02 + j6));
                            InterfaceC39466Kjr interfaceC39466Kjr3 = c38454K8p.A03;
                            int i70 = c38454K8p.A00;
                            long j7 = c38454K8p.A02;
                            MatroskaExtractor matroskaExtractor2 = ((C38453K8o) interfaceC39466Kjr3).A00;
                            if (i70 != 160) {
                                if (i70 != 174) {
                                    if (i70 != 187) {
                                        if (i70 != 19899) {
                                            if (i70 != 20533) {
                                                if (i70 != 21968) {
                                                    if (i70 != 408125543) {
                                                        if (i70 != 475249515) {
                                                            if (i70 == 524531317 && !matroskaExtractor2.A0Z) {
                                                                if (matroskaExtractor2.A0p && matroskaExtractor2.A0F != -1) {
                                                                    matroskaExtractor2.A0X = true;
                                                                    break;
                                                                } else {
                                                                    matroskaExtractor2.A0O.Cgx(new C38445K8g(matroskaExtractor2.A0H, 0L));
                                                                    matroskaExtractor2.A0Z = true;
                                                                    break;
                                                                }
                                                            }
                                                        } else {
                                                            matroskaExtractor2.A0R = new JP1();
                                                            matroskaExtractor2.A0Q = new JP1();
                                                            break;
                                                        }
                                                    } else {
                                                        long j8 = matroskaExtractor2.A0K;
                                                        if (j8 != -1 && j8 != j6) {
                                                            throw C35903Inu.A00("Multiple Segment elements not supported");
                                                        }
                                                        matroskaExtractor2.A0K = j6;
                                                        matroskaExtractor2.A0L = j7;
                                                        break;
                                                    }
                                                } else {
                                                    matroskaExtractor2.A0P.A0i = true;
                                                    break;
                                                }
                                            } else {
                                                matroskaExtractor2.A0P.A0j = true;
                                                break;
                                            }
                                        } else {
                                            matroskaExtractor2.A0C = -1;
                                            matroskaExtractor2.A0I = -1L;
                                            break;
                                        }
                                    } else {
                                        matroskaExtractor2.A0Y = false;
                                        break;
                                    }
                                } else {
                                    matroskaExtractor2.A0P = new JJI();
                                    break;
                                }
                            } else {
                                matroskaExtractor2.A0S = false;
                                break;
                            }
                            break;
                        case 161:
                        case 163:
                        case 165:
                        case 16981:
                        case 18402:
                        case 21419:
                        case 25506:
                        case 30322:
                            break;
                        case 181:
                        case 17545:
                        case 21969:
                        case 21970:
                        case 21971:
                        case 21972:
                        case 21973:
                        case 21974:
                        case 21975:
                        case 21976:
                        case 21977:
                        case 21978:
                        case 30323:
                        case 30324:
                        case 30325:
                            c = 5;
                            break;
                        case 17543:
                        case 17827:
                            throw C35903Inu.A00(C073900b.A0J("Invalid element type ", 6));
                        default:
                            interfaceC40061KxC.Cuu((int) c38454K8p.A02);
                            c38454K8p.A01 = 0;
                    }
                }
            }
        }
        return 0;
    }

    public MatroskaExtractor(int i) {
        C38454K8p c38454K8p = new C38454K8p();
        this.A0K = -1L;
        this.A0M = -9223372036854775807L;
        this.A0G = -9223372036854775807L;
        this.A0H = -9223372036854775807L;
        this.A0F = -1L;
        this.A0J = -1L;
        this.A0E = -9223372036854775807L;
        this.A0d = c38454K8p;
        c38454K8p.A03 = new C38453K8o(this);
        this.A0p = (i & 1) == 0;
        this.A0e = new C37265JaC();
        this.A0N = C91554uV.A0P();
        this.A0l = new C37755Jl6(4);
        ByteBuffer allocate = ByteBuffer.allocate(4);
        allocate.putInt(-1);
        this.A0o = new C37755Jl6(allocate.array());
        this.A0m = new C37755Jl6(4);
        this.A0j = new C37755Jl6(C37478Jeh.A02);
        this.A0i = new C37755Jl6(4);
        this.A0k = new C37755Jl6();
        this.A0n = new C37755Jl6();
        this.A0g = new C37755Jl6(8);
        this.A0h = new C37755Jl6();
        this.A0f = new C37755Jl6();
    }

    public static int A00(InterfaceC40061KxC interfaceC40061KxC, JJI jji, MatroskaExtractor matroskaExtractor, int i) {
        int Cg2;
        int Cg22;
        int i2;
        byte[] bArr;
        String str = jji.A0d;
        if ("S_TEXT/UTF8".equals(str)) {
            bArr = A0u;
        } else if ("S_TEXT/ASS".equals(str)) {
            bArr = A0t;
        } else {
            InterfaceC39892KtD interfaceC39892KtD = jji.A0b;
            boolean z = true;
            if (!matroskaExtractor.A0T) {
                if (jji.A0j) {
                    matroskaExtractor.A02 &= -1073741825;
                    int i3 = 128;
                    if (!matroskaExtractor.A0W) {
                        C37755Jl6 c37755Jl6 = matroskaExtractor.A0l;
                        interfaceC40061KxC.readFully(c37755Jl6.A02, 0, 1);
                        matroskaExtractor.A08++;
                        byte b = c37755Jl6.A02[0];
                        if ((b & 128) != 128) {
                            matroskaExtractor.A00 = b;
                            matroskaExtractor.A0W = true;
                        } else {
                            throw C35903Inu.A00("Extension bit is set in signal byte");
                        }
                    }
                    byte b2 = matroskaExtractor.A00;
                    if ((b2 & 1) == 1) {
                        boolean A1W = C25930wq.A1W(b2 & 2, 2);
                        matroskaExtractor.A02 |= 1073741824;
                        if (!matroskaExtractor.A0U) {
                            C37755Jl6 c37755Jl62 = matroskaExtractor.A0g;
                            interfaceC40061KxC.readFully(c37755Jl62.A02, 0, 8);
                            matroskaExtractor.A08 += 8;
                            matroskaExtractor.A0U = true;
                            C37755Jl6 c37755Jl63 = matroskaExtractor.A0l;
                            byte[] bArr2 = c37755Jl63.A02;
                            if (!A1W) {
                                i3 = 0;
                            }
                            bArr2[0] = (byte) (i3 | 8);
                            c37755Jl63.A0H(0);
                            interfaceC39892KtD.Cg5(c37755Jl63, 1);
                            matroskaExtractor.A09++;
                            c37755Jl62.A0H(0);
                            interfaceC39892KtD.Cg5(c37755Jl62, 8);
                            matroskaExtractor.A09 += 8;
                        }
                        if (A1W) {
                            if (!matroskaExtractor.A0V) {
                                C37755Jl6 c37755Jl64 = matroskaExtractor.A0l;
                                interfaceC40061KxC.readFully(c37755Jl64.A02, 0, 1);
                                matroskaExtractor.A08++;
                                c37755Jl64.A0H(0);
                                matroskaExtractor.A0B = c37755Jl64.A04();
                                matroskaExtractor.A0V = true;
                            }
                            int i4 = matroskaExtractor.A0B << 2;
                            C37755Jl6 c37755Jl65 = matroskaExtractor.A0l;
                            c37755Jl65.A0F(i4);
                            interfaceC40061KxC.readFully(c37755Jl65.A02, 0, i4);
                            matroskaExtractor.A08 += i4;
                            short s = (short) ((matroskaExtractor.A0B / 2) + 1);
                            int i5 = (s * 6) + 2;
                            ByteBuffer byteBuffer = matroskaExtractor.A0b;
                            if (byteBuffer == null || byteBuffer.capacity() < i5) {
                                matroskaExtractor.A0b = ByteBuffer.allocate(i5);
                            }
                            matroskaExtractor.A0b.position(0);
                            matroskaExtractor.A0b.putShort(s);
                            int i6 = 0;
                            int i7 = 0;
                            while (true) {
                                i2 = matroskaExtractor.A0B;
                                if (i6 >= i2) {
                                    break;
                                }
                                int A06 = c37755Jl65.A06();
                                int i8 = i6 % 2;
                                ByteBuffer byteBuffer2 = matroskaExtractor.A0b;
                                int i9 = A06 - i7;
                                if (i8 == 0) {
                                    byteBuffer2.putShort((short) i9);
                                } else {
                                    byteBuffer2.putInt(i9);
                                }
                                i6++;
                                i7 = A06;
                            }
                            int i10 = (i - matroskaExtractor.A08) - i7;
                            int i11 = i2 % 2;
                            ByteBuffer byteBuffer3 = matroskaExtractor.A0b;
                            if (i11 == 1) {
                                byteBuffer3.putInt(i10);
                            } else {
                                byteBuffer3.putShort((short) i10);
                                matroskaExtractor.A0b.putInt(0);
                            }
                            C37755Jl6 c37755Jl66 = matroskaExtractor.A0h;
                            c37755Jl66.A0J(matroskaExtractor.A0b.array(), i5);
                            interfaceC39892KtD.Cg5(c37755Jl66, i5);
                            matroskaExtractor.A09 += i5;
                        }
                    }
                } else {
                    byte[] bArr3 = jji.A0m;
                    if (bArr3 != null) {
                        matroskaExtractor.A0k.A0J(bArr3, bArr3.length);
                    }
                }
                if (jji.A0N > 0) {
                    matroskaExtractor.A02 |= 268435456;
                    matroskaExtractor.A0f.A0F(0);
                    C37755Jl6 c37755Jl67 = matroskaExtractor.A0l;
                    c37755Jl67.A0F(4);
                    byte[] bArr4 = c37755Jl67.A02;
                    C34904Hve.A0o(i >> 24, bArr4, 0);
                    C34904Hve.A0o(i >> 16, bArr4, 1);
                    C34903Hvd.A0n(i, bArr4);
                    interfaceC39892KtD.Cg5(c37755Jl67, 4);
                    matroskaExtractor.A09 += 4;
                }
                matroskaExtractor.A0T = true;
            }
            C37755Jl6 c37755Jl68 = matroskaExtractor.A0k;
            int i12 = c37755Jl68.A00;
            int i13 = i + i12;
            String str2 = jji.A0d;
            if (!"V_MPEG4/ISO/AVC".equals(str2) && !"V_MPEGH/ISO/HEVC".equals(str2)) {
                C37002JNl c37002JNl = jji.A0c;
                if (c37002JNl != null) {
                    if (i12 != 0) {
                        z = false;
                    }
                    C37432Jdo.A02(z);
                    if (!c37002JNl.A05) {
                        byte[] bArr5 = c37002JNl.A06;
                        interfaceC40061KxC.CWk(bArr5, 0, 10);
                        ((K8V) interfaceC40061KxC).A01 = 0;
                        boolean z2 = false;
                        if (bArr5[4] == -8 && bArr5[5] == 114 && bArr5[6] == 111) {
                            byte b3 = bArr5[7];
                            if ((b3 & 254) == 186) {
                                if ((b3 & 255) == 187) {
                                    z2 = true;
                                }
                                char c = '\b';
                                if (z2) {
                                    c = '\t';
                                }
                                if ((40 << ((bArr5[c] >> 4) & 7)) != 0) {
                                    c37002JNl.A05 = true;
                                }
                            }
                        }
                    }
                }
                while (true) {
                    int i14 = matroskaExtractor.A08;
                    if (i14 >= i13) {
                        break;
                    }
                    int i15 = i13 - i14;
                    int i16 = c37755Jl68.A00 - c37755Jl68.A01;
                    if (i16 > 0) {
                        Cg22 = Math.min(i15, i16);
                        interfaceC39892KtD.Cg5(c37755Jl68, Cg22);
                    } else {
                        Cg22 = interfaceC39892KtD.Cg2(interfaceC40061KxC, i15, false);
                    }
                    matroskaExtractor.A08 += Cg22;
                    matroskaExtractor.A09 += Cg22;
                }
            } else {
                C37755Jl6 c37755Jl69 = matroskaExtractor.A0i;
                byte[] bArr6 = c37755Jl69.A02;
                bArr6[0] = 0;
                bArr6[1] = 0;
                bArr6[2] = 0;
                int i17 = jji.A0Q;
                int i18 = 4 - i17;
                while (matroskaExtractor.A08 < i13) {
                    int i19 = matroskaExtractor.A0A;
                    int i20 = c37755Jl68.A00;
                    int i21 = c37755Jl68.A01;
                    if (i19 == 0) {
                        int A09 = C34903Hvd.A09(i20, i21, i17);
                        interfaceC40061KxC.readFully(bArr6, i18 + A09, i17 - A09);
                        if (A09 > 0) {
                            c37755Jl68.A0K(bArr6, i18, A09);
                        }
                        matroskaExtractor.A08 += i17;
                        c37755Jl69.A0H(0);
                        matroskaExtractor.A0A = c37755Jl69.A06();
                        C37755Jl6 c37755Jl610 = matroskaExtractor.A0j;
                        c37755Jl610.A0H(0);
                        interfaceC39892KtD.Cg5(c37755Jl610, 4);
                        matroskaExtractor.A09 += 4;
                    } else {
                        int i22 = i20 - i21;
                        if (i22 > 0) {
                            Cg2 = Math.min(i19, i22);
                            interfaceC39892KtD.Cg5(c37755Jl68, Cg2);
                        } else {
                            Cg2 = interfaceC39892KtD.Cg2(interfaceC40061KxC, i19, false);
                        }
                        matroskaExtractor.A08 += Cg2;
                        matroskaExtractor.A09 += Cg2;
                        matroskaExtractor.A0A -= Cg2;
                    }
                }
            }
            if ("A_VORBIS".equals(jji.A0d)) {
                C37755Jl6 c37755Jl611 = matroskaExtractor.A0o;
                c37755Jl611.A0H(0);
                interfaceC39892KtD.Cg5(c37755Jl611, 4);
                matroskaExtractor.A09 += 4;
            }
            int i23 = matroskaExtractor.A09;
            matroskaExtractor.A08 = 0;
            matroskaExtractor.A09 = 0;
            matroskaExtractor.A0A = 0;
            matroskaExtractor.A0T = false;
            matroskaExtractor.A0W = false;
            matroskaExtractor.A0V = false;
            matroskaExtractor.A0B = 0;
            matroskaExtractor.A00 = (byte) 0;
            matroskaExtractor.A0U = false;
            matroskaExtractor.A0k.A0F(0);
            return i23;
        }
        int length = bArr.length;
        int i24 = length + i;
        C37755Jl6 c37755Jl612 = matroskaExtractor.A0n;
        byte[] bArr7 = c37755Jl612.A02;
        if (bArr7.length < i24) {
            c37755Jl612.A02 = Arrays.copyOf(bArr, i24 + i);
        } else {
            System.arraycopy(bArr, 0, bArr7, 0, length);
        }
        interfaceC40061KxC.readFully(c37755Jl612.A02, length, i);
        c37755Jl612.A0F(i24);
        int i232 = matroskaExtractor.A09;
        matroskaExtractor.A08 = 0;
        matroskaExtractor.A09 = 0;
        matroskaExtractor.A0A = 0;
        matroskaExtractor.A0T = false;
        matroskaExtractor.A0W = false;
        matroskaExtractor.A0V = false;
        matroskaExtractor.A0B = 0;
        matroskaExtractor.A00 = (byte) 0;
        matroskaExtractor.A0U = false;
        matroskaExtractor.A0k.A0F(0);
        return i232;
    }

    public static long A01(MatroskaExtractor matroskaExtractor, long j) {
        long j2 = matroskaExtractor.A0M;
        if (j2 != -9223372036854775807L) {
            return Util.A06(j, j2, 1000L);
        }
        throw C35903Inu.A00("Can't scale timecode prior to timecodeScale being set.");
    }

    public static void A02(InterfaceC40061KxC interfaceC40061KxC, MatroskaExtractor matroskaExtractor, int i) {
        C37755Jl6 c37755Jl6 = matroskaExtractor.A0l;
        if (c37755Jl6.A00 < i) {
            byte[] bArr = c37755Jl6.A02;
            int length = bArr.length;
            if (length < i) {
                c37755Jl6.A0J(Arrays.copyOf(bArr, Math.max(length << 1, i)), c37755Jl6.A00);
            }
            byte[] bArr2 = c37755Jl6.A02;
            int i2 = c37755Jl6.A00;
            interfaceC40061KxC.readFully(bArr2, i2, i - i2);
            c37755Jl6.A0G(i);
        }
    }

    public static void A03(JJI jji, MatroskaExtractor matroskaExtractor, int i, int i2, int i3, long j) {
        byte[] A04;
        int i4;
        String str;
        int i5 = i2;
        int i6 = i;
        C37002JNl c37002JNl = jji.A0c;
        if (c37002JNl != null) {
            if (c37002JNl.A05) {
                int i7 = c37002JNl.A02;
                int i8 = i7 + 1;
                c37002JNl.A02 = i8;
                if (i7 == 0) {
                    c37002JNl.A04 = j;
                    c37002JNl.A00 = i6;
                    c37002JNl.A03 = 0;
                }
                c37002JNl.A03 += i2;
                c37002JNl.A01 = i3;
                if (i8 < 16) {
                    c37002JNl.A00(jji);
                }
            }
        } else {
            String str2 = jji.A0d;
            if ("S_TEXT/UTF8".equals(str2) || "S_TEXT/ASS".equals(str2)) {
                if (matroskaExtractor.A03 > 1) {
                    str = "Skipping subtitle sample in laced block.";
                } else {
                    long j2 = matroskaExtractor.A0H;
                    if (j2 == -9223372036854775807L) {
                        str = "Skipping subtitle sample with no duration.";
                    } else {
                        C37755Jl6 c37755Jl6 = matroskaExtractor.A0n;
                        byte[] bArr = c37755Jl6.A02;
                        if (!str2.equals("S_TEXT/ASS")) {
                            if (str2.equals("S_TEXT/UTF8")) {
                                A04 = A04("%02d:%02d:%02d,%03d", j2, 1000L);
                                i4 = 19;
                            } else {
                                throw C34905Hvf.A0T();
                            }
                        } else {
                            A04 = A04("%01d:%02d:%02d:%02d", j2, 10000L);
                            i4 = 21;
                        }
                        System.arraycopy(A04, 0, bArr, i4, A04.length);
                        jji.A0b.Cg5(c37755Jl6, c37755Jl6.A00);
                        i5 = i2 + c37755Jl6.A00;
                    }
                }
                Log.w("MatroskaExtractor", str);
            }
            if ((268435456 & i) != 0) {
                if (matroskaExtractor.A03 > 1) {
                    i6 = i & (-268435457);
                } else {
                    C37755Jl6 c37755Jl62 = matroskaExtractor.A0f;
                    int i9 = c37755Jl62.A00;
                    jji.A0b.Cg5(c37755Jl62, i9);
                    i5 += i9;
                }
            }
            jji.A0b.CgB(jji.A0a, i6, i5, i3, j);
        }
        matroskaExtractor.A0c = true;
    }

    @Override // p000X.InterfaceC39864KsT
    public final boolean Cv6(InterfaceC40061KxC interfaceC40061KxC) {
        C37755Jl6 c37755Jl6 = new C37755Jl6(8);
        K8V k8v = (K8V) interfaceC40061KxC;
        long j = k8v.A04;
        long j2 = OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED;
        if (j != -1 && j <= OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED) {
            j2 = j;
        }
        int i = (int) j2;
        interfaceC40061KxC.CWk(c37755Jl6.A02, 0, 4);
        int i2 = 4;
        for (long A09 = c37755Jl6.A09(); A09 != 440786851; A09 = ((A09 << 8) & (-256)) | (c37755Jl6.A02[0] & 255)) {
            i2++;
            if (i2 == i) {
                return false;
            }
            interfaceC40061KxC.CWk(c37755Jl6.A02, 0, 1);
        }
        int i3 = 0;
        interfaceC40061KxC.CWk(c37755Jl6.A02, 0, 1);
        byte[] bArr = c37755Jl6.A02;
        int i4 = bArr[0] & 255;
        if (i4 == 0) {
            return false;
        }
        int i5 = 128;
        int i6 = 0;
        while ((i4 & i5) == 0) {
            i5 >>= 1;
            i6++;
        }
        int i7 = i4 & (i5 ^ (-1));
        interfaceC40061KxC.CWk(bArr, 1, i6);
        while (i3 < i6) {
            i3++;
            i7 = (c37755Jl6.A02[i3] & 255) + (i7 << 8);
        }
        int i8 = i2 + i6 + 1;
        long j3 = i7;
        long j4 = i8;
        if (j3 == Long.MIN_VALUE) {
            return false;
        }
        if (j != -1 && j4 + j3 >= j) {
            return false;
        }
        while (true) {
            long j5 = i8;
            long j6 = j4 + j3;
            if (j5 < j6) {
                int i9 = 0;
                interfaceC40061KxC.CWk(c37755Jl6.A02, 0, 1);
                byte[] bArr2 = c37755Jl6.A02;
                int i10 = bArr2[0] & 255;
                if (i10 == 0) {
                    return false;
                }
                int i11 = 128;
                int i12 = 0;
                while ((i10 & i11) == 0) {
                    i11 >>= 1;
                    i12++;
                }
                int i13 = i10 & (i11 ^ (-1));
                interfaceC40061KxC.CWk(bArr2, 1, i12);
                while (i9 < i12) {
                    i9++;
                    i13 = (c37755Jl6.A02[i9] & 255) + (i13 << 8);
                }
                int i14 = i8 + i12 + 1;
                if (i13 == Long.MIN_VALUE) {
                    return false;
                }
                int i15 = 0;
                interfaceC40061KxC.CWk(c37755Jl6.A02, 0, 1);
                byte[] bArr3 = c37755Jl6.A02;
                int i16 = bArr3[0] & 255;
                if (i16 == 0) {
                    return false;
                }
                int i17 = 128;
                int i18 = 0;
                while ((i16 & i17) == 0) {
                    i17 >>= 1;
                    i18++;
                }
                int i19 = i16 & (i17 ^ (-1));
                interfaceC40061KxC.CWk(bArr3, 1, i18);
                while (i15 < i18) {
                    i15++;
                    i19 = (c37755Jl6.A02[i15] & 255) + (i19 << 8);
                }
                i8 = i14 + i18 + 1;
                long j7 = i19;
                if (j7 < 0 || j7 > 2147483647L) {
                    return false;
                }
                if (j7 != 0) {
                    int i20 = (int) j7;
                    k8v.A02(i20, false);
                    i8 += i20;
                }
            } else if (j5 != j6) {
                return false;
            } else {
                return true;
            }
        }
    }

    @Override // p000X.InterfaceC39864KsT
    public final void BQ8(InterfaceC39953Kua interfaceC39953Kua) {
        this.A0O = interfaceC39953Kua;
    }

    public static byte[] A04(String str, long j, long j2) {
        C37432Jdo.A01(C25940wr.A1V((j > (-9223372036854775807L) ? 1 : (j == (-9223372036854775807L) ? 0 : -1))));
        int i = (int) (j / 3600000000L);
        long j3 = j - ((i * ARDRemoteModelVersionFetcher.REQUEST_CACHE_TTL_SECONDS) * 1000000);
        int i2 = (int) (j3 / 60000000);
        long j4 = j3 - ((i2 * 60) * 1000000);
        int i3 = (int) (j4 / 1000000);
        return String.format(Locale.US, str, C28353Emo.A1a(i, i2, i3, (int) ((j4 - (i3 * 1000000)) / j2))).getBytes(J4M.A05);
    }

    @Override // p000X.InterfaceC39864KsT
    public final void Cgu(long j, long j2) {
        this.A0E = -9223372036854775807L;
        int i = 0;
        this.A05 = 0;
        C38454K8p c38454K8p = (C38454K8p) this.A0d;
        c38454K8p.A01 = 0;
        c38454K8p.A05.clear();
        C37265JaC c37265JaC = c38454K8p.A04;
        c37265JaC.A01 = 0;
        c37265JaC.A00 = 0;
        C37265JaC c37265JaC2 = this.A0e;
        c37265JaC2.A01 = 0;
        c37265JaC2.A00 = 0;
        this.A08 = 0;
        this.A09 = 0;
        this.A0A = 0;
        this.A0T = false;
        this.A0W = false;
        this.A0V = false;
        this.A0B = 0;
        this.A00 = (byte) 0;
        this.A0U = false;
        this.A0k.A0F(0);
        while (true) {
            SparseArray sparseArray = this.A0N;
            if (i < sparseArray.size()) {
                C37002JNl c37002JNl = ((JJI) sparseArray.valueAt(i)).A0c;
                if (c37002JNl != null) {
                    c37002JNl.A05 = false;
                    c37002JNl.A02 = 0;
                }
                i++;
            } else {
                return;
            }
        }
    }

    public MatroskaExtractor() {
        this(0);
    }
}
