package p000X;

import android.util.Pair;
import android.util.SparseArray;
import androidx.media3.common.DrmInitData;
import androidx.media3.common.util.Util;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.facebook.react.uimanager.BaseViewManager;
import com.google.common.collect.ImmutableList;
import com.instagram.react.modules.base.IgReactQEModule;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import org.webrtc.MediaStreamTrack;
/* renamed from: X.JsP  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37995JsP implements InterfaceC39858KsB {
    public static final Map A0t;
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
    public long A0N;
    public long A0O;
    public J9L A0P;
    public J9L A0Q;
    public InterfaceC39952KuZ A0R;
    public JZF A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public boolean A0Z;
    public boolean A0a;
    public int[] A0b;
    public ByteBuffer A0c;
    public boolean A0d;
    public final SparseArray A0e;
    public final C37721Jjz A0f;
    public final C37721Jjz A0g;
    public final C37721Jjz A0h;
    public final C37721Jjz A0i;
    public final C37721Jjz A0j;
    public final C37721Jjz A0k;
    public final C37721Jjz A0l;
    public final C37721Jjz A0m;
    public final C37721Jjz A0n;
    public final C37721Jjz A0o;
    public final InterfaceC39377KiB A0p;
    public final C37262Ja9 A0q;
    public final boolean A0r;
    public static final InterfaceC42473MfS A0s = C38003JsZ.A00;
    public static final byte[] A0x = {49, 10, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 10};
    public static final byte[] A0v = "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text".getBytes(J4M.A05);
    public static final byte[] A0w = {68, 105, 97, 108, 111, 103, 117, 101, 58, 32, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44};
    public static final byte[] A0y = {87, 69, 66, 86, 84, 84, 10, 10, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 10};
    public static final UUID A0u = new UUID(72057594037932032L, -9223371306706625679L);

    /* JADX WARN: Code restructure failed: missing block: B:154:0x0334, code lost:
        if (r0 == false) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:365:0x07d8, code lost:
        if (r8.A0B() == r1.getLeastSignificantBits()) goto L506;
     */
    /* JADX WARN: Code restructure failed: missing block: B:577:0x0c04, code lost:
        if (r1 == 2) goto L924;
     */
    /* JADX WARN: Code restructure failed: missing block: B:579:0x0c07, code lost:
        if (r1 == 3) goto L892;
     */
    /* JADX WARN: Code restructure failed: missing block: B:580:0x0c09, code lost:
        if (r1 == 4) goto L755;
     */
    /* JADX WARN: Code restructure failed: missing block: B:581:0x0c0b, code lost:
        r0 = r10.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:582:0x0c11, code lost:
        if (r0 == 4) goto L727;
     */
    /* JADX WARN: Code restructure failed: missing block: B:584:0x0c15, code lost:
        if (r0 == 8) goto L727;
     */
    /* JADX WARN: Code restructure failed: missing block: B:585:0x0c17, code lost:
        r3 = p000X.C25960wt.A0n();
        r2 = "Invalid float size: ";
     */
    /* JADX WARN: Code restructure failed: missing block: B:586:0x0c1d, code lost:
        r3.append(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:587:0x0c20, code lost:
        r3.append(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:589:0x0c2b, code lost:
        throw p000X.C35898Ino.A01(r3.toString(), null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:590:0x0c2c, code lost:
        r8 = (int) r0;
        r9 = 0;
        r45.readFully(r10.A06, 0, r8);
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:591:0x0c37, code lost:
        if (r9 >= r8) goto L730;
     */
    /* JADX WARN: Code restructure failed: missing block: B:592:0x0c39, code lost:
        r2 = (r2 << 8) | (r11[r9] & 255);
        r9 = r9 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:593:0x0c45, code lost:
        if (r8 != 4) goto L754;
     */
    /* JADX WARN: Code restructure failed: missing block: B:594:0x0c47, code lost:
        r0 = java.lang.Float.intBitsToFloat((int) r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:595:0x0c4d, code lost:
        r7 = ((p000X.C38035Jt5) r7).A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:596:0x0c53, code lost:
        if (r6 == 181) goto L753;
     */
    /* JADX WARN: Code restructure failed: missing block: B:598:0x0c57, code lost:
        if (r6 == 17545) goto L752;
     */
    /* JADX WARN: Code restructure failed: missing block: B:599:0x0c59, code lost:
        switch(r6) {
            case 21969: goto L751;
            case 21970: goto L750;
            case 21971: goto L749;
            case 21972: goto L748;
            case 21973: goto L747;
            case 21974: goto L746;
            case 21975: goto L745;
            case 21976: goto L744;
            case 21977: goto L743;
            case 21978: goto L742;
            default: goto L738;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:600:0x0c5c, code lost:
        switch(r6) {
            case 30323: goto L741;
            case 30324: goto L740;
            case 30325: goto L739;
            default: goto L695;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:602:0x0c61, code lost:
        r0 = java.lang.Double.longBitsToDouble(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:603:0x0c66, code lost:
        A02(r7, r6).A09 = (float) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:604:0x0c6f, code lost:
        A02(r7, r6).A08 = (float) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:605:0x0c78, code lost:
        A02(r7, r6).A0A = (float) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:606:0x0c81, code lost:
        A02(r7, r6).A01 = (float) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:607:0x0c8a, code lost:
        A02(r7, r6).A00 = (float) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:608:0x0c93, code lost:
        A02(r7, r6).A0C = (float) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:609:0x0c9c, code lost:
        A02(r7, r6).A0B = (float) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:610:0x0ca5, code lost:
        A02(r7, r6).A03 = (float) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:611:0x0cae, code lost:
        A02(r7, r6).A02 = (float) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:612:0x0cb7, code lost:
        A02(r7, r6).A05 = (float) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:613:0x0cc0, code lost:
        A02(r7, r6).A04 = (float) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:614:0x0cc9, code lost:
        A02(r7, r6).A07 = (float) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:615:0x0cd2, code lost:
        A02(r7, r6).A06 = (float) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:616:0x0cdb, code lost:
        r7.A0I = (long) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:617:0x0ce0, code lost:
        A02(r7, 181).A0U = (int) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:735:0x0f86, code lost:
        r0 = r10.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:736:0x0f8a, code lost:
        if (r0 > 8) goto L1057;
     */
    /* JADX WARN: Code restructure failed: missing block: B:737:0x0f8c, code lost:
        r11 = (int) r0;
        r12 = 0;
        r45.readFully(r10.A06, 0, r11);
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:738:0x0f97, code lost:
        if (r12 >= r11) goto L929;
     */
    /* JADX WARN: Code restructure failed: missing block: B:739:0x0f99, code lost:
        r0 = (r0 << 8) | (r13[r12] & 255);
        r12 = r12 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:740:0x0fa5, code lost:
        r13 = ((p000X.C38035Jt5) r7).A00;
        r7 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:741:0x0fae, code lost:
        if (r6 == 20529) goto L1053;
     */
    /* JADX WARN: Code restructure failed: missing block: B:743:0x0fb4, code lost:
        if (r6 == 20530) goto L1049;
     */
    /* JADX WARN: Code restructure failed: missing block: B:744:0x0fb6, code lost:
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:745:0x0fb8, code lost:
        switch(r6) {
            case 131: goto L989;
            case 136: goto L985;
            case 155: goto L1044;
            case 159: goto L984;
            case 176: goto L983;
            case 179: goto L956;
            case 186: goto L982;
            case 215: goto L981;
            case 231: goto L1043;
            case 238: goto L1042;
            case 241: goto L1028;
            case 251: goto L1027;
            case 16871: goto L980;
            case 16980: goto L1045;
            case 17029: goto L1020;
            case 17143: goto L1016;
            case 18401: goto L1012;
            case 18408: goto L951;
            case 21420: goto L1011;
            case 21432: goto L1001;
            case 21680: goto L979;
            case 21682: goto L978;
            case 21690: goto L977;
            case 21930: goto L973;
            case 21998: goto L972;
            case 22186: goto L971;
            case 22203: goto L970;
            case 25188: goto L969;
            case 30114: goto L1000;
            case 30321: goto L991;
            case 2352003: goto L968;
            case 2807729: goto L990;
            default: goto L936;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:747:0x0fbc, code lost:
        switch(r6) {
            case 21945: goto L946;
            case 21946: goto L943;
            case 21947: goto L940;
            case 21948: goto L939;
            case 21949: goto L938;
            default: goto L695;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:749:0x0fc1, code lost:
        A02(r13, r6).A0Q = (int) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:750:0x0fca, code lost:
        A02(r13, r6).A0P = (int) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:751:0x0fd3, code lost:
        r3 = A02(r13, r6);
        r3.A0j = true;
        r0 = p000X.C37662JiY.A00((int) r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:752:0x0fde, code lost:
        if (r0 == (-1)) goto L695;
     */
    /* JADX WARN: Code restructure failed: missing block: B:753:0x0fe0, code lost:
        r3.A0H = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:754:0x0fe4, code lost:
        A05(r13, r6);
        r1 = p000X.C37662JiY.A01((int) r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:755:0x0fec, code lost:
        if (r1 == (-1)) goto L695;
     */
    /* JADX WARN: Code restructure failed: missing block: B:756:0x0fee, code lost:
        r13.A0S.A0I = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:757:0x0ff4, code lost:
        A05(r13, r6);
        r2 = (int) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:758:0x0ff8, code lost:
        if (r2 == 1) goto L950;
     */
    /* JADX WARN: Code restructure failed: missing block: B:759:0x0ffa, code lost:
        if (r2 != 2) goto L695;
     */
    /* JADX WARN: Code restructure failed: missing block: B:760:0x0ffc, code lost:
        r13.A0S.A0G = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:761:0x1002, code lost:
        r13.A0S.A0G = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:763:0x100a, code lost:
        if (r0 == 1) goto L695;
     */
    /* JADX WARN: Code restructure failed: missing block: B:764:0x100c, code lost:
        r3 = p000X.C25960wt.A0n();
        r2 = "AESSettingsCipherMode ";
     */
    /* JADX WARN: Code restructure failed: missing block: B:765:0x1014, code lost:
        r3 = r13.A0Q;
     */
    /* JADX WARN: Code restructure failed: missing block: B:766:0x1016, code lost:
        if (r3 == null) goto L967;
     */
    /* JADX WARN: Code restructure failed: missing block: B:768:0x101a, code lost:
        if (r13.A0P == null) goto L964;
     */
    /* JADX WARN: Code restructure failed: missing block: B:769:0x101c, code lost:
        r6 = A01(r13, r0);
        r1 = r3.A00;
        r2 = r3.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:770:0x1025, code lost:
        if (r1 != r2.length) goto L963;
     */
    /* JADX WARN: Code restructure failed: missing block: B:771:0x1027, code lost:
        r2 = java.util.Arrays.copyOf(r2, r1 << 1);
        r3.A01 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:772:0x102f, code lost:
        r1 = r3.A00;
        r3.A00 = r1 + 1;
        r2[r1] = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:773:0x1039, code lost:
        A02(r13, r6).A0J = (int) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:774:0x1042, code lost:
        A02(r13, r6).A0D = (int) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:775:0x104b, code lost:
        A02(r13, r6).A0Z = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:776:0x1053, code lost:
        A02(r13, r6).A0Y = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:777:0x105b, code lost:
        A02(r13, r6).A0O = (int) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:778:0x1064, code lost:
        r3 = A02(r13, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:779:0x106a, code lost:
        if (r0 != 1) goto L976;
     */
    /* JADX WARN: Code restructure failed: missing block: B:780:0x106c, code lost:
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:781:0x106d, code lost:
        r3.A0i = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:782:0x1071, code lost:
        A02(r13, r6).A0K = (int) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:783:0x107a, code lost:
        A02(r13, r6).A0L = (int) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:784:0x1083, code lost:
        A02(r13, r6).A0M = (int) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:785:0x108c, code lost:
        A02(r13, r6).A0E = (int) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:786:0x1095, code lost:
        A02(r13, r6).A0S = (int) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:787:0x109e, code lost:
        A02(r13, r6).A0N = (int) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:788:0x10a7, code lost:
        A02(r13, r6).A0X = (int) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:789:0x10b0, code lost:
        A02(r13, r6).A0F = (int) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:790:0x10b9, code lost:
        r3 = A02(r13, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:791:0x10bf, code lost:
        if (r0 != 1) goto L988;
     */
    /* JADX WARN: Code restructure failed: missing block: B:792:0x10c1, code lost:
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:793:0x10c2, code lost:
        r3.A0h = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:794:0x10c6, code lost:
        A02(r13, r6).A0W = (int) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:795:0x10cf, code lost:
        r13.A0O = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:796:0x10d3, code lost:
        A05(r13, r6);
        r2 = (int) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:797:0x10d7, code lost:
        if (r2 == 0) goto L999;
     */
    /* JADX WARN: Code restructure failed: missing block: B:798:0x10d9, code lost:
        if (r2 == 1) goto L998;
     */
    /* JADX WARN: Code restructure failed: missing block: B:799:0x10db, code lost:
        if (r2 == 2) goto L997;
     */
    /* JADX WARN: Code restructure failed: missing block: B:800:0x10dd, code lost:
        if (r2 != 3) goto L695;
     */
    /* JADX WARN: Code restructure failed: missing block: B:801:0x10df, code lost:
        r13.A0S.A0T = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:802:0x10e5, code lost:
        r13.A0S.A0T = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:803:0x10eb, code lost:
        r13.A0S.A0T = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:804:0x10f1, code lost:
        r13.A0S.A0T = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:805:0x10f7, code lost:
        r13.A0E = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:806:0x10fb, code lost:
        r2 = (int) r0;
        A05(r13, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:807:0x10ff, code lost:
        if (r2 == 0) goto L1010;
     */
    /* JADX WARN: Code restructure failed: missing block: B:808:0x1101, code lost:
        if (r2 == 1) goto L1009;
     */
    /* JADX WARN: Code restructure failed: missing block: B:809:0x1103, code lost:
        if (r2 == 3) goto L1008;
     */
    /* JADX WARN: Code restructure failed: missing block: B:811:0x1107, code lost:
        if (r2 != 15) goto L695;
     */
    /* JADX WARN: Code restructure failed: missing block: B:812:0x1109, code lost:
        r13.A0S.A0V = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:813:0x110f, code lost:
        r13.A0S.A0V = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:814:0x1115, code lost:
        r13.A0S.A0V = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:815:0x111b, code lost:
        r13.A0S.A0V = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:816:0x1121, code lost:
        r13.A0K = r0 + r13.A0M;
     */
    /* JADX WARN: Code restructure failed: missing block: B:818:0x112c, code lost:
        if (r0 == 5) goto L695;
     */
    /* JADX WARN: Code restructure failed: missing block: B:819:0x112e, code lost:
        r3 = p000X.C25960wt.A0n();
        r2 = "ContentEncAlgo ";
     */
    /* JADX WARN: Code restructure failed: missing block: B:821:0x1137, code lost:
        if (r0 == 1) goto L695;
     */
    /* JADX WARN: Code restructure failed: missing block: B:822:0x1139, code lost:
        r3 = p000X.C25960wt.A0n();
        r2 = "EBMLReadVersion ";
     */
    /* JADX WARN: Code restructure failed: missing block: B:824:0x1142, code lost:
        if (r0 < 1) goto L1026;
     */
    /* JADX WARN: Code restructure failed: missing block: B:826:0x1148, code lost:
        if (r0 > 2) goto L1024;
     */
    /* JADX WARN: Code restructure failed: missing block: B:828:0x114c, code lost:
        r3 = p000X.C25960wt.A0n();
        r2 = "DocTypeReadVersion ";
     */
    /* JADX WARN: Code restructure failed: missing block: B:829:0x1153, code lost:
        r13.A0T = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:831:0x1159, code lost:
        if (r13.A0Z != false) goto L695;
     */
    /* JADX WARN: Code restructure failed: missing block: B:833:0x115d, code lost:
        if (r13.A0Q == null) goto L1041;
     */
    /* JADX WARN: Code restructure failed: missing block: B:834:0x115f, code lost:
        r7 = r13.A0P;
     */
    /* JADX WARN: Code restructure failed: missing block: B:835:0x1161, code lost:
        if (r7 == null) goto L1038;
     */
    /* JADX WARN: Code restructure failed: missing block: B:836:0x1163, code lost:
        r3 = r7.A00;
        r6 = r7.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:837:0x1168, code lost:
        if (r3 != r6.length) goto L1037;
     */
    /* JADX WARN: Code restructure failed: missing block: B:838:0x116a, code lost:
        r6 = java.util.Arrays.copyOf(r6, r3 << 1);
        r7.A01 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:839:0x1172, code lost:
        r3 = r7.A00;
        r7.A00 = r3 + 1;
        r6[r3] = r0;
        r13.A0Z = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:840:0x117d, code lost:
        r13.A01 = (int) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:841:0x1181, code lost:
        r13.A0G = A01(r13, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:842:0x1188, code lost:
        r13.A0D = A01(r13, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:844:0x1191, code lost:
        if (r0 == 1) goto L695;
     */
    /* JADX WARN: Code restructure failed: missing block: B:845:0x1193, code lost:
        r3 = p000X.C25960wt.A0n();
        r2 = "ContentEncodingScope ";
     */
    /* JADX WARN: Code restructure failed: missing block: B:847:0x119e, code lost:
        if (r0 == 0) goto L695;
     */
    /* JADX WARN: Code restructure failed: missing block: B:848:0x11a0, code lost:
        r3 = p000X.C25960wt.A0n();
        r2 = "ContentEncodingOrder ";
     */
    /* JADX WARN: Code restructure failed: missing block: B:850:0x11ab, code lost:
        if (r0 == 3) goto L695;
     */
    /* JADX WARN: Code restructure failed: missing block: B:851:0x11ad, code lost:
        r3 = p000X.C25960wt.A0n();
        r2 = "ContentCompAlgo ";
     */
    /* JADX WARN: Code restructure failed: missing block: B:852:0x11b3, code lost:
        r3.append(r2);
        r3.append(r0);
        r0 = p000X.C25930wq.A0f(" not supported", r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:853:0x11bf, code lost:
        r0 = r10.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:854:0x11c6, code lost:
        if (r0 > 2147483647L) goto L922;
     */
    /* JADX WARN: Code restructure failed: missing block: B:855:0x11c8, code lost:
        r3 = (int) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:856:0x11c9, code lost:
        if (r3 != 0) goto L914;
     */
    /* JADX WARN: Code restructure failed: missing block: B:857:0x11cb, code lost:
        r1 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:858:0x11cd, code lost:
        r2 = ((p000X.C38035Jt5) r7).A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:859:0x11d3, code lost:
        if (r6 == 134) goto L913;
     */
    /* JADX WARN: Code restructure failed: missing block: B:861:0x11d7, code lost:
        if (r6 == 17026) goto L907;
     */
    /* JADX WARN: Code restructure failed: missing block: B:863:0x11db, code lost:
        if (r6 == 21358) goto L906;
     */
    /* JADX WARN: Code restructure failed: missing block: B:865:0x11e0, code lost:
        if (r6 != 2274716) goto L695;
     */
    /* JADX WARN: Code restructure failed: missing block: B:866:0x11e2, code lost:
        A02(r2, 2274716).A0f = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:868:0x11ec, code lost:
        A02(r2, 21358).A0g = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:870:0x11f9, code lost:
        if ("webm".equals(r1) != false) goto L695;
     */
    /* JADX WARN: Code restructure failed: missing block: B:872:0x1201, code lost:
        if ("matroska".equals(r1) != false) goto L695;
     */
    /* JADX WARN: Code restructure failed: missing block: B:873:0x1203, code lost:
        r3 = p000X.C25940wr.A0m("DocType ");
        r3.append(r1);
        r3.append(" not supported");
     */
    /* JADX WARN: Code restructure failed: missing block: B:874:0x1213, code lost:
        A02(r2, 134).A0e = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:875:0x121a, code lost:
        r2 = new byte[r3];
        r45.readFully(r2, 0, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:876:0x1221, code lost:
        if (r3 <= 0) goto L921;
     */
    /* JADX WARN: Code restructure failed: missing block: B:877:0x1223, code lost:
        r1 = r3 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:878:0x1227, code lost:
        if (r2[r1] != 0) goto L919;
     */
    /* JADX WARN: Code restructure failed: missing block: B:879:0x1229, code lost:
        r3 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:880:0x122b, code lost:
        r1 = new java.lang.String(r2, 0, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:881:0x1231, code lost:
        r3 = p000X.C25940wr.A0m("String element size: ");
     */
    /* JADX WARN: Code restructure failed: missing block: B:882:0x1239, code lost:
        r3 = p000X.C25960wt.A0n();
        r2 = "Invalid integer size: ";
     */
    /* JADX WARN: Code restructure failed: missing block: B:937:0x133c, code lost:
        throw p000X.C35898Ino.A01(p000X.C073900b.A0S("Element ", " must be in a Cues", r6), null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:939:0x1349, code lost:
        throw p000X.C35898Ino.A01(p000X.C073900b.A0S("Element ", " must be in a Cues", r6), null);
     */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01d7  */
    @Override // p000X.InterfaceC39858KsB
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int CZK(Kv9 kv9, C36587J4p c36587J4p) {
        InterfaceC39376KiA interfaceC39376KiA;
        int i;
        char c;
        Throwable th;
        StringBuilder A0m;
        int i2;
        int i3;
        String str;
        byte[] bArr;
        long j;
        int i4;
        int i5;
        int i6;
        byte[] bArr2;
        int i7;
        int i8;
        String str2;
        boolean equals;
        char c2;
        List list;
        int i9;
        int A00;
        StringBuilder A0n;
        String str3;
        String str4;
        int i10;
        ArrayList arrayList;
        String str5;
        Pair A0R;
        ImmutableList immutableList;
        String str6;
        List list2;
        List list3;
        ArrayList arrayList2;
        ImmutableList immutableList2;
        int i11;
        int i12;
        int i13;
        byte[] bArr3;
        int i14;
        JWL A002;
        InterfaceC39717KpA c38024Jsu;
        int i15;
        int i16;
        int i17 = 0;
        this.A0d = false;
        while (!this.A0d) {
            C38036Jt6 c38036Jt6 = (C38036Jt6) this.A0p;
            C37418JdU.A00(c38036Jt6.A03);
            while (true) {
                ArrayDeque arrayDeque = c38036Jt6.A05;
                J9S j9s = (J9S) arrayDeque.peek();
                if (j9s != null && kv9.B2W() >= j9s.A01) {
                    InterfaceC39376KiA interfaceC39376KiA2 = c38036Jt6.A03;
                    int i18 = ((J9S) arrayDeque.pop()).A00;
                    C37995JsP c37995JsP = ((C38035Jt5) interfaceC39376KiA2).A00;
                    InterfaceC39952KuZ interfaceC39952KuZ = c37995JsP.A0R;
                    C37418JdU.A00(interfaceC39952KuZ);
                    if (i18 != 160) {
                        th = null;
                        if (i18 != 174) {
                            if (i18 != 19899) {
                                if (i18 != 25152) {
                                    if (i18 != 28032) {
                                        if (i18 != 357149030) {
                                            if (i18 != 374648427) {
                                                if (i18 == 475249515) {
                                                    if (!c37995JsP.A0a) {
                                                        J9L j9l = c37995JsP.A0Q;
                                                        J9L j9l2 = c37995JsP.A0P;
                                                        long j2 = c37995JsP.A0M;
                                                        if (j2 != -1) {
                                                            long j3 = c37995JsP.A0J;
                                                            if (j3 != -9223372036854775807L && j9l != null && (i15 = j9l.A00) != 0 && j9l2 != null && (i16 = j9l2.A00) == i15) {
                                                                int[] iArr = new int[i15];
                                                                long[] jArr = new long[i15];
                                                                long[] jArr2 = new long[i15];
                                                                long[] jArr3 = new long[i15];
                                                                int i19 = 0;
                                                                for (int i20 = 0; i20 < i15; i20++) {
                                                                    if (i20 >= 0 && i20 < i15) {
                                                                        jArr3[i20] = j9l.A01[i20];
                                                                        if (i20 >= 0 && i20 < i16) {
                                                                            jArr[i20] = j2 + j9l2.A01[i20];
                                                                        } else {
                                                                            throw C91554uV.A0i("Invalid index ", ", size is ", i20, i16);
                                                                        }
                                                                    } else {
                                                                        throw C91554uV.A0i("Invalid index ", ", size is ", i20, i15);
                                                                    }
                                                                }
                                                                while (true) {
                                                                    int i21 = i15 - 1;
                                                                    if (i19 < i21) {
                                                                        int i22 = i19 + 1;
                                                                        iArr[i19] = (int) (jArr[i22] - jArr[i19]);
                                                                        jArr2[i19] = jArr3[i22] - jArr3[i19];
                                                                        i19 = i22;
                                                                    } else {
                                                                        iArr[i21] = (int) ((j2 + c37995JsP.A0N) - jArr[i21]);
                                                                        long j4 = j3 - jArr3[i21];
                                                                        jArr2[i21] = j4;
                                                                        if (j4 <= 0) {
                                                                            C37621Jhi.A02("MatroskaExtractor", C073900b.A08(j4, "Discarding last cue point with unexpected duration: "));
                                                                            iArr = Arrays.copyOf(iArr, i21);
                                                                            jArr = Arrays.copyOf(jArr, i21);
                                                                            jArr2 = Arrays.copyOf(jArr2, i21);
                                                                            jArr3 = Arrays.copyOf(jArr3, i21);
                                                                        }
                                                                        c38024Jsu = new C38023Jst(iArr, jArr, jArr2, jArr3);
                                                                        interfaceC39952KuZ.Cgw(c38024Jsu);
                                                                        c37995JsP.A0a = true;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        c38024Jsu = new C38024Jsu(c37995JsP.A0J, 0L);
                                                        interfaceC39952KuZ.Cgw(c38024Jsu);
                                                        c37995JsP.A0a = true;
                                                    }
                                                    c37995JsP.A0Q = null;
                                                    c37995JsP.A0P = null;
                                                }
                                            } else if (c37995JsP.A0e.size() != 0) {
                                                interfaceC39952KuZ.AKJ();
                                            } else {
                                                str = "No valid tracks were found";
                                            }
                                        } else {
                                            if (c37995JsP.A0O == -9223372036854775807L) {
                                                c37995JsP.A0O = 1000000L;
                                            }
                                            long j5 = c37995JsP.A0I;
                                            if (j5 != -9223372036854775807L) {
                                                c37995JsP.A0J = A01(c37995JsP, j5);
                                            }
                                        }
                                    } else {
                                        JZF A02 = A02(c37995JsP, i18);
                                        if (A02.A0k && A02.A0o != null) {
                                            str = "Combining encryption and compression is not supported";
                                        }
                                    }
                                } else {
                                    JZF A022 = A02(c37995JsP, i18);
                                    if (A022.A0k) {
                                        JPT jpt = A022.A0b;
                                        if (jpt != null) {
                                            A022.A0a = new DrmInitData(null, new DrmInitData.SchemeData[]{new DrmInitData.SchemeData("video/webm", C6YV.A03, jpt.A03)}, true);
                                        } else {
                                            str = "Encrypted Track found but ContentEncKeyID was not found";
                                        }
                                    }
                                }
                            } else {
                                int i23 = c37995JsP.A0C;
                                if (i23 != -1) {
                                    long j6 = c37995JsP.A0K;
                                    if (j6 != -1) {
                                        if (i23 == 475249515) {
                                            c37995JsP.A0H = j6;
                                        }
                                    }
                                }
                                str = "Mandatory element SeekID or SeekPosition not found";
                            }
                        } else {
                            JZF jzf = c37995JsP.A0S;
                            C37418JdU.A00(jzf);
                            String str7 = jzf.A0e;
                            if (str7 != null) {
                                int hashCode = str7.hashCode();
                                switch (hashCode) {
                                    case -2095576542:
                                        str2 = "V_MPEG4/ISO/AP";
                                        if (str7.equals(str2)) {
                                            int i24 = jzf.A0S;
                                            switch (hashCode) {
                                                case -2095576542:
                                                    equals = str7.equals("V_MPEG4/ISO/AP");
                                                    c2 = 0;
                                                    break;
                                                case -2095575984:
                                                    equals = str7.equals("V_MPEG4/ISO/SP");
                                                    c2 = 1;
                                                    break;
                                                case -1985379776:
                                                    equals = str7.equals("A_MS/ACM");
                                                    c2 = 2;
                                                    break;
                                                case -1784763192:
                                                    equals = str7.equals("A_TRUEHD");
                                                    c2 = 3;
                                                    break;
                                                case -1730367663:
                                                    equals = str7.equals("A_VORBIS");
                                                    c2 = 4;
                                                    break;
                                                case -1482641358:
                                                    equals = str7.equals("A_MPEG/L2");
                                                    c2 = 5;
                                                    break;
                                                case -1482641357:
                                                    equals = str7.equals("A_MPEG/L3");
                                                    c2 = 6;
                                                    break;
                                                case -1373388978:
                                                    equals = str7.equals("V_MS/VFW/FOURCC");
                                                    c2 = 7;
                                                    break;
                                                case -933872740:
                                                    equals = str7.equals("S_DVBSUB");
                                                    c2 = '\b';
                                                    break;
                                                case -538363189:
                                                    equals = str7.equals("V_MPEG4/ISO/ASP");
                                                    c2 = '\t';
                                                    break;
                                                case -538363109:
                                                    equals = str7.equals("V_MPEG4/ISO/AVC");
                                                    c2 = '\n';
                                                    break;
                                                case -425012669:
                                                    equals = str7.equals("S_VOBSUB");
                                                    c2 = 11;
                                                    break;
                                                case -356037306:
                                                    equals = str7.equals("A_DTS/LOSSLESS");
                                                    c2 = '\f';
                                                    break;
                                                case 62923557:
                                                    equals = str7.equals("A_AAC");
                                                    c2 = '\r';
                                                    break;
                                                case 62923603:
                                                    equals = str7.equals("A_AC3");
                                                    c2 = 14;
                                                    break;
                                                case 62927045:
                                                    equals = str7.equals("A_DTS");
                                                    c2 = 15;
                                                    break;
                                                case 82318131:
                                                    equals = str7.equals("V_AV1");
                                                    c2 = 16;
                                                    break;
                                                case 82338133:
                                                    equals = str7.equals("V_VP8");
                                                    c2 = 17;
                                                    break;
                                                case 82338134:
                                                    equals = str7.equals("V_VP9");
                                                    c2 = 18;
                                                    break;
                                                case 99146302:
                                                    equals = str7.equals("S_HDMV/PGS");
                                                    c2 = 19;
                                                    break;
                                                case 444813526:
                                                    equals = str7.equals("V_THEORA");
                                                    c2 = 20;
                                                    break;
                                                case 542569478:
                                                    equals = str7.equals("A_DTS/EXPRESS");
                                                    c2 = 21;
                                                    break;
                                                case 635596514:
                                                    equals = str7.equals("A_PCM/FLOAT/IEEE");
                                                    c2 = 22;
                                                    break;
                                                case 725948237:
                                                    equals = str7.equals("A_PCM/INT/BIG");
                                                    c2 = 23;
                                                    break;
                                                case 725957860:
                                                    equals = str7.equals("A_PCM/INT/LIT");
                                                    c2 = 24;
                                                    break;
                                                case 738597099:
                                                    equals = str7.equals("S_TEXT/ASS");
                                                    c2 = 25;
                                                    break;
                                                case 855502857:
                                                    equals = str7.equals("V_MPEGH/ISO/HEVC");
                                                    c2 = 26;
                                                    break;
                                                case 1045209816:
                                                    equals = str7.equals("S_TEXT/WEBVTT");
                                                    c2 = 27;
                                                    break;
                                                case 1422270023:
                                                    equals = str7.equals("S_TEXT/UTF8");
                                                    c2 = 28;
                                                    break;
                                                case 1809237540:
                                                    equals = str7.equals("V_MPEG2");
                                                    c2 = 29;
                                                    break;
                                                case 1950749482:
                                                    equals = str7.equals("A_EAC3");
                                                    c2 = 30;
                                                    break;
                                                case 1950789798:
                                                    equals = str7.equals("A_FLAC");
                                                    c2 = 31;
                                                    break;
                                                case 1951062397:
                                                    equals = str7.equals("A_OPUS");
                                                    c2 = ' ';
                                                    break;
                                                default:
                                                    c2 = 65535;
                                                    break;
                                            }
                                            String str8 = "audio/raw";
                                            ArrayIndexOutOfBoundsException e = null;
                                            C37662JiY c37662JiY = null;
                                            e = null;
                                            switch (c2) {
                                                case 0:
                                                case 1:
                                                case '\t':
                                                    byte[] bArr4 = jzf.A0l;
                                                    if (bArr4 == null) {
                                                        list = null;
                                                    } else {
                                                        list = Collections.singletonList(bArr4);
                                                    }
                                                    str8 = "video/mp4v-es";
                                                    immutableList2 = list;
                                                    str4 = null;
                                                    immutableList = immutableList2;
                                                    A00 = -1;
                                                    list2 = immutableList;
                                                    i10 = -1;
                                                    arrayList = list2;
                                                    break;
                                                case 2:
                                                    C37721Jjz c37721Jjz = new C37721Jjz(JZF.A00(jzf, str7));
                                                    try {
                                                        int A03 = c37721Jjz.A03();
                                                        if (A03 != 1) {
                                                            if (A03 == 65534) {
                                                                c37721Jjz.A0L(24);
                                                                long A0B = c37721Jjz.A0B();
                                                                UUID uuid = A0u;
                                                                if (A0B == uuid.getMostSignificantBits()) {
                                                                    break;
                                                                }
                                                            }
                                                            A0n = C25940wr.A0m("Non-PCM MS/ACM is unsupported. Setting mimeType to ");
                                                            C37621Jhi.A02("MatroskaExtractor", C25930wq.A0f("audio/x-unknown", A0n));
                                                            immutableList = null;
                                                            str4 = null;
                                                            str8 = "audio/x-unknown";
                                                            A00 = -1;
                                                            list2 = immutableList;
                                                            i10 = -1;
                                                            arrayList = list2;
                                                            break;
                                                        }
                                                        i9 = jzf.A0D;
                                                        A00 = Util.A00(i9);
                                                        if (A00 == 0) {
                                                            A0n = C25960wt.A0n();
                                                            str3 = "Unsupported PCM bit depth: ";
                                                            A0n.append(str3);
                                                            A0n.append(i9);
                                                            A0n.append(". Setting mimeType to ");
                                                            C37621Jhi.A02("MatroskaExtractor", C25930wq.A0f("audio/x-unknown", A0n));
                                                            immutableList = null;
                                                            str4 = null;
                                                            str8 = "audio/x-unknown";
                                                            A00 = -1;
                                                            list2 = immutableList;
                                                            i10 = -1;
                                                            arrayList = list2;
                                                        }
                                                        list2 = null;
                                                        str4 = null;
                                                        i10 = -1;
                                                        arrayList = list2;
                                                    } catch (ArrayIndexOutOfBoundsException unused) {
                                                        str = "Error parsing MS/ACM codec private";
                                                        break;
                                                    }
                                                case 3:
                                                    jzf.A0d = new JQz();
                                                    str8 = "audio/true-hd";
                                                    immutableList = null;
                                                    str4 = null;
                                                    A00 = -1;
                                                    list2 = immutableList;
                                                    i10 = -1;
                                                    arrayList = list2;
                                                    break;
                                                case 4:
                                                    byte[] A003 = JZF.A00(jzf, str7);
                                                    try {
                                                        if (A003[0] == 2) {
                                                            int i25 = 1;
                                                            int i26 = 0;
                                                            while ((A003[i25] & 255) == 255) {
                                                                i26 += 255;
                                                                i25++;
                                                            }
                                                            int i27 = i25 + 1;
                                                            int i28 = i26 + (A003[i25] & 255);
                                                            int i29 = 0;
                                                            while ((A003[i27] & 255) == 255) {
                                                                i29 += 255;
                                                                i27++;
                                                            }
                                                            int i30 = i27 + 1;
                                                            int i31 = i29 + (A003[i27] & 255);
                                                            if (A003[i30] == 1) {
                                                                byte[] bArr5 = new byte[i28];
                                                                System.arraycopy(A003, i30, bArr5, 0, i28);
                                                                int i32 = i30 + i28;
                                                                if (A003[i32] == 3) {
                                                                    int i33 = i32 + i31;
                                                                    if (A003[i33] == 5) {
                                                                        int length = A003.length - i33;
                                                                        byte[] bArr6 = new byte[length];
                                                                        System.arraycopy(A003, i33, bArr6, 0, length);
                                                                        ArrayList A0k = C26000wx.A0k(2);
                                                                        A0k.add(bArr5);
                                                                        A0k.add(bArr6);
                                                                        str8 = "audio/vorbis";
                                                                        str4 = null;
                                                                        A00 = -1;
                                                                        i10 = 8192;
                                                                        arrayList = A0k;
                                                                        break;
                                                                    } else {
                                                                        throw C35898Ino.A01("Error parsing vorbis codec private", null);
                                                                    }
                                                                } else {
                                                                    throw C35898Ino.A01("Error parsing vorbis codec private", null);
                                                                }
                                                            } else {
                                                                throw C35898Ino.A01("Error parsing vorbis codec private", null);
                                                            }
                                                        } else {
                                                            throw C35898Ino.A01("Error parsing vorbis codec private", null);
                                                        }
                                                    } catch (ArrayIndexOutOfBoundsException unused2) {
                                                        throw C35898Ino.A01("Error parsing vorbis codec private", null);
                                                    }
                                                case 5:
                                                    str8 = "audio/mpeg-L2";
                                                    arrayList = null;
                                                    str4 = null;
                                                    A00 = -1;
                                                    i10 = 4096;
                                                    break;
                                                case 6:
                                                    str8 = "audio/mpeg";
                                                    arrayList = null;
                                                    str4 = null;
                                                    A00 = -1;
                                                    i10 = 4096;
                                                    break;
                                                case 7:
                                                    C37721Jjz c37721Jjz2 = new C37721Jjz(JZF.A00(jzf, str7));
                                                    try {
                                                        c37721Jjz2.A0M(16);
                                                        long A0A = c37721Jjz2.A0A();
                                                        if (A0A == 1482049860) {
                                                            A0R = C91574uX.A0R("video/divx", null);
                                                        } else if (A0A == 859189832) {
                                                            A0R = C91574uX.A0R("video/3gpp", null);
                                                        } else if (A0A == 826496599) {
                                                            int i34 = c37721Jjz2.A01 + 20;
                                                            byte[] bArr7 = c37721Jjz2.A02;
                                                            while (true) {
                                                                int length2 = bArr7.length;
                                                                if (i34 < length2 - 4) {
                                                                    if (bArr7[i34] == 0 && bArr7[i34 + 1] == 0 && bArr7[i34 + 2] == 1 && bArr7[i34 + 3] == 15) {
                                                                        A0R = C91574uX.A0R("video/wvc1", Collections.singletonList(Arrays.copyOfRange(bArr7, i34, length2)));
                                                                    } else {
                                                                        i34++;
                                                                    }
                                                                } else {
                                                                    throw C35898Ino.A01("Failed to find FourCC VC1 initialization data", null);
                                                                }
                                                            }
                                                        } else {
                                                            C37621Jhi.A02("MatroskaExtractor", "Unknown FourCC. Setting mimeType to video/x-unknown");
                                                            A0R = C91574uX.A0R("video/x-unknown", null);
                                                        }
                                                        str8 = (String) A0R.first;
                                                        immutableList2 = (List) A0R.second;
                                                        str4 = null;
                                                        immutableList = immutableList2;
                                                        A00 = -1;
                                                        list2 = immutableList;
                                                        i10 = -1;
                                                        arrayList = list2;
                                                        break;
                                                    } catch (ArrayIndexOutOfBoundsException unused3) {
                                                        str5 = "Error parsing FourCC private data";
                                                        break;
                                                    }
                                                case '\b':
                                                    byte[] bArr8 = new byte[4];
                                                    System.arraycopy(JZF.A00(jzf, str7), 0, bArr8, 0, 4);
                                                    str8 = "application/dvbsubs";
                                                    immutableList2 = ImmutableList.m101of((Object) bArr8);
                                                    str4 = null;
                                                    immutableList = immutableList2;
                                                    A00 = -1;
                                                    list2 = immutableList;
                                                    i10 = -1;
                                                    arrayList = list2;
                                                    break;
                                                case '\n':
                                                    C37721Jjz c37721Jjz3 = new C37721Jjz(JZF.A00(jzf, str7));
                                                    try {
                                                        int A0E = (C34903Hvd.A0E(c37721Jjz3, 4) & 3) + 1;
                                                        if (A0E != 3) {
                                                            ArrayList A0w2 = C25920wp.A0w();
                                                            int A05 = c37721Jjz3.A05() & 31;
                                                            for (int i35 = 0; i35 < A05; i35 = C37460JeL.A00(c37721Jjz3, A0w2, i35)) {
                                                            }
                                                            int A052 = c37721Jjz3.A05();
                                                            for (int i36 = 0; i36 < A052; i36 = C37460JeL.A00(c37721Jjz3, A0w2, i36)) {
                                                            }
                                                            if (A05 > 0) {
                                                                str4 = C37210JYb.A00(C37726JkL.A02((byte[]) A0w2.get(0), A0E, ((byte[]) A0w2.get(0)).length));
                                                            } else {
                                                                str4 = null;
                                                            }
                                                            jzf.A0R = A0E;
                                                            str8 = "video/avc";
                                                            arrayList2 = A0w2;
                                                            A00 = -1;
                                                            i10 = -1;
                                                            arrayList = arrayList2;
                                                            break;
                                                        } else {
                                                            throw C34903Hvd.A0V();
                                                        }
                                                    } catch (ArrayIndexOutOfBoundsException e2) {
                                                        throw C35898Ino.A01("Error parsing AVC config", e2);
                                                    }
                                                case 11:
                                                    str4 = null;
                                                    str8 = "application/vobsub";
                                                    immutableList = ImmutableList.m101of((Object) JZF.A00(jzf, str7));
                                                    A00 = -1;
                                                    list2 = immutableList;
                                                    i10 = -1;
                                                    arrayList = list2;
                                                    break;
                                                case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                                                    str8 = "audio/vnd.dts.hd";
                                                    immutableList = null;
                                                    str4 = null;
                                                    A00 = -1;
                                                    list2 = immutableList;
                                                    i10 = -1;
                                                    arrayList = list2;
                                                    break;
                                                case '\r':
                                                    List singletonList = Collections.singletonList(JZF.A00(jzf, str7));
                                                    C37753Jl4 c37753Jl4 = new C37753Jl4(jzf.A0l);
                                                    int A053 = c37753Jl4.A05(5);
                                                    if (A053 == 31) {
                                                        A053 = c37753Jl4.A05(6) + 32;
                                                    }
                                                    int A004 = C37461JeM.A00(c37753Jl4);
                                                    int A054 = c37753Jl4.A05(4);
                                                    str4 = C073900b.A0J("mp4a.40.", A053);
                                                    if (A053 == 5 || A053 == 29) {
                                                        A004 = C37461JeM.A00(c37753Jl4);
                                                        int A055 = c37753Jl4.A05(5);
                                                        if (A055 == 31) {
                                                            A055 = c37753Jl4.A05(6) + 32;
                                                        }
                                                        if (A055 == 22) {
                                                            A054 = c37753Jl4.A05(4);
                                                        }
                                                    }
                                                    int i37 = C37461JeM.A00[A054];
                                                    if (i37 != -1) {
                                                        jzf.A0U = A004;
                                                        jzf.A0F = i37;
                                                        str8 = "audio/mp4a-latm";
                                                        immutableList = singletonList;
                                                        A00 = -1;
                                                        list2 = immutableList;
                                                        i10 = -1;
                                                        arrayList = list2;
                                                        break;
                                                    } else {
                                                        throw new C35898Ino(null, null);
                                                    }
                                                case 14:
                                                    str8 = "audio/ac3";
                                                    immutableList = null;
                                                    str4 = null;
                                                    A00 = -1;
                                                    list2 = immutableList;
                                                    i10 = -1;
                                                    arrayList = list2;
                                                    break;
                                                case 15:
                                                case 21:
                                                    str8 = "audio/vnd.dts";
                                                    immutableList = null;
                                                    str4 = null;
                                                    A00 = -1;
                                                    list2 = immutableList;
                                                    i10 = -1;
                                                    arrayList = list2;
                                                    break;
                                                case 16:
                                                    str8 = "video/av01";
                                                    immutableList = null;
                                                    str4 = null;
                                                    A00 = -1;
                                                    list2 = immutableList;
                                                    i10 = -1;
                                                    arrayList = list2;
                                                    break;
                                                case LangUtils.HASH_SEED /* 17 */:
                                                    str8 = "video/x-vnd.on2.vp8";
                                                    immutableList = null;
                                                    str4 = null;
                                                    A00 = -1;
                                                    list2 = immutableList;
                                                    i10 = -1;
                                                    arrayList = list2;
                                                    break;
                                                case 18:
                                                    str8 = "video/x-vnd.on2.vp9";
                                                    immutableList = null;
                                                    str4 = null;
                                                    A00 = -1;
                                                    list2 = immutableList;
                                                    i10 = -1;
                                                    arrayList = list2;
                                                    break;
                                                case 19:
                                                    immutableList = null;
                                                    str4 = null;
                                                    str8 = "application/pgs";
                                                    A00 = -1;
                                                    list2 = immutableList;
                                                    i10 = -1;
                                                    arrayList = list2;
                                                    break;
                                                case 20:
                                                    str8 = "video/x-unknown";
                                                    immutableList = null;
                                                    str4 = null;
                                                    A00 = -1;
                                                    list2 = immutableList;
                                                    i10 = -1;
                                                    arrayList = list2;
                                                    break;
                                                case 22:
                                                    i9 = jzf.A0D;
                                                    if (i9 == 32) {
                                                        list2 = null;
                                                        str4 = null;
                                                        A00 = 4;
                                                        i10 = -1;
                                                        arrayList = list2;
                                                        break;
                                                    } else {
                                                        str6 = "Unsupported floating point PCM bit depth: ";
                                                        A0n = C25940wr.A0m(str6);
                                                        A0n.append(i9);
                                                        A0n.append(". Setting mimeType to ");
                                                        C37621Jhi.A02("MatroskaExtractor", C25930wq.A0f("audio/x-unknown", A0n));
                                                        immutableList = null;
                                                        str4 = null;
                                                        str8 = "audio/x-unknown";
                                                        A00 = -1;
                                                        list2 = immutableList;
                                                        i10 = -1;
                                                        arrayList = list2;
                                                    }
                                                case 23:
                                                    i9 = jzf.A0D;
                                                    if (i9 == 8) {
                                                        list2 = null;
                                                        str4 = null;
                                                        A00 = 3;
                                                    } else if (i9 == 16) {
                                                        list2 = null;
                                                        str4 = null;
                                                        A00 = 268435456;
                                                    } else {
                                                        str6 = "Unsupported big endian PCM bit depth: ";
                                                        A0n = C25940wr.A0m(str6);
                                                        A0n.append(i9);
                                                        A0n.append(". Setting mimeType to ");
                                                        C37621Jhi.A02("MatroskaExtractor", C25930wq.A0f("audio/x-unknown", A0n));
                                                        immutableList = null;
                                                        str4 = null;
                                                        str8 = "audio/x-unknown";
                                                        A00 = -1;
                                                        list2 = immutableList;
                                                    }
                                                    i10 = -1;
                                                    arrayList = list2;
                                                    break;
                                                case 24:
                                                    i9 = jzf.A0D;
                                                    A00 = Util.A00(i9);
                                                    if (A00 == 0) {
                                                        A0n = C25960wt.A0n();
                                                        str3 = "Unsupported little endian PCM bit depth: ";
                                                        A0n.append(str3);
                                                        A0n.append(i9);
                                                        A0n.append(". Setting mimeType to ");
                                                        C37621Jhi.A02("MatroskaExtractor", C25930wq.A0f("audio/x-unknown", A0n));
                                                        immutableList = null;
                                                        str4 = null;
                                                        str8 = "audio/x-unknown";
                                                        A00 = -1;
                                                        list2 = immutableList;
                                                        i10 = -1;
                                                        arrayList = list2;
                                                        break;
                                                    }
                                                    list2 = null;
                                                    str4 = null;
                                                    i10 = -1;
                                                    arrayList = list2;
                                                case 25:
                                                    str4 = null;
                                                    str8 = "text/x-ssa";
                                                    immutableList = ImmutableList.m100of((Object) A0v, (Object) JZF.A00(jzf, str7));
                                                    A00 = -1;
                                                    list2 = immutableList;
                                                    i10 = -1;
                                                    arrayList = list2;
                                                    break;
                                                case Rfc3492Idn.tmax /* 26 */:
                                                    C37721Jjz c37721Jjz4 = new C37721Jjz(JZF.A00(jzf, str7));
                                                    try {
                                                        int A0E2 = C34903Hvd.A0E(c37721Jjz4, 21) & 3;
                                                        int A056 = c37721Jjz4.A05();
                                                        int i38 = c37721Jjz4.A01;
                                                        int i39 = 0;
                                                        for (int i40 = 0; i40 < A056; i40++) {
                                                            c37721Jjz4.A0M(1);
                                                            int A08 = c37721Jjz4.A08();
                                                            for (int i41 = 0; i41 < A08; i41++) {
                                                                int A082 = c37721Jjz4.A08();
                                                                i39 += A082 + 4;
                                                                c37721Jjz4.A0M(A082);
                                                            }
                                                        }
                                                        c37721Jjz4.A0L(i38);
                                                        byte[] bArr9 = new byte[i39];
                                                        str4 = null;
                                                        int i42 = 0;
                                                        for (int i43 = 0; i43 < A056; i43++) {
                                                            int A057 = c37721Jjz4.A05() & 63;
                                                            int A083 = c37721Jjz4.A08();
                                                            for (int i44 = 0; i44 < A083; i44++) {
                                                                int A084 = c37721Jjz4.A08();
                                                                byte[] bArr10 = C37726JkL.A01;
                                                                int length3 = bArr10.length;
                                                                System.arraycopy(bArr10, 0, bArr9, i42, length3);
                                                                int i45 = i42 + length3;
                                                                System.arraycopy(c37721Jjz4.A02, c37721Jjz4.A01, bArr9, i45, A084);
                                                                if (A057 == 33 && i44 == 0) {
                                                                    C37716Jjp c37716Jjp = new C37716Jjp(bArr9, i45 + 2, i45 + A084);
                                                                    c37716Jjp.A08(4);
                                                                    int A06 = c37716Jjp.A06(3);
                                                                    c37716Jjp.A07();
                                                                    int A062 = c37716Jjp.A06(2);
                                                                    boolean A09 = c37716Jjp.A09();
                                                                    int A063 = c37716Jjp.A06(5);
                                                                    int i46 = 0;
                                                                    int i47 = 0;
                                                                    do {
                                                                        if (c37716Jjp.A09()) {
                                                                            i46 |= 1 << i47;
                                                                        }
                                                                        i47++;
                                                                    } while (i47 < 32);
                                                                    int[] iArr2 = new int[6];
                                                                    int i48 = 0;
                                                                    do {
                                                                        iArr2[i48] = c37716Jjp.A06(8);
                                                                        i48++;
                                                                    } while (i48 < 6);
                                                                    int A064 = c37716Jjp.A06(8);
                                                                    int i49 = 0;
                                                                    for (int i50 = 0; i50 < A06; i50++) {
                                                                        if (c37716Jjp.A09()) {
                                                                            i49 += 89;
                                                                        }
                                                                        if (c37716Jjp.A09()) {
                                                                            i49 += 8;
                                                                        }
                                                                    }
                                                                    c37716Jjp.A08(i49);
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
                                                                    int A058 = c37716Jjp.A05();
                                                                    int i51 = A06;
                                                                    if (c37716Jjp.A09()) {
                                                                        i51 = 0;
                                                                    }
                                                                    while (true) {
                                                                        c37716Jjp.A05();
                                                                        c37716Jjp.A05();
                                                                        if (i51 <= A06) {
                                                                            c37716Jjp.A05();
                                                                            i51++;
                                                                        } else {
                                                                            C37716Jjp.A01(c37716Jjp);
                                                                            if (c37716Jjp.A09() && c37716Jjp.A09()) {
                                                                                C37726JkL.A03(c37716Jjp);
                                                                            }
                                                                            C37716Jjp.A00(c37716Jjp);
                                                                            C37726JkL.A04(c37716Jjp);
                                                                            if (c37716Jjp.A09()) {
                                                                                for (int i52 = 0; i52 < c37716Jjp.A05(); i52++) {
                                                                                    c37716Jjp.A08(A058 + 4 + 1);
                                                                                }
                                                                            }
                                                                            c37716Jjp.A08(2);
                                                                            if (c37716Jjp.A09()) {
                                                                                if (c37716Jjp.A09()) {
                                                                                    int A065 = c37716Jjp.A06(8);
                                                                                    if (A065 == 255) {
                                                                                        c37716Jjp.A06(16);
                                                                                        c37716Jjp.A06(16);
                                                                                    } else if (A065 >= C37726JkL.A02.length) {
                                                                                        C37621Jhi.A02("NalUnitUtil", C073900b.A0J("Unexpected aspect_ratio_idc value: ", A065));
                                                                                    }
                                                                                }
                                                                                if (c37716Jjp.A09()) {
                                                                                    c37716Jjp.A07();
                                                                                }
                                                                                if (c37716Jjp.A09()) {
                                                                                    c37716Jjp.A08(3);
                                                                                    c37716Jjp.A07();
                                                                                    if (c37716Jjp.A09()) {
                                                                                        c37716Jjp.A06(8);
                                                                                        c37716Jjp.A06(8);
                                                                                        c37716Jjp.A08(8);
                                                                                    }
                                                                                }
                                                                                if (c37716Jjp.A09()) {
                                                                                    c37716Jjp.A05();
                                                                                    c37716Jjp.A05();
                                                                                }
                                                                                c37716Jjp.A07();
                                                                                c37716Jjp.A07();
                                                                            }
                                                                            A057 = 33;
                                                                            str4 = C37460JeL.A01(iArr2, A062, A063, i46, A064, A09);
                                                                        }
                                                                    }
                                                                }
                                                                i42 = i45 + A084;
                                                                c37721Jjz4.A0M(A084);
                                                            }
                                                        }
                                                        if (i39 == 0) {
                                                            list3 = Collections.emptyList();
                                                        } else {
                                                            list3 = Collections.singletonList(bArr9);
                                                        }
                                                        jzf.A0R = A0E2 + 1;
                                                        str8 = "video/hevc";
                                                        arrayList2 = list3;
                                                        A00 = -1;
                                                        i10 = -1;
                                                        arrayList = arrayList2;
                                                        break;
                                                    } catch (ArrayIndexOutOfBoundsException e3) {
                                                        e = e3;
                                                        str5 = "Error parsing HEVC config";
                                                        break;
                                                    }
                                                    break;
                                                case 27:
                                                    immutableList = null;
                                                    str4 = null;
                                                    str8 = "text/vtt";
                                                    A00 = -1;
                                                    list2 = immutableList;
                                                    i10 = -1;
                                                    arrayList = list2;
                                                    break;
                                                case 28:
                                                    str8 = "application/x-subrip";
                                                    immutableList = null;
                                                    str4 = null;
                                                    A00 = -1;
                                                    list2 = immutableList;
                                                    i10 = -1;
                                                    arrayList = list2;
                                                    break;
                                                case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                                                    str8 = "video/mpeg2";
                                                    immutableList = null;
                                                    str4 = null;
                                                    A00 = -1;
                                                    list2 = immutableList;
                                                    i10 = -1;
                                                    arrayList = list2;
                                                    break;
                                                case 30:
                                                    str8 = "audio/eac3";
                                                    immutableList = null;
                                                    str4 = null;
                                                    A00 = -1;
                                                    list2 = immutableList;
                                                    i10 = -1;
                                                    arrayList = list2;
                                                    break;
                                                case 31:
                                                    str8 = "audio/flac";
                                                    immutableList2 = Collections.singletonList(JZF.A00(jzf, str7));
                                                    str4 = null;
                                                    immutableList = immutableList2;
                                                    A00 = -1;
                                                    list2 = immutableList;
                                                    i10 = -1;
                                                    arrayList = list2;
                                                    break;
                                                case ' ':
                                                    ArrayList A0k2 = C26000wx.A0k(3);
                                                    A0k2.add(JZF.A00(jzf, str7));
                                                    ByteBuffer allocate = ByteBuffer.allocate(8);
                                                    ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
                                                    ByteBuffer order = allocate.order(byteOrder);
                                                    order.putLong(jzf.A0Y);
                                                    A0k2.add(order.array());
                                                    ByteBuffer order2 = ByteBuffer.allocate(8).order(byteOrder);
                                                    order2.putLong(jzf.A0Z);
                                                    A0k2.add(order2.array());
                                                    str8 = "audio/opus";
                                                    str4 = null;
                                                    A00 = -1;
                                                    i10 = 5760;
                                                    arrayList = A0k2;
                                                    break;
                                                default:
                                                    str = "Unrecognized codec identifier.";
                                                    break;
                                            }
                                            byte[] bArr11 = jzf.A0m;
                                            if (bArr11 != null && (A002 = JWL.A00(new C37721Jjz(bArr11))) != null) {
                                                str4 = A002.A00;
                                                str8 = "video/dolby-vision";
                                            }
                                            int A04 = C34904Hve.A04(jzf.A0i ? 1 : 0) | (jzf.A0h ? 1 : 0);
                                            C37519JfX A005 = C37519JfX.A00();
                                            if (MediaStreamTrack.AUDIO_TRACK_KIND.equals(C37143JVj.A00(str8))) {
                                                A005.A04 = jzf.A0F;
                                                A005.A0E = jzf.A0U;
                                                A005.A0A = A00;
                                                i11 = 1;
                                            } else if (MediaStreamTrack.VIDEO_TRACK_KIND.equals(C37143JVj.A00(str8))) {
                                                if (jzf.A0L == 0) {
                                                    int i53 = jzf.A0M;
                                                    i12 = -1;
                                                    if (i53 == -1) {
                                                        i53 = jzf.A0X;
                                                    }
                                                    jzf.A0M = i53;
                                                    int i54 = jzf.A0K;
                                                    if (i54 == -1) {
                                                        i54 = jzf.A0N;
                                                    }
                                                    jzf.A0K = i54;
                                                } else {
                                                    i12 = -1;
                                                }
                                                float f = -1.0f;
                                                if (jzf.A0M != i12 && (i14 = jzf.A0K) != i12) {
                                                    f = (jzf.A0N * i13) / (jzf.A0X * i14);
                                                }
                                                if (jzf.A0j) {
                                                    if (jzf.A06 != -1.0f && jzf.A07 != -1.0f && jzf.A04 != -1.0f && jzf.A05 != -1.0f && jzf.A02 != -1.0f && jzf.A03 != -1.0f && jzf.A0B != -1.0f && jzf.A0C != -1.0f && jzf.A00 != -1.0f && jzf.A01 != -1.0f) {
                                                        bArr3 = new byte[25];
                                                        ByteBuffer order3 = ByteBuffer.wrap(bArr3).order(ByteOrder.LITTLE_ENDIAN);
                                                        order3.put((byte) 0);
                                                        order3.putShort((short) ((jzf.A06 * 50000.0f) + 0.5f));
                                                        C34902Hvc.A1K(order3, jzf.A07);
                                                        C34902Hvc.A1K(order3, jzf.A04);
                                                        C34902Hvc.A1K(order3, jzf.A05);
                                                        C34902Hvc.A1K(order3, jzf.A02);
                                                        C34902Hvc.A1K(order3, jzf.A03);
                                                        C34902Hvc.A1K(order3, jzf.A0B);
                                                        C34902Hvc.A1K(order3, jzf.A0C);
                                                        order3.putShort((short) (jzf.A00 + 0.5f));
                                                        order3.putShort((short) (jzf.A01 + 0.5f));
                                                        order3.putShort((short) jzf.A0P);
                                                        order3.putShort((short) jzf.A0Q);
                                                    } else {
                                                        bArr3 = null;
                                                    }
                                                    c37662JiY = new C37662JiY(jzf.A0H, jzf.A0G, jzf.A0I, bArr3);
                                                }
                                                String str9 = jzf.A0g;
                                                if (str9 != null) {
                                                    Map map = A0t;
                                                    if (map.containsKey(str9)) {
                                                        i12 = C25920wp.A04(map.get(jzf.A0g));
                                                    }
                                                }
                                                if (jzf.A0T == 0 && Float.compare(jzf.A0A, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) == 0) {
                                                    float f2 = jzf.A08;
                                                    if (Float.compare(f2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) == 0) {
                                                        if (Float.compare(jzf.A09, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) == 0) {
                                                            i12 = 0;
                                                        } else if (Float.compare(f2, 90.0f) == 0) {
                                                            i12 = 90;
                                                        } else if (Float.compare(f2, -180.0f) != 0 && Float.compare(f2, 180.0f) != 0) {
                                                            if (Float.compare(f2, -90.0f) == 0) {
                                                                i12 = 270;
                                                            }
                                                        } else {
                                                            i12 = 180;
                                                        }
                                                    }
                                                }
                                                A005.A0J = jzf.A0X;
                                                A005.A08 = jzf.A0N;
                                                A005.A01 = f;
                                                A005.A0D = i12;
                                                A005.A0V = jzf.A0n;
                                                A005.A0G = jzf.A0V;
                                                A005.A0L = c37662JiY;
                                                i11 = 2;
                                            } else if (!"application/x-subrip".equals(str8) && !"text/x-ssa".equals(str8) && !"text/vtt".equals(str8) && !"application/vobsub".equals(str8) && !"application/pgs".equals(str8) && !"application/dvbsubs".equals(str8)) {
                                                str5 = "Unexpected MIME type.";
                                                throw C35898Ino.A01(str5, e);
                                            } else {
                                                i11 = 3;
                                            }
                                            String str10 = jzf.A0g;
                                            if (str10 != null && !A0t.containsKey(str10)) {
                                                A005.A0R = jzf.A0g;
                                            }
                                            A005.A0Q = Integer.toString(i24);
                                            A005.A0T = str8;
                                            A005.A09 = i10;
                                            A005.A0S = jzf.A0f;
                                            A005.A0F = A04;
                                            A005.A0U = arrayList;
                                            A005.A0O = str4;
                                            A005.A0M = jzf.A0a;
                                            C37380JcY A0F = C34905Hvf.A0F(A005);
                                            InterfaceC39963Kuk D84 = interfaceC39952KuZ.D84(jzf.A0S, i11);
                                            jzf.A0c = D84;
                                            D84.ANY(A0F);
                                            c37995JsP.A0e.put(jzf.A0S, jzf);
                                        }
                                        c37995JsP.A0S = null;
                                        break;
                                    case -2095575984:
                                        str2 = "V_MPEG4/ISO/SP";
                                        if (str7.equals(str2)) {
                                        }
                                        c37995JsP.A0S = null;
                                        break;
                                    case -1985379776:
                                        str2 = "A_MS/ACM";
                                        if (str7.equals(str2)) {
                                        }
                                        c37995JsP.A0S = null;
                                        break;
                                    case -1784763192:
                                        str2 = "A_TRUEHD";
                                        if (str7.equals(str2)) {
                                        }
                                        c37995JsP.A0S = null;
                                        break;
                                    case -1730367663:
                                        str2 = "A_VORBIS";
                                        if (str7.equals(str2)) {
                                        }
                                        c37995JsP.A0S = null;
                                        break;
                                    case -1482641358:
                                        str2 = "A_MPEG/L2";
                                        if (str7.equals(str2)) {
                                        }
                                        c37995JsP.A0S = null;
                                        break;
                                    case -1482641357:
                                        str2 = "A_MPEG/L3";
                                        if (str7.equals(str2)) {
                                        }
                                        c37995JsP.A0S = null;
                                        break;
                                    case -1373388978:
                                        str2 = "V_MS/VFW/FOURCC";
                                        if (str7.equals(str2)) {
                                        }
                                        c37995JsP.A0S = null;
                                        break;
                                    case -933872740:
                                        str2 = "S_DVBSUB";
                                        if (str7.equals(str2)) {
                                        }
                                        c37995JsP.A0S = null;
                                        break;
                                    case -538363189:
                                        str2 = "V_MPEG4/ISO/ASP";
                                        if (str7.equals(str2)) {
                                        }
                                        c37995JsP.A0S = null;
                                        break;
                                    case -538363109:
                                        str2 = "V_MPEG4/ISO/AVC";
                                        if (str7.equals(str2)) {
                                        }
                                        c37995JsP.A0S = null;
                                        break;
                                    case -425012669:
                                        str2 = "S_VOBSUB";
                                        if (str7.equals(str2)) {
                                        }
                                        c37995JsP.A0S = null;
                                        break;
                                    case -356037306:
                                        str2 = "A_DTS/LOSSLESS";
                                        if (str7.equals(str2)) {
                                        }
                                        c37995JsP.A0S = null;
                                        break;
                                    case 62923557:
                                        str2 = "A_AAC";
                                        if (str7.equals(str2)) {
                                        }
                                        c37995JsP.A0S = null;
                                        break;
                                    case 62923603:
                                        str2 = "A_AC3";
                                        if (str7.equals(str2)) {
                                        }
                                        c37995JsP.A0S = null;
                                        break;
                                    case 62927045:
                                        str2 = "A_DTS";
                                        if (str7.equals(str2)) {
                                        }
                                        c37995JsP.A0S = null;
                                        break;
                                    case 82318131:
                                        str2 = "V_AV1";
                                        if (str7.equals(str2)) {
                                        }
                                        c37995JsP.A0S = null;
                                        break;
                                    case 82338133:
                                        str2 = "V_VP8";
                                        if (str7.equals(str2)) {
                                        }
                                        c37995JsP.A0S = null;
                                        break;
                                    case 82338134:
                                        str2 = "V_VP9";
                                        if (str7.equals(str2)) {
                                        }
                                        c37995JsP.A0S = null;
                                        break;
                                    case 99146302:
                                        str2 = "S_HDMV/PGS";
                                        if (str7.equals(str2)) {
                                        }
                                        c37995JsP.A0S = null;
                                        break;
                                    case 444813526:
                                        str2 = "V_THEORA";
                                        if (str7.equals(str2)) {
                                        }
                                        c37995JsP.A0S = null;
                                        break;
                                    case 542569478:
                                        str2 = "A_DTS/EXPRESS";
                                        if (str7.equals(str2)) {
                                        }
                                        c37995JsP.A0S = null;
                                        break;
                                    case 635596514:
                                        str2 = "A_PCM/FLOAT/IEEE";
                                        if (str7.equals(str2)) {
                                        }
                                        c37995JsP.A0S = null;
                                        break;
                                    case 725948237:
                                        str2 = "A_PCM/INT/BIG";
                                        if (str7.equals(str2)) {
                                        }
                                        c37995JsP.A0S = null;
                                        break;
                                    case 725957860:
                                        str2 = "A_PCM/INT/LIT";
                                        if (str7.equals(str2)) {
                                        }
                                        c37995JsP.A0S = null;
                                        break;
                                    case 738597099:
                                        str2 = "S_TEXT/ASS";
                                        if (str7.equals(str2)) {
                                        }
                                        c37995JsP.A0S = null;
                                        break;
                                    case 855502857:
                                        str2 = "V_MPEGH/ISO/HEVC";
                                        if (str7.equals(str2)) {
                                        }
                                        c37995JsP.A0S = null;
                                        break;
                                    case 1045209816:
                                        str2 = "S_TEXT/WEBVTT";
                                        if (str7.equals(str2)) {
                                        }
                                        c37995JsP.A0S = null;
                                        break;
                                    case 1422270023:
                                        str2 = "S_TEXT/UTF8";
                                        if (str7.equals(str2)) {
                                        }
                                        c37995JsP.A0S = null;
                                        break;
                                    case 1809237540:
                                        str2 = "V_MPEG2";
                                        if (str7.equals(str2)) {
                                        }
                                        c37995JsP.A0S = null;
                                        break;
                                    case 1950749482:
                                        str2 = "A_EAC3";
                                        if (str7.equals(str2)) {
                                        }
                                        c37995JsP.A0S = null;
                                        break;
                                    case 1950789798:
                                        str2 = "A_FLAC";
                                        if (str7.equals(str2)) {
                                        }
                                        c37995JsP.A0S = null;
                                        break;
                                    case 1951062397:
                                        str2 = "A_OPUS";
                                        if (str7.equals(str2)) {
                                        }
                                        c37995JsP.A0S = null;
                                        break;
                                    default:
                                        c37995JsP.A0S = null;
                                        break;
                                }
                            } else {
                                str = "CodecId is missing in TrackEntry element";
                            }
                        }
                    } else if (c37995JsP.A05 == 2) {
                        JZF jzf2 = (JZF) c37995JsP.A0e.get(c37995JsP.A06);
                        jzf2.A0c.getClass();
                        if (c37995JsP.A0E > 0 && "A_OPUS".equals(jzf2.A0e)) {
                            C37721Jjz c37721Jjz5 = c37995JsP.A0n;
                            ByteBuffer order4 = ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN);
                            order4.putLong(c37995JsP.A0E);
                            byte[] array = order4.array();
                            c37721Jjz5.A0N(array, array.length);
                        }
                        int i55 = 0;
                        for (int i56 = 0; i56 < c37995JsP.A03; i56++) {
                            i55 += c37995JsP.A0b[i56];
                        }
                        for (int i57 = 0; i57 < c37995JsP.A03; i57++) {
                            long j7 = ((jzf2.A0J * i57) / 1000) + c37995JsP.A0F;
                            int i58 = c37995JsP.A02;
                            if (i57 == 0 && !c37995JsP.A0T) {
                                i58 |= 1;
                            }
                            int i59 = c37995JsP.A0b[i57];
                            i55 -= i59;
                            A04(jzf2, c37995JsP, i58, i59, i55, j7);
                        }
                        c37995JsP.A05 = 0;
                    }
                } else {
                    int i60 = c38036Jt6.A01;
                    if (i60 == 0) {
                        long A006 = c38036Jt6.A04.A00(kv9, 4, true, false);
                        if (A006 == -2) {
                            kv9.Cex();
                            while (true) {
                                byte[] bArr12 = c38036Jt6.A06;
                                kv9.CWk(bArr12, 0, 4);
                                byte b = bArr12[0];
                                i7 = 0;
                                while (true) {
                                    long[] jArr4 = C37262Ja9.A03;
                                    if (i7 < jArr4.length) {
                                        long j8 = b;
                                        int i61 = ((jArr4[i7] & j8) > 0L ? 1 : ((jArr4[i7] & j8) == 0L ? 0 : -1));
                                        i7++;
                                        if (i61 != 0) {
                                            if (i7 != -1 && i7 <= 4) {
                                                long j9 = j8 & 255;
                                                for (int i62 = 1; i62 < i7; i62++) {
                                                    j9 = (j9 << 8) | C34905Hvf.A0C(bArr12, i62);
                                                }
                                                i8 = (int) j9;
                                                if (i8 == 357149030 || i8 == 524531317 || i8 == 475249515 || i8 == 374648427) {
                                                }
                                            }
                                        }
                                    }
                                }
                                kv9.Cuu(1);
                            }
                            kv9.Cuu(i7);
                            A006 = i8;
                        }
                        if (A006 != -1) {
                            c38036Jt6.A00 = (int) A006;
                            c38036Jt6.A01 = 1;
                            i60 = 1;
                        } else {
                            while (true) {
                                SparseArray sparseArray = this.A0e;
                                if (i17 < sparseArray.size()) {
                                    JZF jzf3 = (JZF) sparseArray.valueAt(i17);
                                    jzf3.A0c.getClass();
                                    JQz jQz = jzf3.A0d;
                                    if (jQz != null) {
                                        jQz.A01(jzf3.A0b, jzf3.A0c);
                                    }
                                    i17++;
                                } else {
                                    return -1;
                                }
                            }
                        }
                    }
                    if (i60 == 1) {
                        c38036Jt6.A02 = c38036Jt6.A04.A00(kv9, 8, false, true);
                        c38036Jt6.A01 = 2;
                    }
                    interfaceC39376KiA = c38036Jt6.A03;
                    i = c38036Jt6.A00;
                    switch (i) {
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
                        case 16871:
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
                        case 30114:
                        case 30321:
                        case 2352003:
                        case 2807729:
                            c = 2;
                            break;
                        case 134:
                        case 17026:
                        case 21358:
                        case 2274716:
                            c = 3;
                            break;
                        case 160:
                        case 166:
                        case 174:
                        case 183:
                        case 187:
                        case 224:
                        case 225:
                        case 16868:
                        case 18407:
                        case 19899:
                        case 20532:
                        case 20533:
                        case 21936:
                        case 21968:
                        case 25152:
                        case 28032:
                        case 30113:
                        case 30320:
                        case 290298740:
                        case 357149030:
                        case 374648427:
                        case 408125543:
                        case 440786851:
                        case 475249515:
                        case 524531317:
                            long B2W = kv9.B2W();
                            arrayDeque.push(new J9S(i, c38036Jt6.A02 + B2W));
                            InterfaceC39376KiA interfaceC39376KiA3 = c38036Jt6.A03;
                            int i63 = c38036Jt6.A00;
                            long j10 = c38036Jt6.A02;
                            C37995JsP c37995JsP2 = ((C38035Jt5) interfaceC39376KiA3).A00;
                            InterfaceC39952KuZ interfaceC39952KuZ2 = c37995JsP2.A0R;
                            C37418JdU.A00(interfaceC39952KuZ2);
                            if (i63 != 160) {
                                if (i63 != 174) {
                                    if (i63 != 187) {
                                        if (i63 != 19899) {
                                            if (i63 != 20533) {
                                                if (i63 != 21968) {
                                                    if (i63 != 408125543) {
                                                        if (i63 != 475249515) {
                                                            if (i63 == 524531317 && !c37995JsP2.A0a) {
                                                                if (c37995JsP2.A0r && c37995JsP2.A0H != -1) {
                                                                    c37995JsP2.A0Y = true;
                                                                    break;
                                                                } else {
                                                                    C38024Jsu.A00(interfaceC39952KuZ2, c37995JsP2.A0J);
                                                                    c37995JsP2.A0a = true;
                                                                    break;
                                                                }
                                                            }
                                                        } else {
                                                            c37995JsP2.A0Q = new J9L();
                                                            c37995JsP2.A0P = new J9L();
                                                            break;
                                                        }
                                                    } else {
                                                        long j11 = c37995JsP2.A0M;
                                                        if (j11 != -1 && j11 != B2W) {
                                                            th = null;
                                                            str = "Multiple Segment elements not supported";
                                                            break;
                                                        } else {
                                                            c37995JsP2.A0M = B2W;
                                                            c37995JsP2.A0N = j10;
                                                            break;
                                                        }
                                                    }
                                                } else {
                                                    A02(c37995JsP2, 21968).A0j = true;
                                                    break;
                                                }
                                            } else {
                                                A02(c37995JsP2, 20533).A0k = true;
                                                break;
                                            }
                                        } else {
                                            c37995JsP2.A0C = -1;
                                            c37995JsP2.A0K = -1L;
                                            break;
                                        }
                                    } else {
                                        c37995JsP2.A0Z = false;
                                        break;
                                    }
                                } else {
                                    c37995JsP2.A0S = new JZF();
                                    break;
                                }
                            } else {
                                c37995JsP2.A0T = false;
                                c37995JsP2.A0E = 0L;
                                break;
                            }
                            break;
                        case 161:
                        case 163:
                        case 165:
                        case 16877:
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
                        default:
                            kv9.Cuu((int) c38036Jt6.A02);
                            c38036Jt6.A01 = 0;
                    }
                }
            }
            int i64 = (int) c38036Jt6.A02;
            C37995JsP c37995JsP3 = ((C38035Jt5) interfaceC39376KiA).A00;
            th = null;
            if (i != 161 && i != 163) {
                if (i != 165) {
                    if (i != 16877) {
                        if (i != 16981) {
                            if (i != 18402) {
                                if (i != 21419) {
                                    if (i != 25506) {
                                        if (i == 30322) {
                                            bArr2 = new byte[i64];
                                            A02(c37995JsP3, i).A0n = bArr2;
                                        } else {
                                            A0m = C25940wr.A0m("Unexpected id: ");
                                            A0m.append(i);
                                            str = A0m.toString();
                                            throw C35898Ino.A01(str, th);
                                        }
                                    } else {
                                        bArr2 = new byte[i64];
                                        A02(c37995JsP3, i).A0l = bArr2;
                                    }
                                } else {
                                    C37721Jjz c37721Jjz6 = c37995JsP3.A0l;
                                    Arrays.fill(c37721Jjz6.A02, (byte) 0);
                                    kv9.readFully(c37721Jjz6.A02, 4 - i64, i64);
                                    c37721Jjz6.A0L(0);
                                    c37995JsP3.A0C = (int) c37721Jjz6.A0C();
                                }
                            } else {
                                byte[] bArr13 = new byte[i64];
                                kv9.readFully(bArr13, 0, i64);
                                A02(c37995JsP3, 18402).A0b = new JPT(bArr13, 1, 0, 0);
                            }
                            c38036Jt6.A01 = 0;
                        } else {
                            bArr2 = new byte[i64];
                            A02(c37995JsP3, i).A0o = bArr2;
                        }
                    } else {
                        JZF A023 = A02(c37995JsP3, 16877);
                        int i65 = A023.A0E;
                        if (i65 == 1685485123 || i65 == 1685480259) {
                            bArr2 = new byte[i64];
                            A023.A0m = bArr2;
                        }
                        kv9.Cuu(i64);
                        c38036Jt6.A01 = 0;
                    }
                    kv9.readFully(bArr2, 0, i64);
                    c38036Jt6.A01 = 0;
                } else {
                    if (c37995JsP3.A05 == 2) {
                        JZF jzf4 = (JZF) c37995JsP3.A0e.get(c37995JsP3.A06);
                        if (c37995JsP3.A01 == 4 && "V_VP9".equals(jzf4.A0e)) {
                            C37721Jjz c37721Jjz7 = c37995JsP3.A0n;
                            c37721Jjz7.A0J(i64);
                            bArr2 = c37721Jjz7.A02;
                            kv9.readFully(bArr2, 0, i64);
                        }
                        kv9.Cuu(i64);
                    }
                    c38036Jt6.A01 = 0;
                }
            } else {
                int i66 = c37995JsP3.A05;
                if (i66 == 0) {
                    C37262Ja9 c37262Ja9 = c37995JsP3.A0q;
                    c37995JsP3.A06 = (int) c37262Ja9.A00(kv9, 8, false, true);
                    c37995JsP3.A07 = c37262Ja9.A00;
                    c37995JsP3.A0D = -9223372036854775807L;
                    c37995JsP3.A05 = 1;
                    i66 = 1;
                    c37995JsP3.A0k.A0J(0);
                }
                JZF jzf5 = (JZF) c37995JsP3.A0e.get(c37995JsP3.A06);
                if (jzf5 == null) {
                    kv9.Cuu(i64 - c37995JsP3.A07);
                } else {
                    jzf5.A0c.getClass();
                    if (i66 == 1) {
                        A03(kv9, c37995JsP3, 3);
                        C37721Jjz c37721Jjz8 = c37995JsP3.A0k;
                        int i67 = (c37721Jjz8.A02[2] & 6) >> 1;
                        if (i67 == 0) {
                            c37995JsP3.A03 = 1;
                            int[] iArr3 = c37995JsP3.A0b;
                            if (iArr3 == null) {
                                iArr3 = new int[1];
                            } else if (iArr3.length < 1) {
                                iArr3 = new int[Math.max(0, 1)];
                            }
                            c37995JsP3.A0b = iArr3;
                            iArr3[0] = (i64 - c37995JsP3.A07) - 3;
                        } else {
                            int i68 = 4;
                            A03(kv9, c37995JsP3, 4);
                            int i69 = (c37721Jjz8.A02[3] & 255) + 1;
                            c37995JsP3.A03 = i69;
                            int[] iArr4 = c37995JsP3.A0b;
                            if (iArr4 == null) {
                                iArr4 = new int[i69];
                            } else {
                                int length4 = iArr4.length;
                                if (length4 < i69) {
                                    iArr4 = new int[Math.max(length4 << 1, i69)];
                                }
                            }
                            c37995JsP3.A0b = iArr4;
                            if (i67 == 2) {
                                Arrays.fill(iArr4, 0, i69, ((i64 - c37995JsP3.A07) - 4) / i69);
                            } else {
                                if (i67 == 1) {
                                    int i70 = 0;
                                    int i71 = 0;
                                    while (true) {
                                        int i72 = c37995JsP3.A03;
                                        if (i70 < i72 - 1) {
                                            iArr4[i70] = 0;
                                            do {
                                                i68++;
                                                A03(kv9, c37995JsP3, i68);
                                                i5 = c37721Jjz8.A02[i68 - 1] & 255;
                                                iArr4 = c37995JsP3.A0b;
                                                C34905Hvf.A12(iArr4, i70, i5);
                                            } while (i5 == 255);
                                            i71 += iArr4[i70];
                                            i70++;
                                        } else {
                                            i2 = i72 - 1;
                                            i3 = ((i64 - c37995JsP3.A07) - i68) - i71;
                                        }
                                    }
                                } else if (i67 == 3) {
                                    int i73 = 0;
                                    int i74 = 0;
                                    while (true) {
                                        int i75 = c37995JsP3.A03;
                                        if (i73 < i75 - 1) {
                                            iArr4[i73] = 0;
                                            i68++;
                                            A03(kv9, c37995JsP3, i68);
                                            byte[] bArr14 = c37721Jjz8.A02;
                                            int i76 = i68 - 1;
                                            if (bArr14[i76] != 0) {
                                                int i77 = 0;
                                                while (true) {
                                                    int i78 = 1 << (7 - i77);
                                                    if ((bArr14[i76] & i78) != 0) {
                                                        i68 += i77;
                                                        A03(kv9, c37995JsP3, i68);
                                                        int i79 = i76 + 1;
                                                        j = c37721Jjz8.A02[i76] & 255 & (i78 ^ (-1));
                                                        while (true) {
                                                            if (i79 < i68) {
                                                                i79++;
                                                                j = (j << 8) | (bArr[i4] & 255);
                                                            } else {
                                                                if (i73 > 0) {
                                                                    j -= (1 << ((i77 * 7) + 6)) - 1;
                                                                }
                                                                if (j < -2147483648L || j > 2147483647L) {
                                                                }
                                                            }
                                                        }
                                                    } else {
                                                        i77++;
                                                        if (i77 >= 8) {
                                                            j = 0;
                                                        }
                                                    }
                                                }
                                                int i80 = (int) j;
                                                iArr4 = c37995JsP3.A0b;
                                                if (i73 != 0) {
                                                    i80 += iArr4[i73 - 1];
                                                }
                                                iArr4[i73] = i80;
                                                i74 += i80;
                                                i73++;
                                            } else {
                                                str = "No valid varint length mask found";
                                            }
                                        } else {
                                            i2 = i75 - 1;
                                            i3 = ((i64 - c37995JsP3.A07) - i68) - i74;
                                        }
                                    }
                                    str = "EBML lacing sample size out of range.";
                                    throw C35898Ino.A01(str, th);
                                } else {
                                    A0m = C25940wr.A0m("Unexpected lacing value: ");
                                    A0m.append(i67);
                                    str = A0m.toString();
                                    throw C35898Ino.A01(str, th);
                                }
                                iArr4[i2] = i3;
                            }
                        }
                        byte[] bArr15 = c37721Jjz8.A02;
                        c37995JsP3.A0F = c37995JsP3.A0G + A01(c37995JsP3, (bArr15[0] << 8) | (bArr15[1] & 255));
                        if (jzf5.A0W == 2 || (i == 163 && (c37721Jjz8.A02[2] & 128) == 128)) {
                            i6 = 1;
                        } else {
                            i6 = 0;
                        }
                        c37995JsP3.A02 = i6;
                        c37995JsP3.A05 = 2;
                        c37995JsP3.A04 = 0;
                    }
                    if (i == 163) {
                        while (true) {
                            int i81 = c37995JsP3.A04;
                            if (i81 < c37995JsP3.A03) {
                                A04(jzf5, c37995JsP3, c37995JsP3.A02, A00(kv9, jzf5, c37995JsP3, c37995JsP3.A0b[i81], false), 0, ((c37995JsP3.A04 * jzf5.A0J) / 1000) + c37995JsP3.A0F);
                                c37995JsP3.A04++;
                            }
                        }
                    } else {
                        while (true) {
                            int i82 = c37995JsP3.A04;
                            if (i82 < c37995JsP3.A03) {
                                int[] iArr5 = c37995JsP3.A0b;
                                iArr5[i82] = A00(kv9, jzf5, c37995JsP3, iArr5[i82], true);
                                c37995JsP3.A04++;
                            } else {
                                c38036Jt6.A01 = 0;
                            }
                        }
                    }
                }
                c37995JsP3.A05 = 0;
                c38036Jt6.A01 = 0;
            }
            long B2W2 = kv9.B2W();
            if (this.A0Y) {
                this.A0L = B2W2;
                c36587J4p.A00 = this.A0H;
                this.A0Y = false;
                return 1;
            } else if (this.A0a) {
                long j12 = this.A0L;
                if (j12 != -1) {
                    c36587J4p.A00 = j12;
                    this.A0L = -1L;
                    return 1;
                }
            }
        }
        return 0;
    }

    static {
        HashMap A0z = C25920wp.A0z();
        A0z.put("htc_video_rotA-000", C25980wv.A0a());
        A0z.put("htc_video_rotA-090", 90);
        A0z.put("htc_video_rotA-180", 180);
        A0z.put("htc_video_rotA-270", 270);
        A0t = Collections.unmodifiableMap(A0z);
    }

    public C37995JsP(int i) {
        C38036Jt6 c38036Jt6 = new C38036Jt6();
        this.A0M = -1L;
        this.A0O = -9223372036854775807L;
        this.A0I = -9223372036854775807L;
        this.A0J = -9223372036854775807L;
        this.A0H = -1L;
        this.A0L = -1L;
        this.A0G = -9223372036854775807L;
        this.A0p = c38036Jt6;
        c38036Jt6.A03 = new C38035Jt5(this);
        this.A0r = true;
        this.A0q = new C37262Ja9();
        this.A0e = C91554uV.A0P();
        this.A0k = C34904Hve.A0O(4);
        ByteBuffer allocate = ByteBuffer.allocate(4);
        allocate.putInt(-1);
        this.A0o = new C37721Jjz(allocate.array());
        this.A0l = C34904Hve.A0O(4);
        this.A0i = new C37721Jjz(C37726JkL.A01);
        this.A0h = C34904Hve.A0O(4);
        this.A0j = new C37721Jjz();
        this.A0m = new C37721Jjz();
        this.A0f = C34904Hve.A0O(8);
        this.A0g = new C37721Jjz();
        this.A0n = new C37721Jjz();
        this.A0b = new int[1];
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [boolean, int, byte] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    public static int A00(Kv9 kv9, JZF jzf, C37995JsP c37995JsP, int i, boolean z) {
        ?? r2;
        int Cg8;
        int Cg82;
        int i2;
        byte[] bArr;
        String str = jzf.A0e;
        if ("S_TEXT/UTF8".equals(str)) {
            bArr = A0x;
        } else if ("S_TEXT/ASS".equals(str)) {
            bArr = A0w;
        } else if ("S_TEXT/WEBVTT".equals(str)) {
            bArr = A0y;
        } else {
            InterfaceC39963Kuk interfaceC39963Kuk = jzf.A0c;
            boolean z2 = true;
            r2 = 0;
            r2 = 0;
            if (!c37995JsP.A0U) {
                if (jzf.A0k) {
                    c37995JsP.A02 &= -1073741825;
                    int i3 = 128;
                    if (!c37995JsP.A0X) {
                        C37721Jjz c37721Jjz = c37995JsP.A0k;
                        kv9.readFully(c37721Jjz.A02, 0, 1);
                        c37995JsP.A08++;
                        byte b = c37721Jjz.A02[0];
                        if ((b & 128) != 128) {
                            c37995JsP.A00 = b;
                            c37995JsP.A0X = true;
                        } else {
                            throw C35898Ino.A01("Extension bit is set in signal byte", null);
                        }
                    }
                    byte b2 = c37995JsP.A00;
                    if ((b2 & 1) == 1) {
                        boolean A1W = C25930wq.A1W(b2 & 2, 2);
                        c37995JsP.A02 |= 1073741824;
                        if (!c37995JsP.A0V) {
                            C37721Jjz c37721Jjz2 = c37995JsP.A0f;
                            kv9.readFully(c37721Jjz2.A02, 0, 8);
                            c37995JsP.A08 += 8;
                            c37995JsP.A0V = true;
                            C37721Jjz c37721Jjz3 = c37995JsP.A0k;
                            byte[] bArr2 = c37721Jjz3.A02;
                            if (!A1W) {
                                i3 = 0;
                            }
                            bArr2[0] = (byte) (i3 | 8);
                            c37721Jjz3.A0L(0);
                            interfaceC39963Kuk.Cg4(c37721Jjz3, 1, 1);
                            c37995JsP.A09++;
                            c37721Jjz2.A0L(0);
                            interfaceC39963Kuk.Cg4(c37721Jjz2, 8, 1);
                            c37995JsP.A09 += 8;
                        }
                        if (A1W) {
                            if (!c37995JsP.A0W) {
                                C37721Jjz c37721Jjz4 = c37995JsP.A0k;
                                kv9.readFully(c37721Jjz4.A02, 0, 1);
                                c37995JsP.A08++;
                                c37721Jjz4.A0L(0);
                                c37995JsP.A0B = c37721Jjz4.A05();
                                c37995JsP.A0W = true;
                            }
                            int i4 = c37995JsP.A0B << 2;
                            C37721Jjz c37721Jjz5 = c37995JsP.A0k;
                            c37721Jjz5.A0J(i4);
                            kv9.readFully(c37721Jjz5.A02, 0, i4);
                            c37995JsP.A08 += i4;
                            short s = (short) ((c37995JsP.A0B / 2) + 1);
                            int i5 = (s * 6) + 2;
                            ByteBuffer byteBuffer = c37995JsP.A0c;
                            if (byteBuffer == null || byteBuffer.capacity() < i5) {
                                c37995JsP.A0c = ByteBuffer.allocate(i5);
                            }
                            c37995JsP.A0c.position(0);
                            c37995JsP.A0c.putShort(s);
                            int i6 = 0;
                            int i7 = 0;
                            while (true) {
                                i2 = c37995JsP.A0B;
                                if (i6 >= i2) {
                                    break;
                                }
                                int A07 = c37721Jjz5.A07();
                                int i8 = i6 % 2;
                                ByteBuffer byteBuffer2 = c37995JsP.A0c;
                                int i9 = A07 - i7;
                                if (i8 == 0) {
                                    byteBuffer2.putShort((short) i9);
                                } else {
                                    byteBuffer2.putInt(i9);
                                }
                                i6++;
                                i7 = A07;
                            }
                            int i10 = (i - c37995JsP.A08) - i7;
                            int i11 = i2 % 2;
                            ByteBuffer byteBuffer3 = c37995JsP.A0c;
                            if (i11 == 1) {
                                byteBuffer3.putInt(i10);
                            } else {
                                byteBuffer3.putShort((short) i10);
                                c37995JsP.A0c.putInt(0);
                            }
                            C37721Jjz c37721Jjz6 = c37995JsP.A0g;
                            c37721Jjz6.A0N(c37995JsP.A0c.array(), i5);
                            interfaceC39963Kuk.Cg4(c37721Jjz6, i5, 1);
                            c37995JsP.A09 += i5;
                        }
                    }
                } else {
                    byte[] bArr3 = jzf.A0o;
                    if (bArr3 != null) {
                        c37995JsP.A0j.A0N(bArr3, bArr3.length);
                    }
                }
                if (!"A_OPUS".equals(jzf.A0e) ? jzf.A0O > 0 : z) {
                    c37995JsP.A02 |= 268435456;
                    c37995JsP.A0n.A0J(0);
                    int i12 = (c37995JsP.A0j.A00 + i) - c37995JsP.A08;
                    C37721Jjz c37721Jjz7 = c37995JsP.A0k;
                    c37721Jjz7.A0J(4);
                    byte[] bArr4 = c37721Jjz7.A02;
                    C34904Hve.A0o(i12 >> 24, bArr4, 0);
                    C34904Hve.A0o(i12 >> 16, bArr4, 1);
                    C34903Hvd.A0n(i12, bArr4);
                    interfaceC39963Kuk.Cg4(c37721Jjz7, 4, 2);
                    c37995JsP.A09 += 4;
                }
                c37995JsP.A0U = true;
            }
            C37721Jjz c37721Jjz8 = c37995JsP.A0j;
            int i13 = c37721Jjz8.A00;
            int i14 = i + i13;
            String str2 = jzf.A0e;
            if (!"V_MPEG4/ISO/AVC".equals(str2) && !"V_MPEGH/ISO/HEVC".equals(str2)) {
                JQz jQz = jzf.A0d;
                if (jQz != null) {
                    if (i13 != 0) {
                        z2 = false;
                    }
                    C37418JdU.A02(z2);
                    jQz.A00(kv9);
                }
                while (true) {
                    int i15 = c37995JsP.A08;
                    if (i15 >= i14) {
                        break;
                    }
                    int i16 = i14 - i15;
                    int A0B = C34902Hvc.A0B(c37721Jjz8);
                    if (A0B > 0) {
                        Cg82 = Math.min(i16, A0B);
                        interfaceC39963Kuk.Cg3(c37721Jjz8, Cg82);
                    } else {
                        Cg82 = interfaceC39963Kuk.Cg8(kv9, i16, 0, false);
                    }
                    c37995JsP.A08 += Cg82;
                    c37995JsP.A09 += Cg82;
                }
            } else {
                C37721Jjz c37721Jjz9 = c37995JsP.A0h;
                byte[] bArr5 = c37721Jjz9.A02;
                bArr5[0] = 0;
                bArr5[1] = 0;
                bArr5[2] = 0;
                int i17 = jzf.A0R;
                int i18 = 4 - i17;
                while (c37995JsP.A08 < i14) {
                    int i19 = c37995JsP.A0A;
                    int A0B2 = C34902Hvc.A0B(c37721Jjz8);
                    if (i19 == 0) {
                        int min = Math.min(i17, A0B2);
                        kv9.readFully(bArr5, i18 + min, i17 - min);
                        if (min > 0) {
                            c37721Jjz8.A0O(bArr5, i18, min);
                        }
                        c37995JsP.A08 += i17;
                        c37995JsP.A0A = C34905Hvf.A04(c37721Jjz9, 0);
                        C37721Jjz c37721Jjz10 = c37995JsP.A0i;
                        c37721Jjz10.A0L(0);
                        interfaceC39963Kuk.Cg3(c37721Jjz10, 4);
                        c37995JsP.A09 += 4;
                    } else {
                        if (A0B2 > 0) {
                            Cg8 = Math.min(i19, A0B2);
                            interfaceC39963Kuk.Cg3(c37721Jjz8, Cg8);
                        } else {
                            Cg8 = interfaceC39963Kuk.Cg8(kv9, i19, 0, false);
                        }
                        c37995JsP.A08 += Cg8;
                        c37995JsP.A09 += Cg8;
                        c37995JsP.A0A -= Cg8;
                    }
                }
            }
            if ("A_VORBIS".equals(jzf.A0e)) {
                C37721Jjz c37721Jjz11 = c37995JsP.A0o;
                c37721Jjz11.A0L(0);
                interfaceC39963Kuk.Cg3(c37721Jjz11, 4);
                c37995JsP.A09 += 4;
            }
            int i20 = c37995JsP.A09;
            c37995JsP.A08 = r2;
            c37995JsP.A09 = r2;
            c37995JsP.A0A = r2;
            c37995JsP.A0U = r2;
            c37995JsP.A0X = r2;
            c37995JsP.A0W = r2;
            c37995JsP.A0B = r2;
            c37995JsP.A00 = r2;
            c37995JsP.A0V = r2;
            c37995JsP.A0j.A0J(r2);
            return i20;
        }
        int length = bArr.length;
        int i21 = length + i;
        C37721Jjz c37721Jjz12 = c37995JsP.A0m;
        byte[] bArr6 = c37721Jjz12.A02;
        r2 = 0;
        if (bArr6.length < i21) {
            byte[] copyOf = Arrays.copyOf(bArr, i21 + i);
            c37721Jjz12.A0N(copyOf, copyOf.length);
        } else {
            System.arraycopy(bArr, 0, bArr6, 0, length);
        }
        kv9.readFully(c37721Jjz12.A02, length, i);
        c37721Jjz12.A0L(0);
        c37721Jjz12.A0K(i21);
        int i202 = c37995JsP.A09;
        c37995JsP.A08 = r2;
        c37995JsP.A09 = r2;
        c37995JsP.A0A = r2;
        c37995JsP.A0U = r2;
        c37995JsP.A0X = r2;
        c37995JsP.A0W = r2;
        c37995JsP.A0B = r2;
        c37995JsP.A00 = r2;
        c37995JsP.A0V = r2;
        c37995JsP.A0j.A0J(r2);
        return i202;
    }

    public static long A01(C37995JsP c37995JsP, long j) {
        long j2 = c37995JsP.A0O;
        if (j2 != -9223372036854775807L) {
            return Util.A03(j, j2, 1000L);
        }
        throw C35898Ino.A01("Can't scale timecode prior to timecodeScale being set.", null);
    }

    public static void A03(Kv9 kv9, C37995JsP c37995JsP, int i) {
        int max;
        C37721Jjz c37721Jjz = c37995JsP.A0k;
        if (c37721Jjz.A00 < i) {
            byte[] bArr = c37721Jjz.A02;
            int length = bArr.length;
            if (length < i && (max = Math.max(length << 1, i)) > length) {
                bArr = Arrays.copyOf(bArr, max);
                c37721Jjz.A02 = bArr;
            }
            int i2 = c37721Jjz.A00;
            kv9.readFully(bArr, i2, i - i2);
            c37721Jjz.A0K(i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00c3 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A04(JZF jzf, C37995JsP c37995JsP, int i, int i2, int i3, long j) {
        int i4;
        byte[] A06;
        int i5;
        int i6;
        String str;
        int i7 = i2;
        JQz jQz = jzf.A0d;
        if (jQz != null) {
            jQz.A02(jzf.A0b, jzf.A0c, i, i7, i3, j);
        } else {
            String str2 = jzf.A0e;
            if ("S_TEXT/UTF8".equals(str2) || "S_TEXT/ASS".equals(str2) || "S_TEXT/WEBVTT".equals(str2)) {
                if (c37995JsP.A03 > 1) {
                    str = "Skipping subtitle sample in laced block.";
                } else {
                    long j2 = c37995JsP.A0D;
                    if (j2 == -9223372036854775807L) {
                        str = "Skipping subtitle sample with no duration.";
                    } else {
                        C37721Jjz c37721Jjz = c37995JsP.A0m;
                        byte[] bArr = c37721Jjz.A02;
                        switch (str2.hashCode()) {
                            case 738597099:
                                if (str2.equals("S_TEXT/ASS")) {
                                    A06 = A06("%01d:%02d:%02d:%02d", j2, 10000L);
                                    i5 = 21;
                                    System.arraycopy(A06, 0, bArr, i5, A06.length);
                                    i6 = c37721Jjz.A01;
                                    while (true) {
                                        if (i6 < c37721Jjz.A00) {
                                            if (c37721Jjz.A02[i6] == 0) {
                                                c37721Jjz.A0K(i6);
                                            } else {
                                                i6++;
                                            }
                                        }
                                    }
                                    jzf.A0c.Cg3(c37721Jjz, c37721Jjz.A00);
                                    i7 = i2 + c37721Jjz.A00;
                                    break;
                                }
                                throw C34905Hvf.A0T();
                            case 1045209816:
                                if (str2.equals("S_TEXT/WEBVTT")) {
                                    i4 = 1;
                                    if (1 - i4 == 0) {
                                        A06 = A06("%02d:%02d:%02d,%03d", j2, 1000L);
                                        i5 = 19;
                                    } else {
                                        A06 = A06("%02d:%02d:%02d.%03d", j2, 1000L);
                                        i5 = 25;
                                    }
                                    System.arraycopy(A06, 0, bArr, i5, A06.length);
                                    i6 = c37721Jjz.A01;
                                    while (true) {
                                        if (i6 < c37721Jjz.A00) {
                                        }
                                        i6++;
                                    }
                                    jzf.A0c.Cg3(c37721Jjz, c37721Jjz.A00);
                                    i7 = i2 + c37721Jjz.A00;
                                    break;
                                }
                                throw C34905Hvf.A0T();
                            case 1422270023:
                                if (str2.equals("S_TEXT/UTF8")) {
                                    i4 = 2;
                                    if (1 - i4 == 0) {
                                    }
                                    System.arraycopy(A06, 0, bArr, i5, A06.length);
                                    i6 = c37721Jjz.A01;
                                    while (true) {
                                        if (i6 < c37721Jjz.A00) {
                                        }
                                        i6++;
                                    }
                                    jzf.A0c.Cg3(c37721Jjz, c37721Jjz.A00);
                                    i7 = i2 + c37721Jjz.A00;
                                    break;
                                }
                                throw C34905Hvf.A0T();
                            default:
                                throw C34905Hvf.A0T();
                        }
                    }
                }
                C37621Jhi.A02("MatroskaExtractor", str);
            }
            if ((268435456 & i) != 0) {
                int i8 = c37995JsP.A03;
                C37721Jjz c37721Jjz2 = c37995JsP.A0n;
                if (i8 > 1) {
                    c37721Jjz2.A0J(0);
                } else {
                    int i9 = c37721Jjz2.A00;
                    jzf.A0c.Cg4(c37721Jjz2, i9, 2);
                    i7 += i9;
                }
            }
            jzf.A0c.CgA(jzf.A0b, i, i7, i3, j);
        }
        c37995JsP.A0d = true;
    }

    public static void A05(C37995JsP c37995JsP, int i) {
        if (c37995JsP.A0S != null) {
            return;
        }
        throw C35898Ino.A00(C073900b.A0S("Element ", " must be in a TrackEntry", i));
    }

    @Override // p000X.InterfaceC39858KsB
    public final boolean Cv5(Kv9 kv9) {
        C37721Jjz A0O = C34904Hve.A0O(8);
        long length = kv9.getLength();
        long j = OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED;
        if (length != -1 && length <= OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED) {
            j = length;
        }
        int i = (int) j;
        kv9.CWk(A0O.A02, 0, 4);
        int i2 = 4;
        for (long A0C = A0O.A0C(); A0C != 440786851; A0C = ((A0C << 8) & (-256)) | (A0O.A02[0] & 255)) {
            i2++;
            if (i2 == i) {
                return false;
            }
            Kv9.A01(A0O, kv9, 1);
        }
        int i3 = 0;
        kv9.CWk(A0O.A02, 0, 1);
        byte[] bArr = A0O.A02;
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
        kv9.CWk(bArr, 1, i6);
        while (i3 < i6) {
            i3++;
            i7 = (A0O.A02[i3] & 255) + (i7 << 8);
        }
        int i8 = i2 + i6 + 1;
        long j2 = i7;
        long j3 = i8;
        if (j2 == Long.MIN_VALUE) {
            return false;
        }
        if (length != -1 && j3 + j2 >= length) {
            return false;
        }
        while (true) {
            long j4 = i8;
            long j5 = j3 + j2;
            if (j4 < j5) {
                int i9 = 0;
                kv9.CWk(A0O.A02, 0, 1);
                byte[] bArr2 = A0O.A02;
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
                kv9.CWk(bArr2, 1, i12);
                while (i9 < i12) {
                    i9++;
                    i13 = (A0O.A02[i9] & 255) + (i13 << 8);
                }
                int i14 = i8 + i12 + 1;
                if (i13 == Long.MIN_VALUE) {
                    return false;
                }
                int i15 = 0;
                kv9.CWk(A0O.A02, 0, 1);
                byte[] bArr3 = A0O.A02;
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
                kv9.CWk(bArr3, 1, i18);
                while (i15 < i18) {
                    i15++;
                    i19 = (A0O.A02[i15] & 255) + (i19 << 8);
                }
                i8 = i14 + i18 + 1;
                long j6 = i19;
                if (j6 < 0 || j6 > 2147483647L) {
                    return false;
                }
                if (j6 != 0) {
                    int i20 = (int) j6;
                    kv9.A85(i20);
                    i8 += i20;
                }
            } else if (j4 != j5) {
                return false;
            } else {
                return true;
            }
        }
    }

    public static JZF A02(C37995JsP c37995JsP, int i) {
        A05(c37995JsP, i);
        return c37995JsP.A0S;
    }

    @Override // p000X.InterfaceC39858KsB
    public final void BQ3(InterfaceC39952KuZ interfaceC39952KuZ) {
        this.A0R = interfaceC39952KuZ;
    }

    public static byte[] A06(String str, long j, long j2) {
        C37418JdU.A01(C25940wr.A1V((j > (-9223372036854775807L) ? 1 : (j == (-9223372036854775807L) ? 0 : -1))));
        int i = (int) (j / 3600000000L);
        long j3 = j - ((i * 3600) * 1000000);
        int i2 = (int) (j3 / 60000000);
        long j4 = j3 - ((i2 * 60) * 1000000);
        int i3 = (int) (j4 / 1000000);
        return String.format(Locale.US, str, C28353Emo.A1a(i, i2, i3, (int) ((j4 - (i3 * 1000000)) / j2))).getBytes(J4M.A05);
    }

    @Override // p000X.InterfaceC39858KsB
    public final void Cgu(long j, long j2) {
        this.A0G = -9223372036854775807L;
        int i = 0;
        this.A05 = 0;
        C38036Jt6 c38036Jt6 = (C38036Jt6) this.A0p;
        c38036Jt6.A01 = 0;
        c38036Jt6.A05.clear();
        C37262Ja9 c37262Ja9 = c38036Jt6.A04;
        c37262Ja9.A01 = 0;
        c37262Ja9.A00 = 0;
        C37262Ja9 c37262Ja92 = this.A0q;
        c37262Ja92.A01 = 0;
        c37262Ja92.A00 = 0;
        this.A08 = 0;
        this.A09 = 0;
        this.A0A = 0;
        this.A0U = false;
        this.A0X = false;
        this.A0W = false;
        this.A0B = 0;
        this.A00 = (byte) 0;
        this.A0V = false;
        this.A0j.A0J(0);
        while (true) {
            SparseArray sparseArray = this.A0e;
            if (i < sparseArray.size()) {
                JQz jQz = ((JZF) sparseArray.valueAt(i)).A0d;
                if (jQz != null) {
                    jQz.A01 = false;
                    jQz.A00 = 0;
                }
                i++;
            } else {
                return;
            }
        }
    }

    public C37995JsP() {
        this(0);
    }
}
