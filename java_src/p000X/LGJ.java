package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.Space;
import android.widget.TextView;
import android.widget.VideoView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCListenerShape198S0100000_7_I2;
import com.facebook.redex.IDxCListenerShape539S0100000_7_I2;
import com.facebook.smartcapture.capture.SelfieEvidence;
import com.facebook.smartcapture.p021ui.SCImageView;
import com.facebook.smartcapture.p021ui.view.FaceCaptureProgressView;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgFrameLayout;
import com.instagram.service.session.UserSession;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.LGJ */
/* loaded from: classes8.dex */
public final class LGJ extends LGA implements InterfaceC19580l7 {
    public static final String __redex_internal_original_name = "IgSelfieReviewFragment";
    public View A00;
    public View A01;
    public Button A02;
    public ImageButton A03;
    public Space A04;
    public TextView A05;
    public TextView A06;
    public VideoView A07;
    public AbstractC18040iR A08;
    public SCImageView A09;
    public FaceCaptureProgressView A0A;
    public C40160L0r A0B;
    public AbstractC18180if A0C;
    public IgFrameLayout A0D;
    public UserSession A0E = null;
    public C749443c A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public String A0M;
    public String A0N;
    public List A0O;
    public boolean A0P;
    public Button A0Q;
    public String A0R;
    public boolean A0S;

    public static void A00(LGJ lgj) {
        WeakReference weakReference = ((LGA) lgj).A00;
        if (weakReference != null) {
            MYL myl = (MYL) weakReference.get();
            if (lgj.A0P) {
                UserSession userSession = lgj.A0E;
                userSession.getClass();
                C69793bv.A02(lgj, userSession, lgj.A0G, "av_fbap", "submit_video_selfie", lgj.A0K);
                UserSession userSession2 = lgj.A0E;
                userSession2.getClass();
                C6N7.A00(userSession2).CXK(new AnonymousClass452(C2H5.A00(lgj.A0R), "fbap"));
            }
            if (myl != null) {
                Activity activity = (Activity) myl;
                activity.setResult(1003, null);
                activity.finish();
            }
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "selfie_review";
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(515866350);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        AbstractC18180if A022 = C12630Sn.A0C.A02(requireArguments);
        this.A0C = A022;
        if (A022.isLoggedIn()) {
            this.A0E = C0RD.A02(A022);
        }
        this.A0H = requireArguments.getString("challenge_id");
        this.A0L = requireArguments.getString("ig_user_id", "");
        this.A0J = requireArguments.getString("entity_id");
        Parcelable parcelable = requireArguments.getParcelable("selfie_evidence");
        if (parcelable instanceof SelfieEvidence) {
            SelfieEvidence selfieEvidence = (SelfieEvidence) parcelable;
            String str = selfieEvidence.A07;
            if (str != null) {
                this.A0N = str;
                String str2 = selfieEvidence.A06;
                String str3 = null;
                Object obj = null;
                if (str2 != null) {
                    str3 = str2;
                } else {
                    ImmutableList immutableList = selfieEvidence.A00;
                    if (immutableList != null) {
                        Iterator<E> it = immutableList.iterator();
                        if (it.hasNext()) {
                            obj = it.next();
                        }
                        str3 = (String) obj;
                    }
                }
                this.A0M = str3;
            } else {
                IllegalStateException A0X = C25930wq.A0X("No video captured");
                C21950pH.A09(-2140513005, A02);
                throw A0X;
            }
        }
        this.A08 = getChildFragmentManager();
        this.A0F = new C749443c(this.A0C);
        this.A0I = requireArguments.getString("challenge_use_case");
        this.A0G = requireArguments.getString("av_session_id");
        this.A0K = requireArguments.getString("flow_id");
        String string = requireArguments.getString("product_surface");
        this.A0R = string;
        this.A0S = "IG_AGE_VERIFICATION_SELFIE_VIDEO".equals(string);
        this.A0P = "ig_age_verification".equals(this.A0I);
        C41544Lwe.A04(LMq.SCREEN_LOADED, this.A0C, "selfie_captcha", "selfie_captcha_review", "");
        FragmentActivity requireActivity = requireActivity();
        if (this.A0P) {
            requireActivity.mOnBackPressedDispatcher.A01(new C40162L0y(this));
        }
        C21950pH.A09(-1642030042, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-455920316);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.ig_selfie_review_fragment);
        C21950pH.A09(1447472321, A02);
        return A0H;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(1432422475);
        this.A0Q = null;
        this.A02 = null;
        this.A06 = null;
        this.A05 = null;
        this.A00 = null;
        this.A07 = null;
        this.A03 = null;
        this.A09 = null;
        this.A04 = null;
        this.A0A = null;
        this.A0D = null;
        this.A01 = null;
        this.A0O = null;
        this.A0B = null;
        super.onDestroyView();
        C21950pH.A09(940446505, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        Drawable B7T;
        int A02 = C21950pH.A02(223131093);
        super.onResume();
        if (this.A0S || this.A0P) {
            this.A04.setVisibility(8);
            this.A0A.setVisibility(0);
            this.A0A.setFilled(true);
            this.A0A.setFilledColor(0);
            this.A07.setVisibility(0);
            this.A03.setVisibility(0);
            String str = this.A0N;
            if (str != null) {
                this.A07.setVideoURI(Uri.fromFile(C91574uX.A0c(str)));
                this.A07.setOnPreparedListener(new MediaPlayer.OnPreparedListener() { // from class: X.LzZ
                    @Override // android.media.MediaPlayer.OnPreparedListener
                    public final void onPrepared(MediaPlayer mediaPlayer) {
                        LGJ lgj = LGJ.this;
                        if (mediaPlayer != null) {
                            float videoWidth = (mediaPlayer.getVideoWidth() / mediaPlayer.getVideoHeight()) / (C91554uV.A01(lgj.A07) / C91544uU.A06(lgj.A07));
                            if (videoWidth >= 1.0f) {
                                lgj.A07.setScaleX(videoWidth);
                            } else {
                                lgj.A07.setScaleY(1.0f / videoWidth);
                            }
                        }
                    }
                });
                this.A07.seekTo(1);
                InterfaceC42457MfA interfaceC42457MfA = ((AbstractC40197L2z) this).A00;
                if (interfaceC42457MfA != null && (B7T = interfaceC42457MfA.B7T(requireContext())) != null) {
                    this.A03.setImageDrawable(B7T);
                }
                this.A03.setOnClickListener(new IDxCListenerShape198S0100000_7_I2(this, 19));
                this.A07.setOnCompletionListener(new IDxCListenerShape539S0100000_7_I2(this, 2));
                SCImageView sCImageView = this.A09;
                if (sCImageView != null) {
                    sCImageView.setVisibility(8);
                }
            }
        }
        C21950pH.A09(-911192403, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        Button button = (Button) C40622Gq.A00(view, R.id.btn_submit);
        this.A0Q = button;
        C37688JjA.A04(button);
        this.A0Q.setOnClickListener(new IDxCListenerShape198S0100000_7_I2(this, 20));
        Button button2 = (Button) C40622Gq.A00(view, R.id.btn_retake);
        this.A02 = button2;
        button2.setOnClickListener(new IDxCListenerShape198S0100000_7_I2(this, 21));
        this.A06 = C40099Kyw.A0L(view, R.id.tv_title);
        this.A05 = C40099Kyw.A0L(view, R.id.tv_subtitle);
        this.A00 = C40622Gq.A00(view, R.id.privacy_disclaimer_layout);
        Context context = view.getContext();
        C40099Kyw.A18(context, this.A06, R.attr.sc_primary_text);
        C40099Kyw.A18(context, this.A05, R.attr.sc_secondary_text);
        this.A06.setTextSize(0, C37688JjA.A00(context, R.attr.selfie_title_size));
        this.A05.setTextSize(0, C37688JjA.A00(context, R.attr.selfie_subtitle_size));
        C91544uU.A1B(C40622Gq.A00(view, R.id.divider), C37688JjA.A01(context, R.attr.sc_divider));
        TextView A0L = C40099Kyw.A0L(view, R.id.tv_privacy_disclaimer);
        A0L.setText(2131835236);
        C40099Kyw.A18(context, A0L, R.attr.sc_secondary_text);
        SCImageView sCImageView = (SCImageView) C40622Gq.A00(view, R.id.iv_image);
        this.A09 = sCImageView;
        InterfaceC42457MfA interfaceC42457MfA = ((AbstractC40197L2z) this).A00;
        if (interfaceC42457MfA != null) {
            sCImageView.setImageDrawable(interfaceC42457MfA.B8R(context));
        }
        if (this.A0S || this.A0P) {
            C40622Gq.A00(view, R.id.sc_action_bar).setVisibility(0);
            C40098Kyv.A0y(C40622Gq.A00(view, R.id.action_bar_button_back), 1, this, view);
            C40098Kyv.A0y(C40622Gq.A00(view, R.id.action_bar_button_cancel), 2, this, view);
            SCImageView sCImageView2 = (SCImageView) C40622Gq.A00(view, R.id.iv_image);
            this.A09 = sCImageView2;
            sCImageView2.setImageDrawable(context.getDrawable(R.drawable.ig_illustrations_illo_add_photos_videos_refresh));
            this.A00.setVisibility(8);
            this.A02.setVisibility(8);
            this.A06.setTextSize(0, C37688JjA.A00(context, R.attr.selfie_title_size_age_verification));
            C25930wq.A0w(this.A06, this, 2131835247);
            C25930wq.A0w(this.A05, this, 2131835243);
            View A00 = C40622Gq.A00(view, R.id.space_3);
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) A00.getLayoutParams();
            layoutParams.weight = 2.0f;
            A00.setLayoutParams(layoutParams);
            TextView A0L2 = C40099Kyw.A0L(view, R.id.reinforce_deletion_text);
            A0L2.setLayoutParams(A0L2.getLayoutParams());
            C40099Kyw.A18(context, A0L2, R.attr.sc_secondary_text);
            A0L2.setTextSize(0, C37688JjA.A00(context, R.attr.selfie_subtitle_size));
            A0L2.setVisibility(0);
            C25930wq.A0w(this.A05, this, 2131835244);
        }
        this.A07 = (VideoView) C40622Gq.A00(view, R.id.vv_preview_video);
        this.A03 = (ImageButton) C40622Gq.A00(view, R.id.btn_preview_video_play);
        this.A04 = (Space) C40622Gq.A00(view, R.id.icon_space);
        this.A0A = (FaceCaptureProgressView) C40622Gq.A00(view, R.id.face_capture_progress);
        this.A01 = view;
        this.A0D = (IgFrameLayout) C40622Gq.A00(view, R.id.sc_action_sheet_container);
        this.A0O = C25920wp.A0w();
        C40160L0r c40160L0r = new C40160L0r(requireActivity());
        this.A0B = c40160L0r;
        c40160L0r.setTitleText(getString(2131835241));
        this.A0B.setSubtitleText(getString(2131835240));
        this.A0F.A00(C23P.A04, EnumC29662FcX.A05, this.A0I);
        if (this.A0P) {
            UserSession userSession = this.A0E;
            userSession.getClass();
            C69793bv.A04(this, userSession, this.A0G, "av_fbap", "submit_video_selfie", this.A0K);
        }
    }
}
