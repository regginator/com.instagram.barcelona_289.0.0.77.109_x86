package p000X;

import android.util.LruCache;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
/* renamed from: X.Ja0  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37254Ja0 {
    public static C37254Ja0 A02;
    public final LruCache A01 = C150698fH.A04(25);
    public InterfaceC095109s A00 = null;

    public final void A01(C37303Jao c37303Jao) {
        synchronized (this) {
            InterfaceC095109s interfaceC095109s = this.A00;
            if (interfaceC095109s == null) {
                this.A01.put(C150668fE.A0N(c37303Jao), c37303Jao);
            } else {
                A00(interfaceC095109s, c37303Jao);
            }
        }
    }

    public static void A00(InterfaceC095109s interfaceC095109s, C37303Jao c37303Jao) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C91514uR.A0L(interfaceC095109s, "stash_keystats_event"), 2739);
        if (C25920wp.A1V(A0I)) {
            A0I.A0T("event_uuid", C25980wv.A0f());
            A0I.A0T("cache_name", c37303Jao.A0E);
            A0I.A0V("process_values", c37303Jao.A01());
            A0I.A0V("metadata", c37303Jao.A0G);
            A0I.A0T("cache_key", null);
            A0I.A0V("actions", null);
            A0I.BbJ();
        }
    }
}
