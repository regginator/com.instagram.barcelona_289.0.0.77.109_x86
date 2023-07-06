package p000X;

import com.facebook.maps.ttrc.common.MapboxTTRC;
import com.facebook.quicklog.EventBuilder;
import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import com.facebook.quicklog.MarkerEditor;
import com.facebook.react.modules.dialog.DialogModule;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
/* renamed from: X.GlP  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32220GlP implements InterfaceC148838aS {
    public long A00;
    public long A01;
    public Integer A02;
    public String A03;
    public boolean A04;
    public final int A05;
    public final int A06;
    public final AnonymousClass757 A07;
    public final LightweightQuickPerformanceLogger A08;
    public final HashMap A09;
    public final HashMap A0A;
    public final List A0B;
    public final List A0C;
    public final C8UC A0D;
    public final InterfaceC34453Hno A0E;
    public final List A0F;

    public C32220GlP(C8UC c8uc, InterfaceC34453Hno interfaceC34453Hno, AnonymousClass757 anonymousClass757, LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger, String str, int i, int i2, long j, long j2, boolean z, boolean z2) {
        long j3;
        C25920wp.A1O(lightweightQuickPerformanceLogger, 1, anonymousClass757);
        this.A08 = lightweightQuickPerformanceLogger;
        this.A07 = anonymousClass757;
        this.A0D = c8uc;
        this.A0E = interfaceC34453Hno;
        this.A06 = i;
        this.A05 = i2;
        this.A0A = C25920wp.A0z();
        this.A09 = C25920wp.A0z();
        this.A0B = C25920wp.A0w();
        this.A0C = C25920wp.A0w();
        this.A0F = C25920wp.A0w();
        Integer num = AnonymousClass006.A00;
        C0OR.A0B(num, 0);
        this.A02 = num;
        if (z && j2 > 0) {
            j3 = j2;
        } else {
            j3 = j;
        }
        this.A01 = j3;
        int i3 = this.A06;
        int i4 = this.A05;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        lightweightQuickPerformanceLogger.markerStartForUserFlow(i3, i4, j3, timeUnit, z2);
        if (z) {
            lightweightQuickPerformanceLogger.markerPoint(this.A06, this.A05, "ttrc_start_trace_api_called", j, timeUnit);
        } else if (j2 > 0) {
            lightweightQuickPerformanceLogger.markerPoint(this.A06, this.A05, "ttrc_touch_up", j2, timeUnit);
        }
        MarkerEditor withMarker = lightweightQuickPerformanceLogger.withMarker(this.A06, this.A05);
        try {
            withMarker.annotate("ttrc_qpl_instancekey", this.A05);
            withMarker.annotate("ttrc_tracking_version", 1);
            withMarker.annotate("ttrc_back_start_on_touch_up", z);
            if (str != null) {
                withMarker.annotate(AnonymousClass000.A00(939), str);
            }
            withMarker.markerEditingCompleted();
            this.A04 = false;
        } catch (Throwable th) {
            withMarker.markerEditingCompleted();
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0022, code lost:
        if (A07() == false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0024, code lost:
        A01();
        A02();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final synchronized void A03() {
        Iterator A0h = C150678fF.A0h(this.A0A);
        while (true) {
            if (!A0h.hasNext()) {
                break;
            }
            Integer num = ((GU2) A0h.next()).A00;
            if (num != AnonymousClass006.A0N && num != AnonymousClass006.A0Y) {
                break;
            }
        }
    }

    public static void A05(C32220GlP c32220GlP) {
        c32220GlP.A0C("cache_and_network_queries", (String[]) c32220GlP.A0B.toArray(new String[0]));
        c32220GlP.A0C("network_only_queries", (String[]) c32220GlP.A0C.toArray(new String[0]));
        Set keySet = c32220GlP.A09.keySet();
        C0OR.A06(keySet);
        c32220GlP.A0C("steps", (String[]) keySet.toArray(new String[0]));
    }

    public static final synchronized void A06(C32220GlP c32220GlP, String str) {
        synchronized (c32220GlP) {
            c32220GlP.A0B(str, (short) 3);
            if (c32220GlP.A0D()) {
                c32220GlP.A08(AnonymousClass006.A0Y);
            }
            int i = c32220GlP.A06;
            String A03 = C073900b.A03(i, "marker_id:", ",error:", str);
            String A0g = C073900b.A0g("marker_id:", ",instance_key:", ",error:", str, i, c32220GlP.A05);
            c32220GlP.A0E.CdN(C073900b.A0L("TTRCTrace|", C14510ao.A00(i)), A03, new Throwable(A0g));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0056, code lost:
        if (r5 == p000X.AnonymousClass006.A0Y) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final synchronized boolean A08(Integer num) {
        int intValue = A09().intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                if (intValue == 2) {
                    if (num != AnonymousClass006.A0N) {
                        if (num != AnonymousClass006.A0j) {
                            if (num != AnonymousClass006.A0u) {
                            }
                        }
                    }
                    C0OR.A0B(num, 0);
                    this.A02 = num;
                    return true;
                }
                return false;
            }
            if (num != AnonymousClass006.A0C && num != AnonymousClass006.A0j && num != AnonymousClass006.A0u && num != AnonymousClass006.A0Y) {
                if (num == AnonymousClass006.A0N) {
                }
                return false;
            }
            A05(this);
            C0OR.A0B(num, 0);
            this.A02 = num;
            return true;
        }
        if (num != AnonymousClass006.A01 && num != AnonymousClass006.A0N && num != AnonymousClass006.A0j && num != AnonymousClass006.A0u && num != AnonymousClass006.A0Y) {
            if (num == AnonymousClass006.A0C) {
                A05(this);
            }
            return false;
        }
        C0OR.A0B(num, 0);
        this.A02 = num;
        return true;
    }

    public final synchronized Integer A09() {
        Integer num;
        num = this.A02;
        if (num == null) {
            C0OR.A0E("traceState");
            throw null;
        }
        return num;
    }

    public final synchronized void A0A(String str, long j) {
        this.A08.markerPoint(this.A06, this.A05, str, null, j, TimeUnit.MILLISECONDS);
        this.A0F.add(str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0018, code lost:
        if (A09() == p000X.AnonymousClass006.A0C) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized boolean A0D() {
        boolean z;
        if (A09() != AnonymousClass006.A00 && A09() != AnonymousClass006.A01) {
            z = false;
        }
        z = true;
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000c, code lost:
        if (A08(r3) != false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized boolean A0E(Integer num) {
        boolean z;
        if (A09() != num) {
            z = false;
        }
        z = true;
        return z;
    }

    @Override // p000X.InterfaceC148838aS
    public final synchronized void A7J(String str, TimeUnit timeUnit, long j) {
        GU2 gu2;
        C25920wp.A1O(str, 0, timeUnit);
        if (A0E(AnonymousClass006.A01)) {
            HashMap hashMap = this.A0A;
            if (hashMap.containsKey(str)) {
                A06(this, C073900b.A0L("Attempted to Add Query Twice for: ", str));
            } else {
                if (j == -1) {
                    gu2 = new GU2(this, str);
                } else {
                    gu2 = new GU2(this, str, timeUnit.toMillis(j));
                }
                hashMap.put(str, gu2);
            }
        }
    }

    @Override // p000X.InterfaceC148838aS
    public final synchronized void A7h(String str) {
        C0OR.A0B(str, 0);
        if (A0E(AnonymousClass006.A01)) {
            HashMap hashMap = this.A09;
            if (hashMap.containsKey(str)) {
                A06(this, C073900b.A0L("Attempted to Add Additional Step Twice for: ", str));
            } else {
                hashMap.put(str, new C30678Fu3());
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x002e, code lost:
        if (r2 != 1) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0032, code lost:
        if (r3 != r5) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x003a, code lost:
        if (r3 != p000X.AnonymousClass006.A0Y) goto L32;
     */
    @Override // p000X.InterfaceC148838aS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void ABU(long j, String str, boolean z, long j2) {
        GU2 gu2;
        Integer num;
        C0OR.A0B(str, 0);
        Integer num2 = AnonymousClass006.A0C;
        if (A0E(num2) && (gu2 = (GU2) this.A0A.get(str)) != null) {
            if (!z) {
                num = num2;
            } else {
                num = AnonymousClass006.A0N;
            }
            int intValue = gu2.A00.intValue();
            if (intValue != 2) {
                if (intValue != 0) {
                }
            }
            if (num != AnonymousClass006.A0N) {
            }
            gu2.A00 = num;
            boolean z2 = false;
            gu2.A03 = true;
            if (j > gu2.A04) {
                z2 = true;
            }
            gu2.A01 = z2;
            C32220GlP c32220GlP = gu2.A06;
            String str2 = gu2.A05;
            c32220GlP.BfA(C073900b.A0L("cache_was_recent_for_", str2), !z2);
            c32220GlP.Bf8(C073900b.A0L("cache_age_ms_for_", str2), j);
            String A0L = C073900b.A0L("ttcc_for_", str2);
            c32220GlP.A03 = A0L;
            c32220GlP.A00 = j2;
            if (A0L != null) {
                c32220GlP.A0A(A0L, j2);
            }
            A04(j2);
            if (z) {
                gu2.A00();
                A03();
            }
        }
    }

    @Override // p000X.InterfaceC148838aS
    public final synchronized void AM1(String str) {
        long now = this.A0D.now();
        if (A0D()) {
            A08(AnonymousClass006.A0Y);
            A01();
            A0B(str, (short) 3);
            EventBuilder level = this.A08.markEventBuilder(21364738, C14510ao.A00(this.A06)).annotate("duration", now - this.A01).setLevel(3);
            if (str != null) {
                level.annotate(DialogModule.KEY_MESSAGE, str);
            }
            level.report();
        }
    }

    @Override // p000X.InterfaceC148838aS
    public final synchronized void Bap(String str) {
        long now = this.A0D.now();
        if (A0D()) {
            A01();
            HashMap hashMap = this.A0A;
            if (!hashMap.isEmpty() || !this.A09.isEmpty()) {
                Iterator A0h = C150678fF.A0h(hashMap);
                boolean z = true;
                while (A0h.hasNext()) {
                    GU2 gu2 = (GU2) A0h.next();
                    Integer num = gu2.A00;
                    if (num != AnonymousClass006.A0C || gu2.A01) {
                        if (num != AnonymousClass006.A0N && num != AnonymousClass006.A0Y) {
                            z = false;
                        }
                    }
                }
                if (z && A07()) {
                    Iterator A0h2 = C150678fF.A0h(hashMap);
                    while (A0h2.hasNext()) {
                        GU2 gu22 = (GU2) A0h2.next();
                        if (gu22.A00 == AnonymousClass006.A0C) {
                            gu22.A00();
                        }
                    }
                    A02();
                }
            }
            A08(AnonymousClass006.A0j);
            A0B(str, (short) 4);
            long j = now - this.A01;
            if (j > 5000) {
                this.A08.markEventBuilder(21364739, C14510ao.A00(this.A06)).annotate("duration", j).setLevel(5).report();
            }
        }
    }

    @Override // p000X.InterfaceC148838aS
    public final synchronized void BfB() {
        this.A08.markerDropForUserFlow(this.A06, this.A05);
        A08(AnonymousClass006.A0u);
        this.A07.A01(this);
    }

    @Override // p000X.InterfaceC148838aS
    public final synchronized void BfC(String str) {
        this.A08.markerPoint(this.A06, this.A05, str);
        this.A0F.add(str);
    }

    @Override // p000X.InterfaceC148838aS
    public final synchronized void BfD(String str, long j) {
        this.A08.markerPoint(this.A06, this.A05, str, null, j, TimeUnit.MILLISECONDS);
        this.A0F.add(str);
    }

    @Override // p000X.InterfaceC148838aS
    public final synchronized void BfE(String str, String str2) {
        this.A08.markerPoint(this.A06, this.A05, str, (String) null);
        this.A0F.add(str);
    }

    @Override // p000X.InterfaceC148838aS
    public final synchronized void Bhn(String str, boolean z) {
        GU2 gu2;
        C0OR.A0B(str, 0);
        long now = this.A0D.now();
        if (A0E(AnonymousClass006.A0C) && (gu2 = (GU2) this.A0A.get(str)) != null) {
            Integer num = AnonymousClass006.A0N;
            int intValue = gu2.A00.intValue();
            if (intValue == 2 || intValue == 0 || intValue == 1) {
                gu2.A00 = num;
                gu2.A02 = true;
                String A0L = C073900b.A0L("ttnc_for_", gu2.A05);
                C32220GlP c32220GlP = gu2.A06;
                c32220GlP.A03 = A0L;
                c32220GlP.A00 = now;
                c32220GlP.A0A(A0L, now);
                gu2.A00();
                A04(now);
                A03();
            }
        }
    }

    @Override // p000X.InterfaceC148838aS
    public final synchronized void CwY(String str) {
        Integer num;
        C0OR.A0B(str, 0);
        long now = this.A0D.now();
        if (A0E(AnonymousClass006.A0C)) {
            C30678Fu3 c30678Fu3 = (C30678Fu3) this.A09.get(str);
            if (c30678Fu3 != null && (num = c30678Fu3.A00) == AnonymousClass006.A00) {
                Integer num2 = AnonymousClass006.A01;
                if (num.intValue() == 0) {
                    c30678Fu3.A00 = num2;
                }
                String A0L = C073900b.A0L("step_completed_", str);
                if (this.A00 <= now) {
                    this.A03 = A0L;
                    this.A00 = now;
                }
                A0A(A0L, now);
                A04(this.A00);
                A03();
            }
        }
    }

    @Override // p000X.InterfaceC148838aS
    public final synchronized void CwZ(String str) {
        C30678Fu3 c30678Fu3;
        Integer num;
        C0OR.A0B(str, 0);
        long now = this.A0D.now();
        Integer num2 = AnonymousClass006.A0C;
        if (A0E(num2) && (c30678Fu3 = (C30678Fu3) this.A09.get(str)) != null && (num = c30678Fu3.A00) == AnonymousClass006.A00) {
            if (num.intValue() == 0) {
                c30678Fu3.A00 = num2;
            }
            A04(Math.max(this.A00, now));
            A03();
        }
    }

    public static MarkerEditor A00() {
        C32220GlP c32220GlP = (C32220GlP) MapboxTTRC.sTTRCTrace;
        MarkerEditor withMarker = c32220GlP.A08.withMarker(c32220GlP.A06, c32220GlP.A05);
        C0OR.A06(withMarker);
        return withMarker;
    }

    private final void A02() {
        String str;
        try {
            this.A08.markerEndAtPointForUserFlow(this.A06, this.A05, (short) 2, this.A03);
            this.A07.A01(this);
            A08(AnonymousClass006.A0N);
        } catch (C0WT e) {
            A0B("Point not found", (short) 3);
            A08(AnonymousClass006.A0Y);
            int i = this.A06;
            String A0L = C073900b.A0L("TTRCTrace | ", C14510ao.A00(i));
            String[] strArr = e.A02;
            if (strArr != null) {
                str = C85Q.A06(null, null, null, null, strArr, 63);
            } else {
                str = "null";
            }
            InterfaceC34453Hno interfaceC34453Hno = this.A0E;
            interfaceC34453Hno.CYt("ttrc_qpl_points_known", str);
            interfaceC34453Hno.CYt("ttrc_qpl_points_submitted", C00I.A0H(null, null, null, this.A0F, null, 63));
            Locale locale = Locale.US;
            String format = String.format(locale, "%d:%d", Arrays.copyOf(C25980wv.A1Y(Integer.valueOf(i), this.A05), 2));
            C0OR.A06(format);
            interfaceC34453Hno.CYt("ttrc_qpl_markerid_sumbited", format);
            interfaceC34453Hno.CYt("ttrc_qpl_markerid_known", C91514uR.A0v("%d:%d", locale, C25980wv.A1Y(Integer.valueOf(e.A01), e.A00), 2));
            interfaceC34453Hno.CdN(A0L, "Error while ending trace", e);
        }
    }

    private final void A04(long j) {
        if (!this.A04 && A07()) {
            if (A09() == AnonymousClass006.A00 || A09() == AnonymousClass006.A0C) {
                Iterator A0h = C150678fF.A0h(this.A0A);
                while (A0h.hasNext()) {
                    Integer num = ((GU2) A0h.next()).A00;
                    if (num != AnonymousClass006.A0N && num != AnonymousClass006.A0Y && num != AnonymousClass006.A0C) {
                        return;
                    }
                }
                A0A("time_to_initial_content", j);
                this.A04 = true;
            }
        }
    }

    private final boolean A07() {
        Iterator A0h = C150678fF.A0h(this.A09);
        while (A0h.hasNext()) {
            Integer num = ((C30678Fu3) A0h.next()).A00;
            if (num != AnonymousClass006.A01 && num != AnonymousClass006.A0C) {
                return false;
            }
        }
        return true;
    }

    public final void A0B(String str, short s) {
        if (str != null && str.length() != 0) {
            MarkerEditor withMarker = this.A08.withMarker(this.A06, this.A05);
            withMarker.annotate("end_reason", str);
            withMarker.markerEditingCompleted();
        }
        this.A08.markerEndForUserFlow(this.A06, this.A05, s);
        this.A07.A01(this);
    }

    public final void A0C(String str, String[] strArr) {
        this.A08.markerAnnotate(this.A06, this.A05, str, strArr);
    }

    @Override // p000X.InterfaceC148838aS
    public final long BIr() {
        int i = this.A06;
        return (this.A05 & 4294967295L) | ((i << 32) & (-4294967296L));
    }

    @Override // p000X.InterfaceC148838aS
    public final void Bao() {
        Bap("leftSurface");
    }

    @Override // p000X.InterfaceC148838aS
    public final void Bf7(String str, int i) {
        this.A08.markerAnnotate(this.A06, this.A05, str, i);
    }

    @Override // p000X.InterfaceC148838aS
    public final void Bf8(String str, long j) {
        this.A08.markerAnnotate(this.A06, this.A05, str, j);
    }

    @Override // p000X.InterfaceC148838aS
    public final void Bf9(String str, String str2) {
        this.A08.markerAnnotate(this.A06, this.A05, str, str2);
    }

    @Override // p000X.InterfaceC148838aS
    public final void BfA(String str, boolean z) {
        this.A08.markerAnnotate(this.A06, this.A05, str, z);
    }

    @Override // p000X.InterfaceC148838aS
    public final int getMarkerId() {
        return this.A06;
    }

    private final void A01() {
        String A0V;
        ArrayList A0w = C25920wp.A0w();
        ArrayList A0w2 = C25920wp.A0w();
        ArrayList A0w3 = C25920wp.A0w();
        ArrayList A0w4 = C25920wp.A0w();
        ArrayList A0w5 = C25920wp.A0w();
        HashMap hashMap = this.A0A;
        Iterator A0h = C150678fF.A0h(hashMap);
        while (A0h.hasNext()) {
            GU2 gu2 = (GU2) A0h.next();
            int intValue = gu2.A00.intValue();
            if (intValue != 4) {
                if (intValue != 0) {
                    if (intValue == 1 || intValue == 2) {
                        A0w4.add(gu2.A05);
                    }
                } else {
                    A0w3.add(gu2.A05);
                }
            } else {
                A0w.add(gu2.A05);
            }
        }
        Iterator A0p = C25960wt.A0p(this.A09);
        while (A0p.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0p);
            Object key = A0q.getKey();
            Integer num = ((C30678Fu3) A0q.getValue()).A00;
            if (num == AnonymousClass006.A0C) {
                A0w2.add(key);
            } else if (num == AnonymousClass006.A00) {
                A0w5.add(key);
            }
        }
        A0C("revoked_queries", C28355Emq.A1a(A0w, 0));
        A0C("revoked_steps", C28355Emq.A1a(A0w2, 0));
        A0C("pending_cache_and_network_queries", C28355Emq.A1a(A0w3, 0));
        A0C("pending_network_queries", C28355Emq.A1a(A0w4, 0));
        A0C("pending_steps", C28355Emq.A1a(A0w5, 0));
        ArrayList A0w6 = C25920wp.A0w();
        ArrayList A0w7 = C25920wp.A0w();
        Iterator A0h2 = C150678fF.A0h(hashMap);
        while (A0h2.hasNext()) {
            GU2 gu22 = (GU2) A0h2.next();
            if (gu22.A00 == AnonymousClass006.A0N) {
                if (gu22.A03 && !gu22.A02) {
                    A0w6.add(gu22.A05);
                } else {
                    A0w7.add(gu22.A05);
                }
            }
        }
        if (C26010wy.A0X(A0w6) || C26010wy.A0X(A0w7)) {
            if (A0w7.isEmpty()) {
                A0V = "CACHE";
            } else if (A0w6.isEmpty()) {
                A0V = "NETWORK";
            } else {
                C075100o.A0x(A0w6);
                C075100o.A0x(A0w7);
                A0V = C073900b.A0V(C00I.A0H(null, null, null, A0w6, C84054h3.A00, 31), ", ", C00I.A0H(null, null, null, A0w7, C84064h4.A00, 31));
            }
            Bf9("ttrc_source", A0V);
        }
        ArrayList A0w8 = C25920wp.A0w();
        Iterator A0h3 = C150678fF.A0h(hashMap);
        while (A0h3.hasNext()) {
            GU2 gu23 = (GU2) A0h3.next();
            if (gu23.A03) {
                A0w8.add(gu23.A05);
            }
        }
        if (C26010wy.A0X(A0w8)) {
            C075100o.A0x(A0w8);
            Bf9("ttrc_cache_rendered", C00I.A0H(null, null, null, A0w8, null, 63));
        }
    }

    public final String toString() {
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(this.A06);
        A0n.append('_');
        return C91554uV.A10(A0n, this.A05);
    }
}
