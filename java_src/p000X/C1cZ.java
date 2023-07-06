package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import com.facebook.redex.IDxCCallbackShape465S0100000_1_I2;
import com.facebook.redex.IDxCListenerShape194S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.SimpleImageUrl;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
import com.instagram.service.session.UserSession;
import fxcache.model.FxCalAccount;
import kotlin.jvm.internal.KtLambdaShape116S0100000_I2_96;
/* renamed from: X.1cZ  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1cZ extends AbstractC28455EqB implements CallerContextable {
    public static final String __redex_internal_original_name = "QuickCaptureAddToStoryDualDestinationFragment";
    public ImageView A00;
    public ImageView A01;
    public D23 A02;
    public boolean A03;
    public boolean A04;
    public InterfaceC39849Kry A05;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "quick_capture_add_to_story_dual_destination_fragment";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        int i;
        TextView textView;
        String str;
        String str2;
        String str3;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.A00 = (ImageView) C25920wp.A0J(view, R.id.my_story_avatar);
        C25920wp.A0J(view, R.id.action_button).setOnClickListener(new IDxCListenerShape194S0100000_4_I2(this, 500));
        C12890Tz c12890Tz = C12630Sn.A0C;
        UserSession A0T = C25930wq.A0T(this, c12890Tz);
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, A0T, 36324819049915075L)) {
            C25960wt.A10(C25920wp.A0B(this), (TextView) C25920wp.A0J(view, R.id.header_text), 2131821148);
        }
        View A0J = C25920wp.A0J(view, R.id.your_facebook_story_row);
        TextView textView2 = (TextView) C25920wp.A0J(view, R.id.add_to_story_dual_destination_share_sheet_fb_story_row_subtitle);
        this.A01 = (ImageView) C25920wp.A0J(view, R.id.share_to_fb_check);
        A01(this);
        if (this.A03) {
            if (C70763jC.A0E(c0td, C25930wq.A0T(this, c12890Tz), 36324819049915075L)) {
                boolean A0C = C74233zc.A0C(C25930wq.A0T(this, c12890Tz));
                View A0J2 = C25920wp.A0J(view, R.id.fb_profile_avatar);
                if (A0C) {
                    GradientSpinnerAvatarView gradientSpinnerAvatarView = (GradientSpinnerAvatarView) A0J2;
                    TextView textView3 = (TextView) C25920wp.A0J(view, R.id.add_to_story_dual_destination_share_sheet_fb_story_row_subtitle);
                    if (C3R8.A01(C25930wq.A0T(this, c12890Tz))) {
                        str2 = C74233zc.A01(C25930wq.A0T(this, c12890Tz));
                    } else {
                        C12230Qb c12230Qb = C14270aP.A01;
                        if (C25950ws.A1a(C25930wq.A0T(this, c12890Tz), c12230Qb)) {
                            str2 = c12230Qb.A01(C25930wq.A0T(this, c12890Tz)).A18();
                        } else if (C74223zb.A0H(C25930wq.A0T(this, c12890Tz))) {
                            str2 = C74223zb.A01(C25930wq.A0T(this, c12890Tz)).A02;
                        } else {
                            FxCalAccount A01 = C43802Sy.A00(C25930wq.A0T(this, c12890Tz)).A01(CallerContext.A00(C1cZ.class), "ig_android_sdk_token_cache_ig_to_fb_story_crossposting");
                            if (A01 != null) {
                                str2 = A01.A04;
                            } else {
                                str2 = null;
                            }
                        }
                    }
                    Context context = getContext();
                    String str4 = null;
                    if (context != null) {
                        str3 = context.getString(2131824665);
                    } else {
                        str3 = null;
                    }
                    UserSession A0T2 = C25930wq.A0T(this, c12890Tz);
                    C0OR.A0B(A0T2, 0);
                    String A00 = ((C73903yy) A0T2.A01(C73903yy.class, new KtLambdaShape116S0100000_I2_96(A0T2, 20))).A00(str2);
                    if (A00 != null && C70763jC.A0E(c0td, C25930wq.A0T(this, c12890Tz), 36327915721337054L)) {
                        C25920wp.A0J(view, R.id.fb_icon).setVisibility(8);
                        gradientSpinnerAvatarView.A05();
                        A02(this, gradientSpinnerAvatarView, A00);
                    } else {
                        gradientSpinnerAvatarView.setVisibility(8);
                    }
                    i = 0;
                    if (C70763jC.A0E(c0td, C25930wq.A0T(this, c12890Tz), 36327421800163338L)) {
                        Context context2 = getContext();
                        if (context2 != null) {
                            str4 = C25970wu.A0e(context2, str2, str3, 2131821145);
                        }
                    } else {
                        str4 = str2;
                    }
                    textView3.setText(str4);
                    textView = textView3;
                } else {
                    GradientSpinnerAvatarView gradientSpinnerAvatarView2 = (GradientSpinnerAvatarView) A0J2;
                    View A0J3 = C25920wp.A0J(view, R.id.fb_icon);
                    TextView textView4 = (TextView) C25920wp.A0J(view, R.id.add_to_story_dual_destination_share_sheet_fb_story_row_subtitle);
                    FxCalAccount A012 = C43802Sy.A00(C25930wq.A0T(this, c12890Tz)).A01(CallerContext.A00(C1cZ.class), "ig_android_sdk_token_cache_ig_to_fb_story_crossposting");
                    String str5 = null;
                    if (A012 != null) {
                        str = A012.A06;
                    } else {
                        str = null;
                    }
                    i = 8;
                    if (str != null) {
                        String str6 = A012.A04;
                        String A002 = C2QL.A00(getContext(), C2QK.A00(C25930wq.A0T(this, c12890Tz)).A00, C2QK.A00(C25930wq.A0T(this, c12890Tz)).A01);
                        A0J3.setVisibility(8);
                        textView4.setVisibility(0);
                        if (A002 != null && C70763jC.A0E(c0td, C25930wq.A0T(this, c12890Tz), 36327421800163338L)) {
                            Context context3 = getContext();
                            if (context3 != null) {
                                str5 = C25970wu.A0e(context3, str6, A002, 2131821145);
                            }
                        } else {
                            str5 = str6;
                        }
                        textView4.setText(str5);
                        gradientSpinnerAvatarView2.A05();
                        A02(this, gradientSpinnerAvatarView2, A012.A06);
                        C25920wp.A15(A0J, 355, this);
                        A00(C2ED.VIEW, this, this.A04);
                    } else {
                        A0J3.setVisibility(0);
                        textView = gradientSpinnerAvatarView2;
                    }
                }
            } else {
                i = 8;
                textView = C25920wp.A0J(view, R.id.fb_profile_avatar);
            }
            textView.setVisibility(i);
            C25920wp.A15(A0J, 355, this);
            A00(C2ED.VIEW, this, this.A04);
        } else {
            A0J.setAlpha(0.5f);
            textView2.setVisibility(0);
            textView2.setText(2131821146);
            A00(C2ED.UNAVAILABLE, this, false);
            C25920wp.A0J(view, R.id.fb_profile_avatar).setVisibility(8);
        }
        this.A05 = new IDxCCallbackShape465S0100000_1_I2(this, 1);
        GZD A09 = C38224Jyn.A01().A09(C14270aP.A01.A01(C25930wq.A0T(this, c12890Tz)).B4d(), null);
        A09.A03(this.A05);
        A09.A02();
    }

    public static final void A00(C2ED c2ed, C1cZ c1cZ, boolean z) {
        C281215h c281215h = new C281215h();
        c281215h.A09("is_xpost_enabled", Boolean.valueOf(z));
        UserSession A0T = C25930wq.A0T(c1cZ, C12630Sn.A0C);
        C57902uf.A00(c2ed, EnumC39772Db.STORY, LMw.A0S, c281215h, A0T);
    }

    public static final void A01(C1cZ c1cZ) {
        ImageView imageView;
        Context requireContext;
        int i;
        if (!c1cZ.A03) {
            ImageView imageView2 = c1cZ.A01;
            if (imageView2 != null) {
                imageView2.setVisibility(8);
                return;
            }
        } else {
            boolean z = c1cZ.A04;
            ImageView imageView3 = c1cZ.A01;
            if (z) {
                if (imageView3 != null) {
                    C25930wq.A0o(c1cZ.requireContext(), imageView3, R.drawable.instagram_circle_check_pano_filled_24);
                    imageView = c1cZ.A01;
                    if (imageView != null) {
                        requireContext = c1cZ.requireContext();
                        i = R.color.blue_5;
                        C25970wu.A0y(requireContext, imageView, i);
                        return;
                    }
                }
            } else if (imageView3 != null) {
                C25930wq.A0o(c1cZ.requireContext(), imageView3, R.drawable.instagram_circle_outline_24);
                imageView = c1cZ.A01;
                if (imageView != null) {
                    requireContext = c1cZ.requireContext();
                    i = R.color.grey_2;
                    C25970wu.A0y(requireContext, imageView, i);
                    return;
                }
            }
        }
        C0OR.A0E("shareToFacebookCheck");
        throw null;
    }

    public static void A02(C1cZ c1cZ, GradientSpinnerAvatarView gradientSpinnerAvatarView, String str) {
        gradientSpinnerAvatarView.A0A(new SimpleImageUrl(str), c1cZ);
        gradientSpinnerAvatarView.setBottomBadgeDrawable(c1cZ.requireContext().getDrawable(R.drawable.avatar_bottom_badge));
        gradientSpinnerAvatarView.A01 = C0hI.A03(c1cZ.getContext(), 3);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25930wq.A0T(this, C12630Sn.A0C);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        IllegalStateException A0X;
        int i;
        int A02 = C21950pH.A02(-973631129);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        Boolean bool = null;
        if (bundle2 != null) {
            bool = C25970wu.A0a(bundle2, "is_sharing_to_fb");
        }
        if (bool != null) {
            this.A04 = bool.booleanValue();
            Bundle bundle3 = this.mArguments;
            if (bundle3 != null) {
                boolean z = bundle3.getBoolean("can_share_to_fb");
                if (Boolean.valueOf(z) != null) {
                    this.A03 = z;
                    C21950pH.A09(133186714, A02);
                    return;
                }
            }
            A0X = C25930wq.A0X("Required value was null.");
            i = 1527373469;
        } else {
            A0X = C25930wq.A0X("Required value was null.");
            i = 980792819;
        }
        C21950pH.A09(i, A02);
        throw A0X;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1996233163);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.fragment_add_to_story_dual_destination, viewGroup, false);
        C21950pH.A09(-217746698, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-860741814);
        super.onDestroy();
        this.A02 = null;
        C21950pH.A09(-932907829, A02);
    }
}
