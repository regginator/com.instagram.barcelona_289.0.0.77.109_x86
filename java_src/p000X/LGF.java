package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.redex.IDxCListenerShape196S0100000_5_I2;
import com.facebook.redex.IDxCListenerShape198S0100000_7_I2;
import com.facebook.smartcapture.flow.IdCaptureConfig;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgFrameLayout;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.LGF */
/* loaded from: classes8.dex */
public final class LGF extends LGG implements InterfaceC19580l7 {
    public static final String __redex_internal_original_name = "IdVerificationPhotoReviewFragment";
    public View A00;
    public ImageView A01;
    public C40160L0r A02;
    public IgFrameLayout A03;
    public UserSession A04;
    public C749443c A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public List A0A;
    public boolean A0B;
    public boolean A0C;
    public FragmentActivity A0D;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return C25910wo.A00(1079);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        this.A00 = view;
        this.A03 = (IgFrameLayout) C40622Gq.A00(view, R.id.action_sheet_container);
        this.A0A = C25920wp.A0w();
        C40160L0r c40160L0r = new C40160L0r(requireActivity());
        this.A02 = c40160L0r;
        c40160L0r.setTitleText(getString(2131832504));
        this.A02.setSubtitleText(getString(2131832503));
        C40098Kyv.A0x(C080502w.A02(view, R.id.id_verification_photo_review_back_button), 59, this);
        this.A01 = (ImageView) C080502w.A02(view, R.id.id_verification_photo_preview);
        IgdsBottomButtonLayout igdsBottomButtonLayout = (IgdsBottomButtonLayout) C080502w.A02(view, R.id.id_verification_photo_preview_bottom_button);
        igdsBottomButtonLayout.setPrimaryActionOnClickListener(new IDxCListenerShape198S0100000_7_I2(this, 60));
        igdsBottomButtonLayout.setSecondaryActionOnClickListener(new IDxCListenerShape196S0100000_5_I2(this, (int) HttpStatus.SC_EXPECTATION_FAILED));
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            this.A09 = bundle2.getString("photo_file_path");
        }
        if (this.A0B || this.A0C) {
            TextView A0K = C25920wp.A0K(view, R.id.id_verification_photo_preview_title);
            C25930wq.A0w(A0K, this, 2131832508);
            A0K.setTextAppearance(R.style.igds_headline_2_emphasized);
            A0K.setTextSize(2, 24.0f);
            C25930wq.A0w(C25920wp.A0K(view, R.id.id_verification_photo_preview_description_1), this, 2131832505);
            C25950ws.A1E(view, R.id.id_verification_photo_preview_description_2);
            ((IgdsBottomButtonLayout) C080502w.A02(view, R.id.id_verification_photo_preview_bottom_button)).setPrimaryActionText(getString(2131836311));
        }
        this.A05.A00(C23P.A04, EnumC29662FcX.A03, this.A07);
        if (this.A0B) {
            C69793bv.A04(this, this.A04, this.A06, "av_idv", "submit_id", this.A08);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-143582079);
        super.onCreate(bundle);
        FragmentActivity requireActivity = requireActivity();
        this.A0D = requireActivity;
        IdCaptureConfig idCaptureConfig = (IdCaptureConfig) requireActivity.getIntent().getParcelableExtra("id_capture_config");
        idCaptureConfig.getClass();
        Bundle A07 = C25930wq.A07();
        A07.putString("IgSessionManager.SESSION_TOKEN_KEY", idCaptureConfig.A0H);
        UserSession A00 = C12630Sn.A00(A07);
        this.A04 = A00;
        this.A05 = new C749443c(A00);
        Bundle bundle2 = idCaptureConfig.A03;
        if (bundle2 != null) {
            this.A07 = bundle2.getString("challenge_use_case");
            bundle2.getString("challenge_id");
            this.A06 = bundle2.getString("av_session_id");
            this.A08 = bundle2.getString("flow_id");
            String str = this.A07;
            this.A0B = C25910wo.A00(1084).equals(str);
            this.A0C = "IG_AGE_VERIFICATION_IDV".equals(str);
        }
        C21950pH.A09(-434573583, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-452922599);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.id_verification_photo_review_layout);
        C21950pH.A09(1811249252, A02);
        return A0H;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(769388931);
        this.A02 = null;
        this.A00 = null;
        this.A01 = null;
        this.A03 = null;
        super.onDestroyView();
        C21950pH.A09(-1352382149, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(1810638836);
        super.onStart();
        new FG7(this).A02(new Void[0]);
        C21950pH.A09(1856120875, A02);
    }
}
