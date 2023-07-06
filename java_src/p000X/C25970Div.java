package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.Div  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25970Div implements C8b1 {
    public final /* synthetic */ float A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ UserSession A03;
    public final /* synthetic */ InterfaceC28118Eis A04;
    public final /* synthetic */ DXF A05;

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    public C25970Div(UserSession userSession, InterfaceC28118Eis interfaceC28118Eis, DXF dxf, float f, int i, int i2) {
        this.A04 = interfaceC28118Eis;
        this.A00 = f;
        this.A02 = i;
        this.A01 = i2;
        this.A05 = dxf;
        this.A03 = userSession;
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        InterfaceC28118Eis interfaceC28118Eis = this.A04;
        float f = this.A00;
        int i = this.A02;
        int i2 = this.A01;
        return new C22431ByA(this.A03, interfaceC28118Eis, this.A05, f, i, i2);
    }
}
