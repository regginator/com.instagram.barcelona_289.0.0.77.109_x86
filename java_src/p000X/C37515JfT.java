package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.BlockingQueue;
/* renamed from: X.JfT  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37515JfT {
    public static int A09;
    public static final Object A0A = C91574uX.A0g();
    public int A00;
    public USLEBaseShape0S0000000 A01;
    public Locale A02;
    public Map A03;
    public final InterfaceC095109s A04;
    public final Map A05;
    public final C0I1 A06;
    public final InterfaceC39811KrF A07;
    public volatile BlockingQueue A08;

    public C37515JfT(InterfaceC095109s interfaceC095109s, C0I1 c0i1, InterfaceC39811KrF interfaceC39811KrF) {
        C0OR.A0B(c0i1, 3);
        this.A04 = interfaceC095109s;
        this.A07 = interfaceC39811KrF;
        this.A06 = c0i1;
        this.A05 = C25920wp.A0z();
        synchronized (A0A) {
            A09++;
        }
    }

    public static final synchronized void A00(C37515JfT c37515JfT) {
        synchronized (c37515JfT) {
            if (c37515JfT.A00 != 0 && c37515JfT.A02 != null) {
                USLEBaseShape0S0000000 uSLEBaseShape0S0000000 = c37515JfT.A01;
                Map map = c37515JfT.A03;
                if (uSLEBaseShape0S0000000 != null && map != null) {
                    if (!C25920wp.A1V(uSLEBaseShape0S0000000)) {
                        c37515JfT.A06.Cv8("fbresources_usage_logger", C91514uR.A0v("AndroidStringImpressions event is not sampled, instances: %d", Locale.US, C25970wu.A1a(A09), 1));
                    }
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C91514uR.A0L(c37515JfT.A04, "android_string_impressions"), 35);
                    if (C25920wp.A1V(A0I)) {
                        A0I.A0V("impressions", map);
                        A0I.A0T("string_locale", C41113LjN.A01(c37515JfT.A07.BFO(c37515JfT.A02)));
                        A0I.BbJ();
                    }
                }
                c37515JfT.A01 = null;
                c37515JfT.A03 = null;
                c37515JfT.A05.clear();
                c37515JfT.A00 = 0;
            }
        }
    }
}
