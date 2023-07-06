package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
/* renamed from: X.JP2 */
/* loaded from: classes7.dex */
public final class JP2 {
    public boolean A00 = false;
    public final InterfaceC095109s A01;

    public final void A00() {
        if (!this.A00) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C91514uR.A0L(this.A01, "fbresources_not_available"), 641);
            if (C25920wp.A1V(A0I)) {
                A0I.BbJ();
                this.A00 = true;
            }
        }
    }

    public final void A01(String str, Throwable th, boolean z) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C91514uR.A0L(this.A01, "fbresources_loading_failure"), 638);
        if (C25920wp.A1V(A0I)) {
            A0I.A0T("locale", str);
            A0I.A0T("source", "downloaded");
            A0I.A0Q("is_from_waiting_activity_screen", Boolean.valueOf(z));
            if (th != null) {
                A0I.A0T("error", th.toString());
            }
            A0I.BbJ();
        }
    }

    public JP2(InterfaceC095109s interfaceC095109s) {
        this.A01 = interfaceC095109s;
    }
}
