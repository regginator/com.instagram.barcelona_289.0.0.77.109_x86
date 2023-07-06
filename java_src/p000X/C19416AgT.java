package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.pando.PandoGraphQLRequest;
import com.instagram.graphql.instagramschema.IGLocationBusinessUserInfoQueryResponseImpl;
import com.instagram.service.session.UserSession;
/* renamed from: X.AgT  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19416AgT {
    public static InterfaceC148568Zs A00(String str) {
        GQLCallInputCInputShape0S0000000 gQLCallInputCInputShape0S0000000 = new GQLCallInputCInputShape0S0000000();
        gQLCallInputCInputShape0S0000000.A0M(str, "id");
        gQLCallInputCInputShape0S0000000.A0M("PAGE", C34900Hva.A00(HttpStatus.SC_NOT_ACCEPTABLE));
        C7aP A0S = C25950ws.A0S();
        C7aP A0S2 = C25950ws.A0S();
        A0S.A03(gQLCallInputCInputShape0S0000000, "input");
        return new PandoGraphQLRequest(AbstractC69973cD.A02(true), "IGLocationBusinessUserInfoQuery", A0S.getParamsCopy(), A0S2.getParamsCopy(), IGLocationBusinessUserInfoQueryResponseImpl.class, false, null, 0, null, "xfb_one_link_logged_out_page_info_monoschema");
    }

    public static C32944GzF A01(BkY bkY, UserSession userSession, String str) {
        C32422GpQ A0M = C25930wq.A0M(userSession);
        A0M.A0Z("locations/%s/location_info/", str);
        C32944GzF A0T = C25920wp.A0T(A0M, C30231Xg.class, C3PD.class);
        if (bkY != null) {
            C150638fB.A1O(A0T, bkY, 13);
        }
        return A0T;
    }

    public static C32944GzF A02(InterfaceC21841BmN interfaceC21841BmN, UserSession userSession, String str) {
        C32422GpQ A0M = C25930wq.A0M(userSession);
        A0M.A0Z("locations/%s/story/", str);
        C32944GzF A0T = C25920wp.A0T(A0M, C97Z.class, AXJ.class);
        C150698fH.A1R(A0T, interfaceC21841BmN, userSession, 9);
        return A0T;
    }
}
