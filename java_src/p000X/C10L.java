package p000X;

import com.facebook.redex.IDxFlowShape101S0200000_1_I2;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape7S0200000_I2_2;
import kotlin.jvm.internal.KtLambdaShape44S0100000_I2_24;
/* renamed from: X.10L  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C10L extends AbstractC70103cS {
    public final AbstractC37718Jjv A00;
    public final UserSession A01;
    public final String A02;
    public final String A03;
    public final InterfaceC12130Pj A04;

    public C10L(UserSession userSession, String str, String str2) {
        this.A01 = userSession;
        this.A03 = str;
        this.A02 = str2;
        String str3 = C32233Glf.A02(userSession).A03;
        C0OR.A06(str3);
        C32422GpQ A0O = C25920wp.A0O(userSession);
        A0O.A0P("ads/ads_manager/fetch_promotion_information_v2/");
        C26010wy.A0T(A0O, str);
        A0O.A0U("fb_auth_token", str2);
        A0O.A0V("flow_id", str3);
        C25650DbK.A03(C6D3.A00(this), C0OR.A0B(C25920wp.A0T(A0O, C1XI.class, C66603Nf.class), 0));
        InterfaceC12130Pj A02 = C0PZ.A02(new KtLambdaShape44S0100000_I2_24(this, 26));
        this.A04 = A02;
        IDxFlowShape101S0200000_1_I2 A0J = C26000wx.A0J(this, C25980wv.A0L(A02.getValue(), new KtSLambdaShape7S0200000_I2_2(this, null, 5)), 9);
        this.A00 = DLV.A00(null, C31794GZn.A03(new C289718t(null, false), C6D3.A00(this), A0J, DQC.A00), 3);
    }
}
