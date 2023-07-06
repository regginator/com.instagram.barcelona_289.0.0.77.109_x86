package p000X;
/* renamed from: X.GEv */
/* loaded from: classes6.dex */
public final class GEv {
    public C31906Gcy A00;

    public final void A00(InterfaceC27628Eap interfaceC27628Eap) {
        C0OR.A0B(interfaceC27628Eap, 0);
        C31906Gcy c31906Gcy = this.A00;
        if (c31906Gcy == null) {
            C18350ix.A03("RtcAnalyticsDispatcher", "Attempt to log event while stopped.");
        } else {
            c31906Gcy.A06(interfaceC27628Eap);
        }
    }
}
