package p000X;

import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S0000000_I2;
/* renamed from: X.3I8  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3I8 {
    public final C37Q A00;
    public final UserSession A01;
    public final InterfaceC91494uP A02;
    public final InterfaceC28351Emm A03;

    public /* synthetic */ C3I8(UserSession userSession) {
        C37Q c37q = new C37Q(userSession);
        this.A01 = userSession;
        this.A00 = c37q;
        EZ5 ez5 = new EZ5(AnonymousClass006.A00, 0, 0);
        this.A02 = ez5;
        this.A03 = new C27504ERr(null, ez5);
    }

    public final InterfaceC90264s5 A00() {
        C32422GpQ A0N = C25930wq.A0N(this.A00.A00);
        C25990ww.A1F(A0N);
        A0N.A0P(C25960wt.A0k("creators/", "creator_hub/", "graduate/"));
        C32944GzF A0T = C25920wp.A0T(A0N, C29331Tt.class, C66183Lp.class);
        C0OR.A0C(A0T, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.CreatorHubGraduateResponse>>");
        return C26000wx.A0J(new KtSLambdaShape0S0000000_I2(16, null), C0OR.A0B(A0T, 0), 10);
    }
}
