package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.BJl  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20785BJl implements InterfaceC21872Bmt {
    public final /* synthetic */ B7P A00;
    public final /* synthetic */ UserSession A01;

    public C20785BJl(B7P b7p, UserSession userSession) {
        this.A00 = b7p;
        this.A01 = userSession;
    }

    @Override // p000X.InterfaceC21872Bmt
    public final String ALG() {
        return C19763AmC.A03(this.A00, this.A01);
    }

    @Override // p000X.InterfaceC21872Bmt
    public final C156418tv ALL() {
        C156418tv c156418tv = this.A00.A0f.A07;
        if (c156418tv != null) {
            return c156418tv;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC21872Bmt
    public final String ALs() {
        return C19763AmC.A0C(this.A00, this.A01);
    }
}
