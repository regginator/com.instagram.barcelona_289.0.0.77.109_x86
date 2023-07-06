package p000X;

import android.content.SharedPreferences;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0030000_I2;
import com.facebook.pando.PandoGraphQLRequest;
import com.instagram.common.api.base.IDxACallbackShape106S0100000_2_I2;
import com.instagram.graphql.instagramschema.HasAvatarQueryResponseImpl;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.internal.KtLambdaShape13S0300000_I2;
import kotlin.jvm.internal.KtLambdaShape150S0100000_I2_5;
/* renamed from: X.Du8 */
/* loaded from: classes5.dex */
public final class Du8 implements InterfaceC18170ie {
    public KtCSuperShape0S0030000_I2 A00;
    public AbstractC23985Cn4 A01;
    public final C24764D0f A02;
    public final C32614Gsp A03;
    public final InterfaceC88194oN A04;
    public final InterfaceC88194oN A05;
    public final InterfaceC88194oN A06;
    public final DJE A07;
    public final UserSession A08;

    public final void A01(UserSession userSession, InterfaceC13700Yl interfaceC13700Yl) {
        boolean A1Z = C25920wp.A1Z(userSession, interfaceC13700Yl);
        C24764D0f c24764D0f = this.A02;
        IDxACallbackShape106S0100000_2_I2 iDxACallbackShape106S0100000_2_I2 = new IDxACallbackShape106S0100000_2_I2(new KtLambdaShape13S0300000_I2(2, userSession, interfaceC13700Yl, this), A1Z ? 1 : 0);
        C123716xQ.A01(c24764D0f.A00).A06(new PandoGraphQLRequest(AbstractC69973cD.A01("ig4a-instagram-schema"), "HasAvatarQuery", new GQLCallInputCInputShape0S0000000().A0E(), new GQLCallInputCInputShape0S0000000().A0E(), HasAvatarQueryResponseImpl.class, false, null, 0, null, "viewer"), iDxACallbackShape106S0100000_2_I2);
    }

    public static final void A00(AbstractC23985Cn4 abstractC23985Cn4, Du8 du8, UserSession userSession) {
        DJE dje = du8.A07;
        EnumC23747Cip[] values = EnumC23747Cip.values();
        ArrayList A0k = C26000wx.A0k(values.length);
        for (EnumC23747Cip enumC23747Cip : values) {
            A0k.add(enumC23747Cip.A00);
        }
        Set A0b = C00I.A0b(A0k);
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36324247819329931L)) {
            A0b.add(C70763jC.A0C(c0td, userSession, 36887197772677583L));
            A0b.add(C70763jC.A0C(c0td, userSession, 36887197772808656L));
        }
        if (C70763jC.A0E(c0td, userSession, 36326137604875705L)) {
            A0b.add(C70763jC.A0C(c0td, userSession, 36889087558353404L));
        }
        Iterator it = A0b.iterator();
        while (it.hasNext()) {
            dje.A01(true, C25930wq.A0h(it));
        }
        SharedPreferences sharedPreferences = dje.A00;
        C25920wp.A11(sharedPreferences.edit(), "KEY_AVATAR_GLOBAL_SEARCH_FORCE_NETWORK_REQUEST", true);
        C25920wp.A11(sharedPreferences.edit(), "KEY_AVATAR_PROFILE_STICKERS_FORCE_NETWORK_REQUEST", true);
        C25930wq.A0t(sharedPreferences.edit(), "key_user_avatar_version_pre_rendering_cache_map", null);
        du8.A01 = abstractC23985Cn4;
    }

    public final void A02(InterfaceC13700Yl interfaceC13700Yl) {
        if (C0OR.A0I(this.A01, CFC.A00)) {
            A01(this.A08, new KtLambdaShape150S0100000_I2_5(interfaceC13700Yl, 40));
        } else {
            interfaceC13700Yl.invoke(this.A01);
        }
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        C32614Gsp c32614Gsp = this.A03;
        c32614Gsp.A03(this.A06, C135427mC.class);
        c32614Gsp.A03(this.A05, C135417mB.class);
        c32614Gsp.A03(this.A04, C7mA.class);
    }

    public /* synthetic */ Du8(UserSession userSession) {
        C32614Gsp A00 = C6N7.A00(userSession);
        C24764D0f c24764D0f = new C24764D0f(userSession);
        DJE A002 = C44652Wf.A00(userSession);
        int A01 = C25950ws.A01(1, userSession, A00);
        C0OR.A0B(A002, 4);
        this.A08 = userSession;
        this.A03 = A00;
        this.A02 = c24764D0f;
        this.A07 = A002;
        this.A01 = CFC.A00;
        this.A00 = new KtCSuperShape0S0030000_I2(7, 0, false, false, false);
        this.A06 = C22188Bs6.A0O(this, 4);
        this.A04 = C22188Bs6.A0O(this, A01);
        this.A05 = C22188Bs6.A0O(this, 3);
    }
}
