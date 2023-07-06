package p000X;

import com.facebook.graphql.impls.AREffectConsentStateQueryResponseImpl;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.pando.PandoRealtimeInfoJNI;
/* renamed from: X.7aS  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C130717aS implements InterfaceC27680Ebj {
    public C7aP A00 = C25950ws.A0S();
    public C7aP A01 = C25950ws.A0S();

    @Override // p000X.InterfaceC27680Ebj
    public final /* bridge */ /* synthetic */ InterfaceC148568Zs build() {
        return new PandoGraphQLRequest(C91524uS.A0U(), "AREffectConsentStateQuery", C7aP.A02(this.A00), C7aP.A02(this.A01), AREffectConsentStateQueryResponseImpl.class, false, PandoRealtimeInfoJNI.Companion.forLiveQuery("flm_ar_effect_consent_state"), 0, null, "viewer");
    }
}
