package p000X;

import com.facebook.smartcapture.view.SelfieReviewActivity;
import java.lang.ref.WeakReference;
/* renamed from: X.MHg */
/* loaded from: classes8.dex */
public final class MHg implements InterfaceC39794Kqm {
    public final /* synthetic */ LGJ A00;

    public MHg(LGJ lgj) {
        this.A00 = lgj;
    }

    @Override // p000X.InterfaceC39794Kqm
    public final void onSelfieVideoUploadFailure(EnumC35987Ipu enumC35987Ipu) {
        LGJ lgj = this.A00;
        AnonymousClass093 anonymousClass093 = (AnonymousClass093) lgj.A08.A0O("progressDialog");
        if (anonymousClass093 != null) {
            anonymousClass093.A07();
        }
        C7G0 c7g0 = new C7G0(new C34917HwD(lgj.requireContext(), 2131887176));
        c7g0.A0B(2131835457);
        c7g0.A0F(null, 2131831977);
        c7g0.A0h(true);
        C21870p9.A00(c7g0.A06());
        lgj.A0F.A00(C23P.A03, EnumC29662FcX.A05, lgj.A0I);
        C41544Lwe.A04(LMq.EXECUTION_FAILED, lgj.A0C, "selfie_captcha", "selfie_captcha_review", "");
    }

    @Override // p000X.InterfaceC39794Kqm
    public final void onSelfieVideoUploadSuccess(String str) {
        MYL myl;
        LGJ lgj = this.A00;
        AnonymousClass093 anonymousClass093 = (AnonymousClass093) lgj.A08.A0O("progressDialog");
        if (anonymousClass093 != null) {
            anonymousClass093.A07();
        }
        WeakReference weakReference = ((LGA) lgj).A00;
        if (weakReference != null && (myl = (MYL) weakReference.get()) != null) {
            SelfieReviewActivity selfieReviewActivity = (SelfieReviewActivity) myl;
            selfieReviewActivity.A03(selfieReviewActivity.A00, str);
        }
        C41544Lwe.A04(LMq.EXECUTION_DONE, lgj.A0C, "selfie_captcha", "selfie_captcha_review", "");
    }
}
