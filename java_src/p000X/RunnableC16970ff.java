package p000X;

import com.facebook.common.util.TriState;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;
/* renamed from: X.0ff  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC16970ff implements Runnable, C0WU {
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public long A08;
    public long A09;
    public long A0A;
    public long A0B;
    public long A0C;
    public long A0D;
    public TriState A0F;
    public C0W7 A0G;
    public C0WG A0H;
    public InterfaceC25730wU A0I;
    public InterfaceC25730wU A0J;
    public C22450qL A0K;
    public String A0L;
    public String A0M;
    public String A0N;
    public short A0O;
    public short A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public int A0X;
    public C0WF A0Y;
    public int A00 = 0;
    public final ArrayList A0a = new ArrayList();
    public final C13160Vv A0Z = new C13160Vv();
    public long A0E = -1;

    public static RunnableC16970ff A00(TimeUnit timeUnit, int i, int i2, int i3, int i4, int i5, long j, boolean z, boolean z2) {
        RunnableC16970ff runnableC16970ff = new RunnableC16970ff();
        runnableC16970ff.A03 = i;
        runnableC16970ff.A02 = i2;
        runnableC16970ff.A0B = timeUnit.toNanos(j);
        runnableC16970ff.A0W = z;
        runnableC16970ff.A07 = i3;
        runnableC16970ff.A01 = i4;
        runnableC16970ff.A0T = z2;
        runnableC16970ff.A08 = 0L;
        runnableC16970ff.A0A = timeUnit.toNanos(j);
        runnableC16970ff.A06 = i5;
        return runnableC16970ff;
    }

    public final void A01(C0WI c0wi, InterfaceC25730wU interfaceC25730wU, String str, TimeUnit timeUnit, int i, long j) {
        C0W7 c0w7 = this.A0G;
        if (c0w7 == null) {
            c0w7 = new C0W7();
            this.A0G = c0w7;
        }
        int i2 = c0w7.A00;
        c0w7.A00 = i2 + 1;
        long[] jArr = c0w7.A02;
        if (i2 == jArr.length) {
            int i3 = (i2 >> 1) + i2;
            c0w7.A02 = Arrays.copyOf(jArr, i3);
            c0w7.A05 = (String[]) Arrays.copyOf(c0w7.A05, i3);
            c0w7.A03 = (C0WI[]) Arrays.copyOf(c0w7.A03, i3);
            c0w7.A01 = Arrays.copyOf(c0w7.A01, i3);
            c0w7.A04 = (InterfaceC25730wU[]) Arrays.copyOf(c0w7.A04, i3);
        }
        if (c0wi != null && !c0wi.A03) {
            throw new IllegalStateException("PointData should be locked before passing to the storage");
        }
        c0w7.A02[i2] = timeUnit.toNanos(j);
        c0w7.A05[i2] = str;
        c0w7.A03[i2] = c0wi;
        c0w7.A01[i2] = i;
        c0w7.A04[i2] = interfaceC25730wU;
        this.A0A = this.A0B + j;
    }

    public final void A02(String str, double d) {
        C13160Vv c13160Vv = this.A0Z;
        synchronized (c13160Vv) {
            c13160Vv.A08 = null;
            c13160Vv.A07 = null;
            c13160Vv.A05.add(str);
            int i = c13160Vv.A00;
            double[] dArr = c13160Vv.A0A;
            int length = dArr.length;
            if (i == length) {
                dArr = Arrays.copyOf(dArr, (int) (length * 1.4d));
                c13160Vv.A0A = dArr;
            }
            int i2 = c13160Vv.A00;
            c13160Vv.A00 = i2 + 1;
            dArr[i2] = d;
            C13160Vv.A00(c13160Vv, (byte) 6);
        }
    }

    public final void A03(String str, int i) {
        C13160Vv c13160Vv = this.A0Z;
        synchronized (c13160Vv) {
            c13160Vv.A08 = null;
            c13160Vv.A07 = null;
            c13160Vv.A05.add(str);
            C13160Vv.A01(c13160Vv, i);
            C13160Vv.A00(c13160Vv, (byte) 2);
        }
    }

    public final void A04(String str, long j) {
        C13160Vv c13160Vv = this.A0Z;
        synchronized (c13160Vv) {
            c13160Vv.A08 = null;
            c13160Vv.A07 = null;
            c13160Vv.A05.add(str);
            C13160Vv.A01(c13160Vv, j);
            C13160Vv.A00(c13160Vv, (byte) 3);
        }
    }

    public final void A05(String str, boolean z) {
        long j;
        C13160Vv c13160Vv = this.A0Z;
        synchronized (c13160Vv) {
            c13160Vv.A08 = null;
            c13160Vv.A07 = null;
            c13160Vv.A05.add(str);
            if (z) {
                j = 1;
            } else {
                j = 0;
            }
            C13160Vv.A01(c13160Vv, j);
            C13160Vv.A00(c13160Vv, (byte) 8);
        }
    }

    public final void A06(String str, double[] dArr) {
        C13160Vv c13160Vv = this.A0Z;
        synchronized (c13160Vv) {
            c13160Vv.A08 = null;
            c13160Vv.A07 = null;
            c13160Vv.A05.add(str);
            c13160Vv.A06.add(Arrays.copyOf(dArr, dArr.length));
            C13160Vv.A00(c13160Vv, (byte) 7);
        }
    }

    public final void A07(String str, int[] iArr) {
        C13160Vv c13160Vv = this.A0Z;
        synchronized (c13160Vv) {
            c13160Vv.A08 = null;
            c13160Vv.A07 = null;
            c13160Vv.A05.add(str);
            c13160Vv.A06.add(Arrays.copyOf(iArr, iArr.length));
            C13160Vv.A00(c13160Vv, (byte) 5);
        }
    }

    public final void A08(String str, long[] jArr) {
        C13160Vv c13160Vv = this.A0Z;
        synchronized (c13160Vv) {
            c13160Vv.A08 = null;
            c13160Vv.A07 = null;
            c13160Vv.A05.add(str);
            c13160Vv.A06.add(Arrays.copyOf(jArr, jArr.length));
            C13160Vv.A00(c13160Vv, (byte) 10);
        }
    }

    public final void A09(String str, String[] strArr) {
        C13160Vv c13160Vv = this.A0Z;
        synchronized (c13160Vv) {
            c13160Vv.A08 = null;
            c13160Vv.A07 = null;
            c13160Vv.A05.add(str);
            c13160Vv.A06.add(Arrays.copyOf(strArr, strArr.length));
            C13160Vv.A00(c13160Vv, (byte) 4);
        }
    }

    public final void A0A(String str, boolean[] zArr) {
        C13160Vv c13160Vv = this.A0Z;
        synchronized (c13160Vv) {
            c13160Vv.A08 = null;
            c13160Vv.A07 = null;
            c13160Vv.A05.add(str);
            c13160Vv.A06.add(Arrays.copyOf(zArr, zArr.length));
            C13160Vv.A00(c13160Vv, (byte) 9);
        }
    }

    @Override // p000X.C0WU
    public final void A8Y(String str, String str2) {
        C13160Vv c13160Vv = this.A0Z;
        synchronized (c13160Vv) {
            c13160Vv.A08 = null;
            c13160Vv.A07 = null;
            c13160Vv.A05.add(str);
            c13160Vv.A06.add(str2);
            C13160Vv.A00(c13160Vv, (byte) 1);
        }
    }

    @Override // p000X.C0WU
    public final String AQo(String str) {
        return this.A0Z.A02(str);
    }

    @Override // p000X.C0WU
    public final int AeQ() {
        return (int) TimeUnit.NANOSECONDS.toMillis(this.A08);
    }

    @Override // p000X.C0WU
    public final List Agu() {
        return this.A0Z.A03();
    }

    @Override // p000X.C0WU
    public final List Ah2() {
        ArrayList arrayList;
        C13160Vv c13160Vv = this.A0Z;
        synchronized (c13160Vv) {
            List list = c13160Vv.A07;
            arrayList = list;
            if (list == null) {
                int i = c13160Vv.A03;
                if (i == 0) {
                    arrayList = Collections.emptyList();
                } else {
                    ArrayList arrayList2 = new ArrayList(i);
                    for (int i2 = 0; i2 < i; i2++) {
                        arrayList2.add(Integer.valueOf(c13160Vv.A09[i2]));
                    }
                    c13160Vv.A07 = arrayList2;
                    arrayList = arrayList2;
                }
            }
        }
        return arrayList;
    }

    @Override // p000X.C0WU
    public final boolean AlN() {
        return this.A0F.asBoolean(false);
    }

    @Override // p000X.C0WU
    public final String ArE() {
        String str;
        C13160Vv c13160Vv = this.A0Z;
        synchronized (c13160Vv) {
            ArrayList arrayList = c13160Vv.A05;
            str = (String) arrayList.get(arrayList.size() - 1);
        }
        return str;
    }

    @Override // p000X.C0WU
    public final String ArF() {
        String A02;
        C13160Vv c13160Vv = this.A0Z;
        synchronized (c13160Vv) {
            int i = c13160Vv.A03;
            boolean z = true;
            int i2 = i - 1;
            if (i2 >= 0) {
                if (i2 != c13160Vv.A01 || (A02 = c13160Vv.A04) == null) {
                    c13160Vv.A01 = i2;
                    try {
                        byte b = c13160Vv.A09[i - 1];
                        switch (b) {
                            case 1:
                                ArrayList arrayList = c13160Vv.A06;
                                A02 = (String) arrayList.get(arrayList.size() - 1);
                                break;
                            case 2:
                                A02 = Integer.toString((int) c13160Vv.A0B[c13160Vv.A02 - 1]);
                                break;
                            case 3:
                                A02 = Long.toString(c13160Vv.A0B[c13160Vv.A02 - 1]);
                                break;
                            case 4:
                                ArrayList arrayList2 = c13160Vv.A06;
                                A02 = C13150Vu.A03((String[]) arrayList2.get(arrayList2.size() - 1));
                                break;
                            case 5:
                                ArrayList arrayList3 = c13160Vv.A06;
                                A02 = C13150Vu.A01((int[]) arrayList3.get(arrayList3.size() - 1));
                                break;
                            case 6:
                                A02 = Double.toString(c13160Vv.A0A[c13160Vv.A00 - 1]);
                                break;
                            case 7:
                                ArrayList arrayList4 = c13160Vv.A06;
                                A02 = C13150Vu.A00((double[]) arrayList4.get(arrayList4.size() - 1));
                                break;
                            case 8:
                                if (c13160Vv.A0B[c13160Vv.A02 - 1] == 0) {
                                    z = false;
                                }
                                A02 = Boolean.toString(z);
                                break;
                            case 9:
                                ArrayList arrayList5 = c13160Vv.A06;
                                A02 = C13150Vu.A04((boolean[]) arrayList5.get(arrayList5.size() - 1));
                                break;
                            case 10:
                                ArrayList arrayList6 = c13160Vv.A06;
                                A02 = C13150Vu.A02((long[]) arrayList6.get(arrayList6.size() - 1));
                                break;
                            default:
                                throw new UnsupportedOperationException(C073900b.A0S("Type ", " is not supported yet", b));
                        }
                        c13160Vv.A04 = A02;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } else {
                throw new IndexOutOfBoundsException("Attempting to get last annotation value from empty list");
            }
        }
        return A02;
    }

    @Override // p000X.C0WU
    public final long ArM() {
        return TimeUnit.NANOSECONDS.toMillis(this.A0A);
    }

    @Override // p000X.C0WU
    public final int Atg() {
        if ((this.A01 & 2) <= 0) {
            return 1;
        }
        return 2;
    }

    @Override // p000X.C0WU
    public final C0WF Avh() {
        C0WF c0wf = this.A0Y;
        if (c0wf == null) {
            C0WF c0wf2 = new C0WF();
            this.A0Y = c0wf2;
            return c0wf2;
        }
        return c0wf;
    }

    @Override // p000X.C0WU
    public final long Awd() {
        return TimeUnit.NANOSECONDS.toMillis(this.A0B);
    }

    @Override // p000X.C0WU
    public final boolean B5o() {
        if (((1 << this.A0X) & this.A04) > 0) {
            return true;
        }
        return false;
    }

    @Override // p000X.C0WU
    public final String BFo() {
        StringBuilder sb = new StringBuilder();
        ArrayList<String> arrayList = this.A0a;
        int size = arrayList.size();
        for (String str : arrayList) {
            sb.append(str);
            if (size > 1) {
                sb.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
            }
            size--;
        }
        return sb.toString();
    }

    @Override // p000X.C0WU
    public final boolean BO0() {
        if (this.A09 == 0) {
            return false;
        }
        return true;
    }

    @Override // p000X.C0WU
    public final boolean BSW() {
        if ((this.A01 & 1) > 0) {
            return true;
        }
        return false;
    }

    @Override // p000X.C0WU
    public final boolean BUu() {
        TriState triState = this.A0F;
        if (triState != null && triState.isSet()) {
            return true;
        }
        return false;
    }

    @Override // p000X.C0WU
    public final boolean BWR(long j) {
        if ((j & this.A09) == 0) {
            return false;
        }
        return true;
    }

    @Override // p000X.C0WU
    public final boolean BWS(int i) {
        if ((this.A09 & (1 << (i - 1))) != 0) {
            return true;
        }
        return false;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        StringBuilder sb;
        C22450qL c22450qL = this.A0K;
        final C22580qZ c22580qZ = C22450qL.A01;
        try {
            C23210rl A01 = C23210rl.A01("perf", null);
            A01.A00 = BHG();
            C23180ri c23180ri = A01.A05;
            c23180ri.A09(Integer.valueOf(getMarkerId()), "marker_id");
            c23180ri.A09(Integer.valueOf(BJf()), "instance_id");
            c23180ri.A09(Integer.valueOf((int) B8v()), "sample_rate");
            c23180ri.A09(Integer.valueOf((int) ((B8v() >> 48) & 255)), "sample_source");
            c23180ri.A0C("time_since_boot_ms", Long.valueOf(Awd()));
            c23180ri.A0C("duration_ns", Long.valueOf(AeR()));
            c23180ri.A09(Integer.valueOf(AOl()), "action_id");
            c23180ri.A09(Integer.valueOf(Atg()), "marker_type");
            String BJh = BJh();
            if (BJh != null) {
                c23180ri.A0D("unique_marker_id_debug_only", BJh);
            }
            if (BSW() && BUu()) {
                c23180ri.A0A("app_started_in_bg", Boolean.valueOf(AlN()));
            }
            c23180ri.A0D("method", C20910nP.A00((int) ((B8v() >> 32) & 255), BWU(), BRa()));
            int As3 = As3();
            if (As3 != 0) {
                c23180ri.A09(Integer.valueOf(As3), "da_level");
            }
            String BFA = BFA();
            if (BFA != null) {
                c23180ri.A0D("da_type", BFA);
            }
            List Agu = Agu();
            List Ah2 = Ah2();
            int size = Agu.size() - 1;
            C23180ri c23180ri2 = null;
            C23180ri c23180ri3 = null;
            C23180ri c23180ri4 = null;
            C23180ri c23180ri5 = null;
            C23180ri c23180ri6 = null;
            C23180ri c23180ri7 = null;
            C23180ri c23180ri8 = null;
            C23180ri c23180ri9 = null;
            for (int i = 0; i < size; i += 2) {
                String str2 = (String) Agu.get(i);
                String str3 = (String) Agu.get(i + 1);
                switch (((Integer) Ah2.get(i >> 1)).intValue()) {
                    case 1:
                        if (c23180ri2 == null) {
                            c23180ri2 = new C23180ri();
                            c23180ri.A07(c23180ri2, "annotations");
                        }
                        c23180ri2.A0D(str2, str3);
                        break;
                    case 2:
                    case 3:
                        if (c23180ri3 == null) {
                            c23180ri3 = new C23180ri();
                            c23180ri.A07(c23180ri3, "annotations_int");
                        }
                        c23180ri3.A0C(str2, Long.valueOf(Long.parseLong(str3)));
                        break;
                    case 4:
                        if (c23180ri4 == null) {
                            c23180ri4 = new C23180ri();
                            c23180ri.A07(c23180ri4, "annotations_string_array");
                        }
                        c22580qZ.A03(c23180ri4, str2, C0WR.A00(str3));
                        break;
                    case 5:
                    case 10:
                        if (c23180ri5 == null) {
                            c23180ri5 = new C23180ri();
                            c23180ri.A07(c23180ri5, "annotations_int_array");
                        }
                        c22580qZ.A02(c23180ri5, str2, C0WR.A00(str3));
                        break;
                    case 6:
                        if (c23180ri6 == null) {
                            c23180ri6 = new C23180ri();
                            c23180ri.A07(c23180ri6, "annotations_double");
                        }
                        c23180ri6.A0B(str2, Double.valueOf(Double.parseDouble(str3)));
                        break;
                    case 7:
                        if (c23180ri7 == null) {
                            c23180ri7 = new C23180ri();
                            c23180ri.A07(c23180ri7, "annotations_double_array");
                        }
                        c22580qZ.A01(c23180ri7, str2, C0WR.A00(str3));
                        break;
                    case 8:
                        if (c23180ri8 == null) {
                            c23180ri8 = new C23180ri();
                            c23180ri.A07(c23180ri8, "annotations_bool");
                        }
                        c23180ri8.A0A(str2, Boolean.valueOf(Boolean.parseBoolean(str3)));
                        break;
                    case 9:
                        if (c23180ri9 == null) {
                            c23180ri9 = new C23180ri();
                            c23180ri.A07(c23180ri9, "annotations_bool_array");
                        }
                        c22580qZ.A00(c23180ri9, str2, C0WR.A00(str3));
                        break;
                }
            }
            String BFo = BFo();
            if (!BFo.isEmpty()) {
                c23180ri.A0D("trace_tags", BFo);
            }
            short AOl = AOl();
            if (AOl == 3) {
                str = "client_fail";
            } else if (AOl == 4) {
                str = "client_cancel";
            } else {
                str = "client_tti";
            }
            c23180ri.A0D("marker", str);
            long BIq = BIq();
            if (BIq != -1) {
                c23180ri.A0C("ttl_ms", Long.valueOf(BIq));
            }
            String str4 = C0WR.A00;
            if (str4 != null) {
                c23180ri.A0D("scenario", str4);
            }
            if (BZR()) {
                c23180ri.A0A("tracked_for_loss", true);
            }
            if (B8A() != 0) {
                sb = new StringBuilder("markerStart called multiple times without end or cancel");
            } else {
                sb = null;
            }
            C0W7 B2J = B2J();
            if (B2J != null) {
                final C0rZ c0rZ = new C0rZ();
                B2J.A00(new C0W6() { // from class: X.0fL
                    public C16920fZ A00;
                    public final HashMap A01 = new HashMap();

                    @Override // p000X.C0W6
                    public final void DBD(C0WI c0wi, InterfaceC25730wU interfaceC25730wU, String str5, int i2, long j, long j2) {
                        if (i2 <= 7) {
                            HashMap hashMap = this.A01;
                            Number number = (Number) hashMap.get(str5);
                            int i3 = 1;
                            if (number != null) {
                                i3 = number.intValue() + 1;
                            }
                            hashMap.put(str5, Integer.valueOf(i3));
                            if (i3 <= 1000) {
                                C22580qZ c22580qZ2 = C22580qZ.this;
                                C23180ri c23180ri10 = new C23180ri();
                                ((C0rZ) c0rZ).A00.add(c23180ri10);
                                c23180ri10.A0C("timeSinceStart", Long.valueOf(j));
                                c23180ri10.A0D(FXPFAccessLibraryDebugFragment.NAME, str5);
                                if (c0wi != null) {
                                    C23180ri c23180ri11 = new C23180ri();
                                    c23180ri10.A07(c23180ri11, "data");
                                    C16920fZ c16920fZ = this.A00;
                                    if (c16920fZ == null) {
                                        c16920fZ = new C16920fZ(c22580qZ2);
                                        this.A00 = c16920fZ;
                                    }
                                    c16920fZ.A00 = c23180ri11;
                                    int i4 = 0;
                                    int i5 = 0;
                                    while (i4 < c0wi.A00) {
                                        String[] strArr = c0wi.A02;
                                        c16920fZ.DBQ(strArr[i5], strArr[i5 + 1], c0wi.A01[i4]);
                                        i4++;
                                        i5 += 2;
                                    }
                                    C16920fZ c16920fZ2 = this.A00;
                                    c16920fZ2.A00 = null;
                                    c16920fZ2.A01.clear();
                                }
                            }
                        }
                    }
                });
                c23180ri.A08(c0rZ, "points");
            }
            if (sb != null) {
                c23180ri.A0D("error", sb.toString());
            }
            if (BO0()) {
                C0WF Avh = Avh();
                if (!Avh.A00.isEmpty()) {
                    final C23180ri c23180ri10 = new C23180ri();
                    c23180ri.A07(c23180ri10, "metadata");
                    Avh.A00(new C0WE() { // from class: X.0fN
                        public Object A00;

                        @Override // p000X.C0WE
                        public final void DBG(String str5, double d) {
                            ((C23180ri) this.A00).A0B(str5, Double.valueOf(d));
                        }

                        @Override // p000X.C0WE
                        public final void DBH(String str5, int i2) {
                            ((C23180ri) this.A00).A09(Integer.valueOf(i2), str5);
                        }

                        @Override // p000X.C0WE
                        public final void DBI(String str5, long j) {
                            ((C23180ri) this.A00).A0C(str5, Long.valueOf(j));
                        }

                        @Override // p000X.C0WE
                        public final void DBJ(String str5, String str6) {
                            ((C23180ri) this.A00).A0D(str5, str6);
                        }

                        @Override // p000X.C0WE
                        public final void DBK(String str5, boolean z) {
                            ((C23180ri) this.A00).A0A(str5, Boolean.valueOf(z));
                        }

                        @Override // p000X.C0WE
                        public final void DBL(String str5, int[] iArr) {
                            C23180ri c23180ri11 = (C23180ri) this.A00;
                            C0rZ c0rZ2 = new C0rZ();
                            for (int i2 : iArr) {
                                c0rZ2.A01(i2);
                            }
                            c23180ri11.A08(c0rZ2, str5);
                        }

                        @Override // p000X.C0WE
                        public final void DBM(String str5, long[] jArr) {
                            C23180ri c23180ri11 = (C23180ri) this.A00;
                            C0rZ c0rZ2 = new C0rZ();
                            for (long j : jArr) {
                                c0rZ2.A02(j);
                            }
                            c23180ri11.A08(c0rZ2, str5);
                        }

                        @Override // p000X.C0WE
                        public final void DBN(String str5, String[] strArr) {
                            C22580qZ.this.A03(this.A00, str5, strArr);
                        }

                        @Override // p000X.C0WE
                        public final void DBP(String str5) {
                            C23180ri c23180ri11 = new C23180ri();
                            ((C23180ri) c23180ri10).A07(c23180ri11, str5);
                            this.A00 = c23180ri11;
                        }
                    });
                }
            }
            if (getMarkerId() != 196678) {
                c22450qL.A00.CdY(A01);
            }
        } catch (Exception e) {
            throw e;
        }
    }

    @Override // p000X.C0WU
    public final short AOl() {
        return this.A0O;
    }

    @Override // p000X.C0WU
    public final C13160Vv AQp() {
        return this.A0Z;
    }

    @Override // p000X.C0WU
    public final long AeR() {
        return this.A08;
    }

    @Override // p000X.C0WU
    public final long Afl() {
        return this.A09;
    }

    @Override // p000X.C0WU
    public final int AgK() {
        return this.A00;
    }

    @Override // p000X.C0WU
    public final int Aj2() {
        return this.A01;
    }

    @Override // p000X.C0WU
    public final int ApW() {
        return this.A02;
    }

    @Override // p000X.C0WU
    public final short ArB() {
        return this.A0P;
    }

    @Override // p000X.C0WU
    public final long ArN() {
        return this.A0A;
    }

    @Override // p000X.C0WU
    public final int As3() {
        return this.A00;
    }

    @Override // p000X.C0WU
    public final long Awe() {
        return this.A0B;
    }

    @Override // p000X.C0WU
    public final C0QO B1O() {
        return null;
    }

    @Override // p000X.C0WU
    public final C0WG B1x() {
        return this.A0H;
    }

    @Override // p000X.C0WU
    public final C0W7 B2J() {
        return this.A0G;
    }

    @Override // p000X.C0WU
    public final int B8A() {
        return this.A05;
    }

    @Override // p000X.C0WU
    public final long B8v() {
        return this.A0C;
    }

    @Override // p000X.C0WU
    public final String BFA() {
        return this.A0N;
    }

    @Override // p000X.C0WU
    public final List BFn() {
        return this.A0a;
    }

    @Override // p000X.C0WU
    public final int BGe() {
        return this.A06;
    }

    @Override // p000X.C0WU
    public final long BHG() {
        return this.A0D;
    }

    @Override // p000X.C0WU
    public final long BIq() {
        return this.A0E;
    }

    @Override // p000X.C0WU
    public final int BJf() {
        return this.A07;
    }

    @Override // p000X.C0WU
    public final String BJh() {
        return null;
    }

    @Override // p000X.C0WU
    public final boolean BRa() {
        return this.A0R;
    }

    @Override // p000X.C0WU
    public final boolean BWU() {
        return this.A0S;
    }

    @Override // p000X.C0WU
    public final boolean BZR() {
        return this.A0V;
    }

    @Override // p000X.C0WU
    public final boolean BZq() {
        return this.A0W;
    }

    @Override // p000X.C0WU
    public final int getMarkerId() {
        return this.A03;
    }

    @Override // p000X.C0WU
    public final void CpG(int i) {
        this.A0X = i;
    }
}
