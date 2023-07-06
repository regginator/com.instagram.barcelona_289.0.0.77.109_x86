package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
/* renamed from: X.B6A */
/* loaded from: classes4.dex */
public final class B6A implements InterfaceC21715BkI {
    public final /* synthetic */ C9GL A00;
    public final /* synthetic */ C9BV A01;

    @Override // p000X.InterfaceC21715BkI
    public final void CAo() {
    }

    public B6A(C9GL c9gl, C9BV c9bv) {
        this.A01 = c9bv;
        this.A00 = c9gl;
    }

    @Override // p000X.InterfaceC21715BkI
    public final void CAm() {
        B52 b52 = (B52) this.A01.A1C.getValue();
        B7P A05 = this.A00.A05();
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(b52.A00, "instagram_shopping_media_preview_impression"), 2117);
        C150618f9.A0t(A0I, A05.A0f.A4Y);
        C150628fA.A1B(A0I, (AbstractC25770wY) b52.A04.getValue());
        A0I.BbJ();
    }
}
