package p000X;

import android.os.Bundle;
import com.instagram.service.session.UserSession;
/* renamed from: X.1TR  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1TR extends LGI implements InterfaceC19580l7 {
    public static final String __redex_internal_original_name = "IgSelfieCaptureOverlayFragment";
    public AbstractC18180if A00;
    public UserSession A01 = null;
    public String A02;
    public String A03;
    public String A04;
    public String A05;

    @Override // p000X.LGB
    public final void A03() {
        if ("ig_age_verification".equals(this.A03)) {
            UserSession userSession = this.A01;
            userSession.getClass();
            C69793bv.A01(this, userSession, this.A02, "av_fbap", "capture_video_selfie", this.A04);
            C6N7.A00(this.A01).CXK(new AnonymousClass452(C2H5.A00(this.A05), "fbap"));
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "selfie_capture";
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-948039736);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A03 = requireArguments.getString("challenge_use_case");
        this.A02 = requireArguments.getString("av_session_id");
        this.A04 = requireArguments.getString("flow_id");
        this.A05 = requireArguments.getString("product_surface");
        AbstractC18180if A0Q = C25940wr.A0Q(requireArguments);
        this.A00 = A0Q;
        if (A0Q.isLoggedIn()) {
            this.A01 = C0RD.A02(A0Q);
        }
        C21950pH.A09(1740144422, A02);
    }
}
