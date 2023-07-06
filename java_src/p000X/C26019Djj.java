package p000X;

import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.react.modules.intent.IntentModule;
import com.facebook.redex.IDxFCallbackShape123S0200000_4_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.Djj  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26019Djj implements InterfaceC27667EbU {
    public final D0P A00;

    @Override // p000X.InterfaceC27667EbU
    public final /* bridge */ /* synthetic */ Object AMB(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        String str = (String) obj;
        C38949KXj A0m = C22186Bs4.A0m(interfaceC148208Yc);
        D0P d0p = this.A00;
        D0Q d0q = new D0Q(A0m);
        C7aP A0S = C25950ws.A0S();
        A0S.A06("encoded_token", str);
        boolean A1Y = C25930wq.A1Y(str);
        UserSession userSession = d0p.A00;
        Map A02 = C37700JjO.A02(C18460jE.A00, new C30721Fun(userSession), C41476Lsk.A00());
        C0OR.A06(A02);
        ImmutableList.Builder builder = new ImmutableList.Builder();
        Iterator A0r = C25980wv.A0r(A02);
        while (A0r.hasNext()) {
            String A0h = C25930wq.A0h(A0r);
            GQLCallInputCInputShape0S0000000 gQLCallInputCInputShape0S0000000 = new GQLCallInputCInputShape0S0000000();
            gQLCallInputCInputShape0S0000000.A0M(A0h, FXPFAccessLibraryDebugFragment.NAME);
            gQLCallInputCInputShape0S0000000.A0M(String.valueOf(A02.get(A0h)), IntentModule.EXTRA_MAP_KEY_FOR_VALUE);
            builder.add((Object) gQLCallInputCInputShape0S0000000);
        }
        A0S.A07("effects_supported_capabilities", C26000wx.A0L(builder));
        C37786JmD.A0C(A1Y);
        C74293zm.A00(userSession).AMC(new C130707aQ(A0S, C77.class, "InstagramARAdsContextQuery"), new IDxFCallbackShape123S0200000_4_I2(0, d0p, d0q));
        return A0m.A00();
    }

    public C26019Djj(D0P d0p) {
        this.A00 = d0p;
    }
}
