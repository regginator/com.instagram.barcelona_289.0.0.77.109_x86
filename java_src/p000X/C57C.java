package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0410000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3310000_I2;
import com.instagram.barcelona.onboarding.data.OnboardingRespository;
import com.instagram.barcelona.profile.editor.ProfilePictureDelegateImpl;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0400000_I2;
/* renamed from: X.57C  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C57C extends AbstractC70103cS {
    public final C115286ir A00;
    public final OnboardingRespository A01;
    public final ProfilePictureDelegateImpl A02;
    public final InterfaceC19580l7 A03;
    public final UserSession A04;
    public final InterfaceC91504uQ A05;

    public /* synthetic */ C57C(C7FA c7fa, C112886eu c112886eu, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        C115286ir c115286ir = new C115286ir(userSession);
        OnboardingRespository A00 = C6JM.A00(userSession);
        C110366ag c110366ag = (C110366ag) userSession.A01(C110366ag.class, C89C.A00);
        C91514uR.A1U(A00, c110366ag);
        this.A04 = userSession;
        this.A03 = interfaceC19580l7;
        this.A00 = c115286ir;
        this.A01 = A00;
        ProfilePictureDelegateImpl profilePictureDelegateImpl = new ProfilePictureDelegateImpl(c7fa, c112886eu, A00, c110366ag, C6D3.A00(this));
        this.A02 = profilePictureDelegateImpl;
        InterfaceC90264s5 A01 = C31795GZo.A01(new KtSLambdaShape2S0400000_I2(this, null, 0), c115286ir.A03, A00.A09, profilePictureDelegateImpl.A03);
        this.A05 = C31794GZn.A03(new KtCSuperShape0S0410000_I2(new KtCSuperShape0S3310000_I2()), C6D3.A00(this), A01, DQC.A00);
        C30587FsV.A00(null, null, C91574uX.A0y(this, null, 13), C6D3.A00(this), 3);
    }
}
