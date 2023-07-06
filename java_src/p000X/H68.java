package p000X;

import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
/* renamed from: X.H68 */
/* loaded from: classes6.dex */
public final class H68 implements InterfaceC42530Mgq {
    public C7aP A00 = C25950ws.A0S();
    public boolean A01 = false;

    @Override // p000X.InterfaceC42278Mah
    public final /* bridge */ /* synthetic */ InterfaceC42530Mgq CkO(GQLCallInputCInputShape0S0000000 gQLCallInputCInputShape0S0000000) {
        this.A00.A03(gQLCallInputCInputShape0S0000000, "data");
        this.A01 = true;
        return this;
    }

    @Override // p000X.InterfaceC27680Ebj
    public final /* bridge */ /* synthetic */ InterfaceC148568Zs build() {
        C37786JmD.A0C(this.A01);
        return new C130707aQ(this.A00, C28738Exm.class, "ResolveRoomLinkQuery");
    }
}
