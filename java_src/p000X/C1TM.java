package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.1TM  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1TM extends C1TT implements InterfaceC19580l7 {
    public static final String __redex_internal_original_name = "IdVerificationPermissionsFragment";
    public AbstractC18180if A00;
    public UserSession A01 = null;
    public String A02;
    public String A03;
    public String A04;
    public boolean A05;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "selfie_permissions";
    }

    @Override // p000X.C1TT, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        C37688JjA.A04((Button) C40622Gq.A00(view, R.id.btn_camera_access_allow));
        if (this.A05) {
            UserSession userSession = this.A01;
            userSession.getClass();
            C69793bv.A04(this, userSession, this.A02, "av_idv", "camera_permission_granting", this.A04);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(2089666137);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        AbstractC18180if A0Q = C25940wr.A0Q(requireArguments);
        this.A00 = A0Q;
        if (A0Q instanceof UserSession) {
            this.A01 = C0RD.A02(A0Q);
        }
        this.A03 = requireArguments.getString("challenge_use_case");
        this.A02 = requireArguments.getString("av_session_id");
        this.A04 = requireArguments.getString("flow_id");
        this.A05 = "ig_age_verification_idv".equals(this.A03);
        C21950pH.A09(-1896244941, A02);
    }

    @Override // p000X.C1TT, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(826065864);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.id_verification_permission_layout);
        C21950pH.A09(1559980761, A02);
        return A0H;
    }
}
