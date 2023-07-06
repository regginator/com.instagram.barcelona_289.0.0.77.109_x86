package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.Djh  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26017Djh implements InterfaceC27854Eea {
    public InterfaceC27668EbV A00;
    public final UserSession A01;
    public final /* synthetic */ C25257DKp A02;

    public C26017Djh(C25257DKp c25257DKp, UserSession userSession) {
        this.A02 = c25257DKp;
        this.A01 = userSession;
    }

    @Override // p000X.InterfaceC27854Eea
    public final InterfaceC27668EbV CYM() {
        InterfaceC27668EbV interfaceC27668EbV = this.A00;
        if (interfaceC27668EbV == null) {
            C26021Djl c26021Djl = new C26021Djl(this, this.A02);
            this.A00 = c26021Djl;
            return c26021Djl;
        }
        return interfaceC27668EbV;
    }

    @Override // p000X.InterfaceC27854Eea
    public final AbstractC25155DFq CYP() {
        C25257DKp c25257DKp = this.A02;
        UserSession userSession = this.A01;
        C5s c5s = c25257DKp.A01;
        if (c5s == null) {
            C5s c5s2 = new C5s(new C26019Djj(new D0P(userSession)));
            c25257DKp.A01 = c5s2;
            return c5s2;
        }
        return c5s;
    }
}
