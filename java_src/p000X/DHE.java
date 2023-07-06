package p000X;

import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape11S0100000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape5S0200000_I2;
/* renamed from: X.DHE */
/* loaded from: classes5.dex */
public final class DHE {
    public final C32245Glt A00;
    public final UserSession A01;
    public final String A02;

    public DHE(C32245Glt c32245Glt, UserSession userSession, String str) {
        C0OR.A0B(c32245Glt, 2);
        this.A01 = userSession;
        this.A00 = c32245Glt;
        this.A02 = str;
    }

    public final InterfaceC90264s5 A00() {
        UserSession userSession = this.A01;
        String str = this.A02;
        C32422GpQ A0N = C25930wq.A0N(userSession);
        A0N.A0L(AnonymousClass006.A0N);
        String A0V = C073900b.A0V("creators/", "content_appreciation/", "async_get_content_appreciation_settings/");
        C0OR.A06(A0V);
        A0N.A0P(A0V);
        A0N.A0H(AnonymousClass969.class, AUB.class);
        C32944GzF A0O = C25940wr.A0O(A0N, C3Y8.A00(), str);
        C0OR.A0C(A0O, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.ContentAppreciationSettingsResponse>>");
        return C70613im.A08(new KtSLambdaShape5S0200000_I2(this, null, 16), C26000wx.A0J(new KtSLambdaShape11S0100000_I2(29, null), C66793Ny.A01(new KtSLambdaShape11S0100000_I2(28, null), C22187Bs5.A0v(A0O, 909209444)), 11));
    }
}
