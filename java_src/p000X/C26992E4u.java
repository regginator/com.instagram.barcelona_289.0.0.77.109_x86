package p000X;

import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
/* renamed from: X.E4u  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26992E4u implements InterfaceC28266ElO {
    public C7aP A00 = C25950ws.A0S();
    public boolean A01 = false;

    @Override // p000X.InterfaceC27796Ede
    public final /* bridge */ /* synthetic */ InterfaceC28266ElO CkP(GQLCallInputCInputShape0S0000000 gQLCallInputCInputShape0S0000000) {
        this.A00.A03(gQLCallInputCInputShape0S0000000, "data");
        this.A01 = true;
        return this;
    }

    @Override // p000X.InterfaceC27680Ebj
    public final /* bridge */ /* synthetic */ InterfaceC148568Zs build() {
        C37786JmD.A0C(this.A01);
        return new C130707aQ(this.A00, C35260IDt.class, "RoomParticipantsQuery");
    }
}
