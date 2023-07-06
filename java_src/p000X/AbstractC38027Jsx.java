package p000X;

import android.util.SparseArray;
import androidx.media3.common.util.Util;
import com.facebook.common.dextricks.Constants;
import com.mapbox.android.accounts.p096v1.MapboxAccounts;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.regex.Matcher;
/* renamed from: X.Jsx  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC38027Jsx implements InterfaceC39963Kuk {
    public int A00;
    public int A02;
    public int A03;
    public int A04;
    public C37380JcY A07;
    public C37380JcY A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public C37380JcY A0J;
    public final JjX A0L;
    public final C36783JCi A0N = new C36783JCi();
    public int A01 = 1000;
    public int[] A0F = new int[1000];
    public long[] A0G = new long[1000];
    public long[] A0H = new long[1000];
    public int[] A0D = new int[1000];
    public int[] A0E = new int[1000];
    public JPT[] A0I = new JPT[1000];
    public final C37185JXb A0M = new C37185JXb(C37970Jrv.A00);
    public long A05 = Long.MIN_VALUE;
    public long A06 = Long.MIN_VALUE;
    public boolean A0C = true;
    public boolean A0K = true;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0177, code lost:
        if (r6.equals("04") == false) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0188, code lost:
        if (r0 == null) goto L80;
     */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00f8  */
    @Override // p000X.InterfaceC39963Kuk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void ANY(C37380JcY c37380JcY) {
        C37380JcY c37380JcY2;
        boolean z;
        String str;
        boolean equals;
        String str2;
        StringBuilder A0n;
        int i;
        int i2;
        int i3;
        int A04;
        String str3;
        I3H i3h = (I3H) this;
        synchronized (this) {
            if (!i3h.A0C) {
                c37380JcY2 = i3h.A08;
            } else {
                c37380JcY2 = null;
            }
        }
        if (c37380JcY2 == null) {
            C38384K5s c38384K5s = i3h.A03;
            c38384K5s.A00++;
            ArrayList arrayList = c38384K5s.A0H;
            i3h.A01 = arrayList.size();
            arrayList.add(new JMZ(i3h, null, false));
            if ("video/dolby-vision".equals(c37380JcY.A0V) && (str2 = c37380JcY.A0Q) != null) {
                String[] split = str2.split("\\.");
                String str4 = "Ignoring malformed Dolby Vision codec string: ";
                if (split.length >= 3) {
                    Matcher matcher = AnonymousClass358.A00.matcher(split[1]);
                    if (matcher.matches()) {
                        str2 = matcher.group(1);
                        if (str2 != null) {
                            int i4 = 8;
                            switch (str2.hashCode()) {
                                case 1536:
                                    if (str2.equals(MapboxAccounts.SKU_ID_MAPS_MAUS)) {
                                        i = 1;
                                        if (i != null) {
                                            str2 = split[2];
                                            if (str2 != null) {
                                                switch (str2.hashCode()) {
                                                    case 1537:
                                                        if (str2.equals("01")) {
                                                            i3 = 1;
                                                            A04 = C25920wp.A04(C91574uX.A0R(i, i3).first);
                                                            if (A04 == 16 && A04 != 256) {
                                                                if (A04 == 512) {
                                                                    str3 = "video/avc";
                                                                }
                                                            } else {
                                                                str3 = "video/hevc";
                                                            }
                                                            i3h.A00 = arrayList.size();
                                                            arrayList.add(new JMZ(i3h, str3, true));
                                                            break;
                                                        }
                                                        break;
                                                    case 1538:
                                                        if (str2.equals(MapboxAccounts.SKU_ID_NAVIGATION_MAUS)) {
                                                            i3 = 2;
                                                            A04 = C25920wp.A04(C91574uX.A0R(i, i3).first);
                                                            if (A04 == 16) {
                                                                break;
                                                            }
                                                            str3 = "video/hevc";
                                                            i3h.A00 = arrayList.size();
                                                            arrayList.add(new JMZ(i3h, str3, true));
                                                            break;
                                                        }
                                                        break;
                                                    case 1539:
                                                        if (str2.equals(MapboxAccounts.SKU_ID_NAVIGATION_TRIPS)) {
                                                            i3 = 4;
                                                            A04 = C25920wp.A04(C91574uX.A0R(i, i3).first);
                                                            if (A04 == 16) {
                                                            }
                                                            str3 = "video/hevc";
                                                            i3h.A00 = arrayList.size();
                                                            arrayList.add(new JMZ(i3h, str3, true));
                                                            break;
                                                        }
                                                        break;
                                                    case 1540:
                                                        break;
                                                    case 1541:
                                                        if (str2.equals("05")) {
                                                            i4 = 16;
                                                            i3 = Integer.valueOf(i4);
                                                            break;
                                                        }
                                                        break;
                                                    case 1542:
                                                        if (str2.equals("06")) {
                                                            i4 = 32;
                                                            i3 = Integer.valueOf(i4);
                                                            break;
                                                        }
                                                        break;
                                                    case 1543:
                                                        if (str2.equals("07")) {
                                                            i4 = 64;
                                                            i3 = Integer.valueOf(i4);
                                                            break;
                                                        }
                                                        break;
                                                    case 1544:
                                                        if (str2.equals("08")) {
                                                            i4 = 128;
                                                            i3 = Integer.valueOf(i4);
                                                            break;
                                                        }
                                                        break;
                                                    case 1545:
                                                        if (str2.equals("09")) {
                                                            i4 = 256;
                                                            i3 = Integer.valueOf(i4);
                                                            break;
                                                        }
                                                        break;
                                                    case 1567:
                                                        if (str2.equals("10")) {
                                                            i4 = 512;
                                                            i3 = Integer.valueOf(i4);
                                                            break;
                                                        }
                                                        break;
                                                    case 1568:
                                                        if (str2.equals("11")) {
                                                            i4 = 1024;
                                                            i3 = Integer.valueOf(i4);
                                                            break;
                                                        }
                                                        break;
                                                    case 1569:
                                                        if (str2.equals("12")) {
                                                            i4 = 2048;
                                                            i3 = Integer.valueOf(i4);
                                                            break;
                                                        }
                                                        break;
                                                    case 1570:
                                                        if (str2.equals("13")) {
                                                            i4 = 4096;
                                                            i3 = Integer.valueOf(i4);
                                                            break;
                                                        }
                                                        break;
                                                }
                                            }
                                            A0n = C25960wt.A0n();
                                            str4 = "Unknown Dolby Vision level string: ";
                                            A0n.append(str4);
                                            C37621Jhi.A02("MediaCodecUtil", C25930wq.A0f(str2, A0n));
                                            break;
                                        }
                                    }
                                    break;
                                case 1537:
                                    if (str2.equals("01")) {
                                        i = 2;
                                        if (i != null) {
                                        }
                                    }
                                    break;
                                case 1538:
                                    if (str2.equals(MapboxAccounts.SKU_ID_NAVIGATION_MAUS)) {
                                        i = 4;
                                        if (i != null) {
                                        }
                                    }
                                    break;
                                case 1539:
                                    if (str2.equals(MapboxAccounts.SKU_ID_NAVIGATION_TRIPS)) {
                                        i = 8;
                                        if (i != null) {
                                        }
                                    }
                                    break;
                                case 1540:
                                    if (str2.equals("04")) {
                                        i2 = 16;
                                        i = Integer.valueOf(i2);
                                        if (i != null) {
                                        }
                                    }
                                    break;
                                case 1541:
                                    if (str2.equals("05")) {
                                        i2 = 32;
                                        i = Integer.valueOf(i2);
                                        if (i != null) {
                                        }
                                    }
                                    break;
                                case 1542:
                                    if (str2.equals("06")) {
                                        i2 = 64;
                                        i = Integer.valueOf(i2);
                                        if (i != null) {
                                        }
                                    }
                                    break;
                                case 1543:
                                    if (str2.equals("07")) {
                                        i2 = 128;
                                        i = Integer.valueOf(i2);
                                        if (i != null) {
                                        }
                                    }
                                    break;
                                case 1544:
                                    if (str2.equals("08")) {
                                        i2 = 256;
                                        i = Integer.valueOf(i2);
                                        if (i != null) {
                                        }
                                    }
                                    break;
                                case 1545:
                                    if (str2.equals("09")) {
                                        i2 = 512;
                                        i = Integer.valueOf(i2);
                                        if (i != null) {
                                        }
                                    }
                                    break;
                            }
                        }
                        A0n = C25960wt.A0n();
                        str4 = "Unknown Dolby Vision profile string: ";
                        A0n.append(str4);
                        C37621Jhi.A02("MediaCodecUtil", C25930wq.A0f(str2, A0n));
                    }
                }
                A0n = C25960wt.A0n();
                A0n.append(str4);
                C37621Jhi.A02("MediaCodecUtil", C25930wq.A0f(str2, A0n));
            }
        }
        this.A0J = c37380JcY;
        synchronized (this) {
            this.A0C = false;
            if (!Util.A05(c37380JcY, this.A08)) {
                SparseArray sparseArray = this.A0M.A01;
                if (sparseArray.size() != 0 && ((J9O) sparseArray.valueAt(sparseArray.size() - 1)).A00.equals(c37380JcY)) {
                    c37380JcY = ((J9O) sparseArray.valueAt(sparseArray.size() - 1)).A00;
                }
                this.A08 = c37380JcY;
                String str5 = c37380JcY.A0V;
                String str6 = c37380JcY.A0Q;
                boolean z2 = false;
                if (str5 != null) {
                    switch (str5.hashCode()) {
                        case -2123537834:
                            str = "audio/eac3-joc";
                            equals = str5.equals(str);
                            z = true;
                            if (!equals) {
                                break;
                            }
                            break;
                        case -432837260:
                            str = "audio/mpeg-L1";
                            equals = str5.equals(str);
                            z = true;
                            if (!equals) {
                            }
                            break;
                        case -432837259:
                            str = "audio/mpeg-L2";
                            equals = str5.equals(str);
                            z = true;
                            if (!equals) {
                            }
                            break;
                        case -53558318:
                            if (str5.equals("audio/mp4a-latm") && str6 != null) {
                                Matcher matcher2 = C37143JVj.A01.matcher(str6);
                                if (matcher2.matches()) {
                                    String group = matcher2.group(1);
                                    group.getClass();
                                    String group2 = matcher2.group(2);
                                    try {
                                        Integer.parseInt(group, 16);
                                        if (group2 != null) {
                                            int parseInt = Integer.parseInt(group2);
                                            if (parseInt == 2 || parseInt == 5 || parseInt == 29 || (parseInt != 42 && (parseInt == 22 || parseInt == 23))) {
                                                z2 = true;
                                                break;
                                            }
                                        }
                                    } catch (NumberFormatException unused) {
                                        break;
                                    }
                                }
                            }
                            break;
                        case 187078296:
                            str = "audio/ac3";
                            equals = str5.equals(str);
                            z = true;
                            if (!equals) {
                            }
                            break;
                        case 187094639:
                            str = "audio/raw";
                            equals = str5.equals(str);
                            z = true;
                            if (!equals) {
                            }
                            break;
                        case 1504578661:
                            str = "audio/eac3";
                            equals = str5.equals(str);
                            z = true;
                            if (!equals) {
                            }
                            break;
                        case 1504619009:
                            str = "audio/flac";
                            equals = str5.equals(str);
                            z = true;
                            if (!equals) {
                            }
                            break;
                        case 1504831518:
                            str = "audio/mpeg";
                            equals = str5.equals(str);
                            z = true;
                            if (!equals) {
                            }
                            break;
                        case 1903231877:
                            str = "audio/g711-alaw";
                            equals = str5.equals(str);
                            z = true;
                            if (!equals) {
                            }
                            break;
                        case 1903589369:
                            str = "audio/g711-mlaw";
                            equals = str5.equals(str);
                            z = true;
                            if (!equals) {
                            }
                            break;
                    }
                    this.A0B = z;
                    this.A0A = false;
                }
                z = z2;
                this.A0B = z;
                this.A0A = false;
            }
        }
    }

    @Override // p000X.InterfaceC39963Kuk
    public final /* synthetic */ void Cg3(C37721Jjz c37721Jjz, int i) {
        Cg4(c37721Jjz, i, 0);
    }

    @Override // p000X.InterfaceC39963Kuk
    public void CgA(JPT jpt, int i, int i2, int i3, long j) {
        int i4 = i & 1;
        boolean A1V = C25940wr.A1V(i4);
        if (this.A0K) {
            if (A1V) {
                this.A0K = false;
            } else {
                return;
            }
        }
        long j2 = 0 + j;
        if (this.A0B) {
            if (j2 >= Long.MIN_VALUE) {
                if (i4 == 0) {
                    if (!this.A0A) {
                        C37621Jhi.A02("SampleQueue", C25950ws.A0t(this.A08, C25940wr.A0m("Overriding unexpected non-sync sample for format: ")));
                        this.A0A = true;
                    }
                    i |= 1;
                }
            } else {
                return;
            }
        }
        long j3 = (this.A0L.A00 - i2) - i3;
        synchronized (this) {
            int i5 = this.A02;
            if (i5 > 0) {
                int i6 = this.A04 + (i5 - 1);
                int i7 = this.A01;
                if (i6 >= i7) {
                    i6 -= i7;
                }
                C37418JdU.A01(C91564uW.A1Z(((this.A0G[i6] + this.A0E[i6]) > j3 ? 1 : ((this.A0G[i6] + this.A0E[i6]) == j3 ? 0 : -1))));
            }
            this.A09 = C25940wr.A1V(536870912 & i);
            this.A06 = Math.max(this.A06, j2);
            int i8 = this.A04 + this.A02;
            int i9 = this.A01;
            if (i8 >= i9) {
                i8 -= i9;
            }
            this.A0H[i8] = j2;
            this.A0G[i8] = j3;
            this.A0E[i8] = i2;
            this.A0D[i8] = i;
            this.A0I[i8] = jpt;
            this.A0F[i8] = 0;
            C37185JXb c37185JXb = this.A0M;
            SparseArray sparseArray = c37185JXb.A01;
            if (sparseArray.size() == 0 || !((J9O) sparseArray.valueAt(sparseArray.size() - 1)).A00.equals(this.A08)) {
                InterfaceC39933KuF interfaceC39933KuF = InterfaceC39933KuF.A00;
                int i10 = this.A00 + this.A02;
                C37380JcY c37380JcY = this.A08;
                c37380JcY.getClass();
                J9O j9o = new J9O(c37380JcY, interfaceC39933KuF);
                boolean z = false;
                if (c37185JXb.A00 == -1) {
                    C37418JdU.A02(C25940wr.A1W(sparseArray.size()));
                    c37185JXb.A00 = 0;
                }
                if (sparseArray.size() > 0) {
                    int keyAt = sparseArray.keyAt(sparseArray.size() - 1);
                    if (i10 >= keyAt) {
                        z = true;
                    }
                    C37418JdU.A01(z);
                    if (keyAt == i10) {
                        sparseArray.valueAt(sparseArray.size() - 1);
                    }
                }
                sparseArray.append(i10, j9o);
            }
            int i11 = this.A02 + 1;
            this.A02 = i11;
            int i12 = this.A01;
            if (i11 == i12) {
                int i13 = i12 + 1000;
                int[] iArr = new int[i13];
                long[] jArr = new long[i13];
                long[] jArr2 = new long[i13];
                int[] iArr2 = new int[i13];
                int[] iArr3 = new int[i13];
                JPT[] jptArr = new JPT[i13];
                int i14 = this.A04;
                int i15 = i12 - i14;
                System.arraycopy(this.A0G, i14, jArr, 0, i15);
                System.arraycopy(this.A0H, this.A04, jArr2, 0, i15);
                System.arraycopy(this.A0D, this.A04, iArr2, 0, i15);
                System.arraycopy(this.A0E, this.A04, iArr3, 0, i15);
                System.arraycopy(this.A0I, this.A04, jptArr, 0, i15);
                System.arraycopy(this.A0F, this.A04, iArr, 0, i15);
                int i16 = this.A04;
                System.arraycopy(this.A0G, 0, jArr, i15, i16);
                System.arraycopy(this.A0H, 0, jArr2, i15, i16);
                System.arraycopy(this.A0D, 0, iArr2, i15, i16);
                System.arraycopy(this.A0E, 0, iArr3, i15, i16);
                System.arraycopy(this.A0I, 0, jptArr, i15, i16);
                System.arraycopy(this.A0F, 0, iArr, i15, i16);
                this.A0G = jArr;
                this.A0H = jArr2;
                this.A0D = iArr2;
                this.A0E = iArr3;
                this.A0I = jptArr;
                this.A0F = iArr;
                this.A04 = 0;
                this.A01 = i13;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00b2, code lost:
        if (r9 == false) goto L47;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x009d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A00(C37539Jfv c37539Jfv, J4l j4l, int i) {
        C37380JcY c37380JcY;
        SparseArray sparseArray;
        boolean z = false;
        boolean A1V = C25940wr.A1V(i & 2);
        C36783JCi c36783JCi = this.A0N;
        synchronized (this) {
            int i2 = this.A03;
            if (i2 != this.A02) {
                C37185JXb c37185JXb = this.A0M;
                int i3 = this.A00 + i2;
                int i4 = c37185JXb.A00;
                if (i4 == -1) {
                    i4 = 0;
                    c37185JXb.A00 = 0;
                }
                while (i4 > 0 && i3 < c37185JXb.A01.keyAt(i4)) {
                    i4 = c37185JXb.A00 - 1;
                    c37185JXb.A00 = i4;
                }
                while (true) {
                    int i5 = c37185JXb.A00;
                    sparseArray = c37185JXb.A01;
                    if (i5 >= sparseArray.size() - 1 || i3 < sparseArray.keyAt(i5 + 1)) {
                        break;
                    }
                    c37185JXb.A00++;
                }
                c37380JcY = ((J9O) sparseArray.valueAt(c37185JXb.A00)).A00;
                if (!A1V && c37380JcY == this.A07) {
                    int i6 = this.A04 + this.A03;
                    int i7 = this.A01;
                    if (i6 >= i7) {
                        i6 -= i7;
                    }
                    int i8 = this.A0D[i6];
                    c37539Jfv.A00 = i8;
                    long j = this.A0H[i6];
                    c37539Jfv.A01 = j;
                    if (j < Long.MIN_VALUE) {
                        c37539Jfv.A00 = Integer.MIN_VALUE | i8;
                    }
                    c36783JCi.A00 = this.A0E[i6];
                    c36783JCi.A01 = this.A0G[i6];
                    c36783JCi.A02 = this.A0I[i6];
                    if ((c37539Jfv.A00 & 4) != 4) {
                        if ((i & 1) != 0) {
                            z = true;
                        }
                        if ((i & 4) == 0) {
                            JjX jjX = this.A0L;
                            C36844JEv c36844JEv = jjX.A02;
                            C37721Jjz c37721Jjz = jjX.A04;
                            if (z) {
                                JjX.A01(c37721Jjz, c37539Jfv, c36844JEv, c36783JCi);
                            } else {
                                jjX.A02 = JjX.A01(c37721Jjz, c37539Jfv, c36844JEv, c36783JCi);
                                this.A03++;
                                return -4;
                            }
                        }
                    }
                    return -4;
                }
                this.A07 = c37380JcY;
                j4l.A00 = c37380JcY;
                return -5;
            } else if (this.A09) {
                c37539Jfv.A00 = 4;
                if ((c37539Jfv.A00 & 4) != 4) {
                }
                return -4;
            } else {
                c37380JcY = this.A08;
                if (c37380JcY == null || (!A1V && c37380JcY == this.A07)) {
                    return -3;
                }
                this.A07 = c37380JcY;
                j4l.A00 = c37380JcY;
                return -5;
            }
        }
    }

    public final void A01(boolean z) {
        SparseArray sparseArray;
        JjX jjX = this.A0L;
        C36844JEv c36844JEv = jjX.A01;
        if (c36844JEv.A03 != null) {
            C36844JEv c36844JEv2 = c36844JEv;
            C37976Js3 c37976Js3 = (C37976Js3) jjX.A05;
            synchronized (c37976Js3) {
                do {
                    C36584J4m[] c36584J4mArr = c37976Js3.A02;
                    int i = c37976Js3.A01;
                    c37976Js3.A01 = i + 1;
                    C36584J4m c36584J4m = c36844JEv2.A03;
                    c36584J4m.getClass();
                    c36584J4mArr[i] = c36584J4m;
                    c37976Js3.A00--;
                    c36844JEv2 = c36844JEv2.A02;
                    if (c36844JEv2 == null) {
                        break;
                    }
                } while (c36844JEv2.A03 != null);
                c37976Js3.notifyAll();
            }
            c36844JEv.A03 = null;
            c36844JEv.A02 = null;
        }
        C36844JEv c36844JEv3 = jjX.A01;
        C37418JdU.A02(C25970wu.A1Y(c36844JEv3.A03));
        c36844JEv3.A01 = 0L;
        c36844JEv3.A00 = 0 + ((long) Constants.LOAD_RESULT_PGO_ATTEMPTED);
        jjX.A02 = c36844JEv3;
        jjX.A03 = c36844JEv3;
        jjX.A00 = 0L;
        C37976Js3 c37976Js32 = (C37976Js3) jjX.A05;
        synchronized (c37976Js32) {
            int max = Math.max(0, -c37976Js32.A00);
            int i2 = c37976Js32.A01;
            if (max < i2) {
                Arrays.fill(c37976Js32.A02, max, i2, (Object) null);
                c37976Js32.A01 = max;
            }
        }
        this.A02 = 0;
        this.A00 = 0;
        this.A04 = 0;
        this.A03 = 0;
        this.A0K = true;
        this.A05 = Long.MIN_VALUE;
        this.A06 = Long.MIN_VALUE;
        this.A09 = false;
        C37185JXb c37185JXb = this.A0M;
        int i3 = 0;
        while (true) {
            sparseArray = c37185JXb.A01;
            if (i3 >= sparseArray.size()) {
                break;
            }
            sparseArray.valueAt(i3);
            i3++;
        }
        c37185JXb.A00 = -1;
        sparseArray.clear();
        if (z) {
            this.A0J = null;
            this.A08 = null;
            this.A0C = true;
        }
    }

    @Override // p000X.InterfaceC39963Kuk
    public final void Cg4(C37721Jjz c37721Jjz, int i, int i2) {
        JjX jjX = this.A0L;
        while (i > 0) {
            int A00 = JjX.A00(jjX, i);
            C36844JEv c36844JEv = jjX.A03;
            c37721Jjz.A0O(c36844JEv.A03.A00, (int) (jjX.A00 - c36844JEv.A01), A00);
            i -= A00;
            long j = jjX.A00 + A00;
            jjX.A00 = j;
            C36844JEv c36844JEv2 = jjX.A03;
            if (j == c36844JEv2.A00) {
                jjX.A03 = c36844JEv2.A02;
            }
        }
    }

    @Override // p000X.InterfaceC39963Kuk
    public final int Cg8(InterfaceC39517Kkz interfaceC39517Kkz, int i, int i2, boolean z) {
        JjX jjX = this.A0L;
        int A00 = JjX.A00(jjX, i);
        C36844JEv c36844JEv = jjX.A03;
        int read = interfaceC39517Kkz.read(c36844JEv.A03.A00, (int) (jjX.A00 - c36844JEv.A01), A00);
        if (read == -1) {
            if (z) {
                return -1;
            }
            throw C34905Hvf.A0R();
        }
        long j = jjX.A00 + read;
        jjX.A00 = j;
        C36844JEv c36844JEv2 = jjX.A03;
        if (j != c36844JEv2.A00) {
            return read;
        }
        jjX.A03 = c36844JEv2.A02;
        return read;
    }

    public AbstractC38027Jsx(InterfaceC39375Ki9 interfaceC39375Ki9) {
        this.A0L = new JjX(interfaceC39375Ki9);
    }
}
