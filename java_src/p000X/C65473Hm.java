package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
/* renamed from: X.3Hm  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C65473Hm {
    public final InterfaceC21980pK A00;
    public final InterfaceC095109s A01;
    public final boolean A02;

    public C65473Hm(InterfaceC095109s interfaceC095109s, InterfaceC21980pK interfaceC21980pK, boolean z) {
        this.A00 = interfaceC21980pK;
        this.A01 = interfaceC095109s;
        this.A02 = z;
    }

    public final void A00(String str, String str2, boolean z) {
        C25920wp.A1Q(str, str2);
        if (this.A02) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) this.A01, "android_privacy_xapp_outgoing_intent_logging"), 34);
            if (C25920wp.A1V(A0I)) {
                A0I.A0T("uri_scheme", str2);
                A0I.A0Q("has_detected_uii", C25950ws.A0j(A0I, "uri_authority", str, z));
                A0I.BbJ();
            }
        }
    }
}
