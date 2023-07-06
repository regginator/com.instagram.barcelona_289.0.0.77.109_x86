package p000X;

import ch.boye.httpclientandroidlib.cookie.ClientCookie;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.rsys.turnallocation.gen.TurnAllocationCallback;
import com.facebook.rsys.turnallocation.gen.TurnAllocationProxy;
import com.instagram.common.api.base.IDxACallbackShape109S0100000_5_I2;
import com.instagram.common.callbacks.IDxRCallbackShape117S0100000_5_I2;
import com.instagram.graphql.instagramschema.IGMultiRelayDiscoveryResponseImpl;
import com.instagram.graphql.instagramschema.IGTurnDiscoveryResponseImpl;
import com.instagram.service.session.UserSession;
/* renamed from: X.F55 */
/* loaded from: classes6.dex */
public final class F55 extends TurnAllocationProxy {
    public final UserSession A00;

    @Override // com.facebook.rsys.turnallocation.gen.TurnAllocationProxy
    public final void allocate(int i, String str, String str2, String str3, String str4, TurnAllocationCallback turnAllocationCallback) {
        C0OR.A0B(str, 1);
        C25920wp.A1T(str2, str3);
        C25930wq.A1Q(str4, 4, turnAllocationCallback);
        UserSession userSession = this.A00;
        IDxRCallbackShape117S0100000_5_I2 iDxRCallbackShape117S0100000_5_I2 = new IDxRCallbackShape117S0100000_5_I2(turnAllocationCallback, 1);
        GQLCallInputCInputShape0S0000000 A00 = A00(str, str2, str3, str4);
        A00.A0H("avoid_ips", C0ZV.A00);
        IDxACallbackShape109S0100000_5_I2 iDxACallbackShape109S0100000_5_I2 = new IDxACallbackShape109S0100000_5_I2(iDxRCallbackShape117S0100000_5_I2, 53);
        C7aP A0S = C25950ws.A0S();
        C7aP A0S2 = C25950ws.A0S();
        A0S.A03(A00, "request");
        C123716xQ.A01(userSession).A06(new PandoGraphQLRequest(AbstractC69973cD.A00(), "IGTurnDiscovery", A0S.getParamsCopy(), A0S2.getParamsCopy(), IGTurnDiscoveryResponseImpl.class, false, null, 0, null, "ig_turn_discovery").setFreshCacheAgeMs(0L).setMaxToleratedCacheAgeMs(0L), iDxACallbackShape109S0100000_5_I2);
    }

    public static GQLCallInputCInputShape0S0000000 A00(String str, String str2, String str3, String str4) {
        GQLCallInputCInputShape0S0000000 gQLCallInputCInputShape0S0000000 = new GQLCallInputCInputShape0S0000000();
        GQLCallInputCInputShape0S0000000 gQLCallInputCInputShape0S00000002 = new GQLCallInputCInputShape0S0000000();
        String A00 = C25910wo.A00(1361);
        gQLCallInputCInputShape0S00000002.A0M(str, A00);
        gQLCallInputCInputShape0S0000000.A0I(gQLCallInputCInputShape0S00000002, "turn_username");
        GQLCallInputCInputShape0S0000000 gQLCallInputCInputShape0S00000003 = new GQLCallInputCInputShape0S0000000();
        gQLCallInputCInputShape0S00000003.A0M(str2, A00);
        gQLCallInputCInputShape0S0000000.A0I(gQLCallInputCInputShape0S00000003, "turn_password");
        GQLCallInputCInputShape0S0000000 gQLCallInputCInputShape0S00000004 = new GQLCallInputCInputShape0S0000000();
        gQLCallInputCInputShape0S00000004.A0M(str3, A00);
        gQLCallInputCInputShape0S0000000.A0I(gQLCallInputCInputShape0S00000004, AnonymousClass000.A00(900));
        gQLCallInputCInputShape0S0000000.A0J(Integer.valueOf(Integer.parseInt(str4)), ClientCookie.VERSION_ATTR);
        return gQLCallInputCInputShape0S0000000;
    }

    @Override // com.facebook.rsys.turnallocation.gen.TurnAllocationProxy
    public final void allocateMultipleRelays(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, TurnAllocationCallback turnAllocationCallback) {
        C25920wp.A1R(str, str2);
        C28352Emn.A12(3, str3, str4, str5);
        C28352Emn.A1T(str6, str7, turnAllocationCallback);
        UserSession userSession = this.A00;
        IDxRCallbackShape117S0100000_5_I2 iDxRCallbackShape117S0100000_5_I2 = new IDxRCallbackShape117S0100000_5_I2(turnAllocationCallback, 2);
        GQLCallInputCInputShape0S0000000 A00 = A00(str, str2, str3, str4);
        A00.A0M(str5, "caller_id");
        A00.A0M(str6, "callee_id");
        A00.A0M(str7, "call_id");
        LIH lih = new LIH(iDxRCallbackShape117S0100000_5_I2);
        C7aP A0S = C25950ws.A0S();
        C7aP A0S2 = C25950ws.A0S();
        A0S.A03(A00, "request");
        C123716xQ.A01(userSession).A06(new PandoGraphQLRequest(AbstractC69973cD.A00(), "IGMultiRelayDiscovery", A0S.getParamsCopy(), A0S2.getParamsCopy(), IGMultiRelayDiscoveryResponseImpl.class, false, null, 0, null, "ig_multi_relay_discovery").setFreshCacheAgeMs(0L).setMaxToleratedCacheAgeMs(0L), lih);
    }

    public F55(UserSession userSession) {
        this.A00 = userSession;
    }
}
