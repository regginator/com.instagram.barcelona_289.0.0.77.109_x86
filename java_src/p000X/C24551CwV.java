package p000X;

import android.content.Context;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.graphql.calls.GQLCallInputCInputShape1S0000000;
import com.facebook.redex.IDxFlowShape32S1200000_1_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.CwV  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24551CwV {
    public static final InterfaceC90264s5 A00(Context context, GQLCallInputCInputShape0S0000000 gQLCallInputCInputShape0S0000000, UserSession userSession, String str, String str2) {
        InterfaceC27797Edf c26994E4w;
        GQLCallInputCInputShape1S0000000 gQLCallInputCInputShape1S0000000 = new GQLCallInputCInputShape1S0000000();
        gQLCallInputCInputShape1S0000000.A0J(str2, "link_hash");
        gQLCallInputCInputShape1S0000000.A0I(gQLCallInputCInputShape0S0000000, "ig_room_update_options");
        gQLCallInputCInputShape1S0000000.A0J(C25920wp.A0l(), "client_mutation_id");
        gQLCallInputCInputShape1S0000000.A0J(C91564uW.A0u(C25920wp.A0Z(userSession).Avg()), "actor_id");
        if (C70763jC.A05(C0TD.A05, userSession, 36317457477406373L).booleanValue()) {
            c26994E4w = new C26995E4x();
        } else {
            c26994E4w = new C26994E4w();
        }
        InterfaceC91244tw AB5 = c26994E4w.CmZ(gQLCallInputCInputShape1S0000000).AB5();
        C25528DXf c25528DXf = C25528DXf.A00;
        C0OR.A09(AB5);
        return new IDxFlowShape32S1200000_1_I2(context, str, c25528DXf.A01(AB5, userSession, 1916764090), 1);
    }
}
