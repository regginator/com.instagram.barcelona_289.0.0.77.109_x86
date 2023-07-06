package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.3ZP  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3ZP {
    public static final C3ZP A08 = new C3ZP();
    public String A00;
    public String A01;
    public C0Q5 A02;
    public C0Q5 A03;
    public final Object A04 = new Object();
    public final List A05 = C25920wp.A0w();
    public final AtomicBoolean A06 = new AtomicBoolean();
    public final AtomicBoolean A07 = C25990ww.A0p();

    public static void A00(final C3ZP c3zp, final String str, final String str2) {
        C0Q5 c0q5 = c3zp.A03;
        if (c0q5 != null) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) ((InterfaceC095109s) c0q5.get()), "mobile_config_general_cases"), 2413);
            if (C25920wp.A1V(A0I)) {
                A0I.A0T("mc_event_name", "mobile_config_api2_consistency");
                A0I.A0V("str_data", new HashMap<String, String>(str, str2) { // from class: X.4UW
                    {
                        put("data", str);
                        put("flags", str2);
                        put(C3SH.A00(0, 9, 5), C3ZP.this.A00);
                    }
                });
                A0I.BbJ();
            }
        }
    }

    public final /* synthetic */ void A01(String str, String str2) {
        C21690or.A01("MobileConfigApi2GeneralLoggerImpl_scheduleLog", 1616975295);
        try {
            A00(this, str, str2);
            C21690or.A00(866794368);
        } catch (Throwable th) {
            C21690or.A00(-1988461039);
            throw th;
        }
    }
}
