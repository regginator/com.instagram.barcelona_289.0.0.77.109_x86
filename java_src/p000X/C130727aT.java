package p000X;

import com.facebook.graphql.impls.MetaPayConnectQueryResponseImpl;
import com.facebook.pando.PandoGraphQLRequest;
/* renamed from: X.7aT  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C130727aT implements InterfaceC27680Ebj {
    public C7aP A00 = C25950ws.A0S();
    public C7aP A01 = C25950ws.A0S();

    @Override // p000X.InterfaceC27680Ebj
    public final /* bridge */ /* synthetic */ InterfaceC148568Zs build() {
        return new PandoGraphQLRequest(C91524uS.A0U(), "MetaPayConnectQuery", C7aP.A02(this.A00), C7aP.A02(this.A01), MetaPayConnectQueryResponseImpl.class, false, null, 0, null, "meta_pay_wallet_connect_payload");
    }
}
