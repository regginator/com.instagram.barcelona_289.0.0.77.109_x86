package p000X;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.react.views.progressbar.ReactProgressBarViewManager;
import com.facebook.redex.IDxAListenerShape359S0100000_7_I2;
import com.facebook.redex.IDxCListenerShape198S0100000_7_I2;
import com.facebook.smartcapture.components.ContourView;
import com.facebook.smartcapture.components.DottedAlignmentView;
import com.facebook.smartcapture.components.RectDetectionVisualizerView;
import com.facebook.smartcapture.docauth.CaptureState;
import com.facebook.smartcapture.p021ui.PhotoRequirementsView;
import com.facebook.smartcapture.p021ui.SCImageView;
import com.facebook.smartcapture.p021ui.TextTipView;
import com.facebook.smartcapture.view.HelpButton;
import com.instagram.barcelona.R;
import java.util.Map;
/* renamed from: X.LG4 */
/* loaded from: classes8.dex */
public class LG4 extends LG8 {
    public ObjectAnimator A00;
    public View A01;
    public Button A02;
    public FrameLayout A03;
    public ImageButton A04;
    public ImageView A05;
    public LinearLayout A06;
    public ProgressBar A07;
    public ProgressBar A08;
    public ProgressBar A09;
    public TextView A0A;
    public ContourView A0B;
    public RectDetectionVisualizerView A0C;
    public PhotoRequirementsView A0D;
    public TextTipView A0E;
    public boolean A0F;
    public final InterfaceC12130Pj A0I = C40099Kyw.A11(this, 49);
    public final View.OnClickListener A0H = new IDxCListenerShape198S0100000_7_I2(this, 1);
    public final Animator.AnimatorListener A0G = new IDxAListenerShape359S0100000_7_I2(this, 1);

    public boolean A02() {
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        String str;
        C0OR.A0B(view, 0);
        this.A05 = (ImageView) C40622Gq.A00(view, R.id.iv_back_button);
        this.A0B = (ContourView) C40622Gq.A00(view, R.id.contour_view);
        this.A0E = (TextTipView) C40622Gq.A00(view, R.id.text_tip_view);
        this.A0C = (RectDetectionVisualizerView) C40622Gq.A00(view, R.id.rect_detection_visualizer_view);
        this.A04 = (ImageButton) C40622Gq.A00(view, R.id.btn_shutter);
        this.A07 = (ProgressBar) C40622Gq.A00(view, R.id.pb_downloading);
        this.A08 = (ProgressBar) C40622Gq.A00(view, R.id.pb_shutter_loading);
        this.A09 = (ProgressBar) C40622Gq.A00(view, R.id.pb_shutter_motion_sensor_guidance);
        this.A03 = (FrameLayout) view.findViewById(R.id.fl_help_button_container);
        this.A01 = C40622Gq.A00(view, R.id.help_button);
        this.A0D = (PhotoRequirementsView) C40622Gq.A00(view, R.id.photo_requirements_view);
        this.A06 = (LinearLayout) C40622Gq.A00(view, R.id.ll_download_failed_container);
        this.A02 = (Button) C40622Gq.A00(view, R.id.btn_download_retry);
        this.A0A = C40099Kyw.A0L(view, R.id.tv_credit_card_results);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            this.A0F = bundle2.getBoolean("frame_forced_hidden");
        }
        InterfaceC42457MfA interfaceC42457MfA = ((AbstractC40197L2z) this).A00;
        if (interfaceC42457MfA != null) {
            PhotoRequirementsView photoRequirementsView = this.A0D;
            if (photoRequirementsView != null) {
                boolean z = this.A0F;
                boolean z2 = super.A03;
                int A01 = A01();
                int A00 = A00();
                Context context = photoRequirementsView.getContext();
                LayoutInflater from = LayoutInflater.from(context);
                View inflate = from.inflate(A01, (ViewGroup) photoRequirementsView, false);
                photoRequirementsView.A00 = inflate;
                C0OR.A0A(inflate);
                ViewGroup viewGroup = (ViewGroup) C40622Gq.A00(inflate, R.id.photo_requirements_item_container);
                View view2 = photoRequirementsView.A00;
                C0OR.A0A(view2);
                C0OR.A0B(view2, 0);
                photoRequirementsView.A01 = (ImageView) view2.findViewById(R.id.iv_photo_requirements_close);
                View view3 = photoRequirementsView.A00;
                C0OR.A0A(view3);
                photoRequirementsView.A02 = C40099Kyw.A0L(view3, R.id.tv_photo_requirements_item_title);
                C0OR.A06(context);
                TypedValue typedValue = new TypedValue();
                boolean z3 = false;
                context.getTheme().resolveAttribute(R.attr.id_capture_hide_photo_requirements_divider, typedValue, false);
                if (typedValue.data != 0) {
                    z3 = true;
                }
                ImageView imageView = photoRequirementsView.A01;
                if (imageView != null) {
                    C40098Kyv.A0x(imageView, 16, photoRequirementsView);
                }
                View view4 = photoRequirementsView.A00;
                C0OR.A0A(view4);
                view4.setOnClickListener(null);
                Drawable Aav = interfaceC42457MfA.Aav(context);
                ImageView imageView2 = photoRequirementsView.A01;
                if (Aav != null) {
                    if (imageView2 != null) {
                        imageView2.setImageDrawable(Aav);
                    }
                    ImageView imageView3 = photoRequirementsView.A01;
                    if (imageView3 != null) {
                        imageView3.post(new KMV(photoRequirementsView));
                    }
                } else if (imageView2 != null) {
                    imageView2.setVisibility(8);
                }
                View inflate2 = from.inflate(A00, viewGroup, false);
                String A002 = C25910wo.A00(3);
                C0OR.A0C(inflate2, A002);
                ViewGroup viewGroup2 = (ViewGroup) inflate2;
                int i = R.string.res_0x7f110068_name_removed;
                if (z2) {
                    i = R.string.res_0x7f110069_name_removed;
                }
                PhotoRequirementsView.A00(interfaceC42457MfA.B1h(context), viewGroup2, R.string.res_0x7f11006d_name_removed, i, z3);
                viewGroup.addView(viewGroup2);
                View inflate3 = from.inflate(A00, viewGroup, false);
                C0OR.A0C(inflate3, A002);
                ViewGroup viewGroup3 = (ViewGroup) inflate3;
                PhotoRequirementsView.A00(interfaceC42457MfA.B1g(context), viewGroup3, R.string.res_0x7f11006e_name_removed, R.string.res_0x7f11006a_name_removed, z3);
                viewGroup.addView(viewGroup3);
                if (!z) {
                    View inflate4 = from.inflate(A00, viewGroup, false);
                    C0OR.A0C(inflate4, A002);
                    ViewGroup viewGroup4 = (ViewGroup) inflate4;
                    int i2 = R.string.res_0x7f11006f_name_removed;
                    int i3 = R.string.res_0x7f11006b_name_removed;
                    if (z2) {
                        i2 = R.string.res_0x7f110070_name_removed;
                        i3 = R.string.res_0x7f11006c_name_removed;
                    }
                    PhotoRequirementsView.A00(interfaceC42457MfA.B1i(context), viewGroup4, i2, i3, z3);
                    C40622Gq.A00(viewGroup4, R.id.photo_requirements_item_separator).setVisibility(8);
                    viewGroup.addView(viewGroup4);
                } else {
                    C40622Gq.A00(viewGroup3, R.id.photo_requirements_item_separator).setVisibility(8);
                }
            }
            TextTipView textTipView = this.A0E;
            if (textTipView != null) {
                textTipView.A00 = super.A01;
                ImageView imageView4 = textTipView.A01;
                Context context2 = textTipView.getContext();
                imageView4.setImageDrawable(interfaceC42457MfA.B1g(context2));
                C0OR.A06(context2);
                int A012 = C37688JjA.A01(context2, R.attr.sc_accent);
                Map map = textTipView.A02;
                map.put(Integer.valueOf(CaptureState.MANUAL_CAPTURE.ordinal()), new C40782LbE(R.string.res_0x7f1100c5_name_removed, R.string.res_0x7f1100bc_name_removed, A012, false));
                map.put(Integer.valueOf(CaptureState.ID_TYPE_DETECTION.ordinal()), new C40782LbE(R.string.res_0x7f1100c0_name_removed, 0, A012, false));
                map.put(Integer.valueOf(CaptureState.ID_FOUND.ordinal()), new C40782LbE(R.string.res_0x7f1100c3_name_removed, 0, C37688JjA.A01(context2, R.attr.sc_warning), false));
                map.put(Integer.valueOf(CaptureState.HOLDING_STEADY.ordinal()), new C40782LbE(R.string.res_0x7f1100bb_name_removed, R.string.res_0x7f1100c1_name_removed, C37688JjA.A01(context2, R.attr.sc_positive), false));
                map.put(Integer.valueOf(CaptureState.CAPTURING_AUTOMATIC.ordinal()), new C40782LbE(R.string.res_0x7f1100b8_name_removed, 0, A012, true));
                map.put(Integer.valueOf(CaptureState.CAPTURING_MANUAL.ordinal()), C25960wt.A0a(map, CaptureState.CAPTURING_AUTOMATIC.ordinal()));
            }
        }
        ConstraintLayout constraintLayout = (ConstraintLayout) C40622Gq.A00(view, R.id.cl_bottom_actions_container);
        C41580Ly7 c41580Ly7 = new C41580Ly7();
        c41580Ly7.A0I(constraintLayout);
        if (C25990ww.A09(requireContext()).density < 2.0f) {
            C41580Ly7.A04(c41580Ly7, R.id.help_button).A03.A0u = (int) requireContext().getResources().getDimension(R.dimen.avatar_sticker_grid_height_offset);
        }
        c41580Ly7.A0G(constraintLayout);
        ImageView imageView5 = this.A05;
        C0OR.A0A(imageView5);
        C40098Kyv.A0x(imageView5, 2, this);
        FrameLayout frameLayout = this.A03;
        if (frameLayout != null) {
            frameLayout.setOnClickListener(this.A0H);
        }
        View view5 = this.A01;
        if (view5 != null) {
            view5.setOnClickListener(this.A0H);
            ImageButton imageButton = this.A04;
            C0OR.A0A(imageButton);
            C40098Kyv.A0x(imageButton, 3, this);
            Button button = this.A02;
            C0OR.A0A(button);
            C40098Kyv.A0x(button, 4, this);
            ProgressBar progressBar = this.A09;
            C0OR.A0A(progressBar);
            progressBar.setProgress(0);
            ProgressBar progressBar2 = this.A09;
            C0OR.A0A(progressBar2);
            progressBar2.setMax(100);
            ObjectAnimator ofInt = ObjectAnimator.ofInt(this.A09, ReactProgressBarViewManager.PROP_PROGRESS, 0, 100);
            this.A00 = ofInt;
            C0OR.A0A(ofInt);
            ofInt.setStartDelay(500L);
            ObjectAnimator objectAnimator = this.A00;
            C0OR.A0A(objectAnimator);
            objectAnimator.setDuration(2000L);
            RectDetectionVisualizerView rectDetectionVisualizerView = this.A0C;
            C0OR.A0A(rectDetectionVisualizerView);
            rectDetectionVisualizerView.setVisibility(8);
            TextTipView textTipView2 = this.A0E;
            C0OR.A0A(textTipView2);
            textTipView2.setVisibility(8);
            ContourView contourView = this.A0B;
            if (contourView != null) {
                contourView.A02 = C25920wp.A1X(this.A0I.getValue());
            }
            if (this.A0F) {
                ContourView contourView2 = this.A0B;
                C0OR.A0A(contourView2);
                contourView2.setVisibility(8);
            }
            if (super.A03) {
                ImageButton imageButton2 = this.A04;
                C0OR.A0A(imageButton2);
                imageButton2.setVisibility(8);
                ProgressBar progressBar3 = this.A08;
                C0OR.A0A(progressBar3);
                progressBar3.setVisibility(8);
                ProgressBar progressBar4 = this.A09;
                C0OR.A0A(progressBar4);
                progressBar4.setVisibility(8);
            }
            View view6 = this.A01;
            if (view6 != null) {
                if (view6 instanceof HelpButton) {
                    HelpButton helpButton = (HelpButton) view6;
                    Drawable drawable = helpButton.A00;
                    str = "ivIcon";
                    if (drawable != null) {
                        SCImageView sCImageView = helpButton.A01;
                        if (sCImageView != null) {
                            sCImageView.setImageDrawable(drawable);
                        }
                        C0OR.A0E(str);
                        throw null;
                    }
                    SCImageView sCImageView2 = helpButton.A01;
                    if (sCImageView2 != null) {
                        sCImageView2.setColorFilter(C37688JjA.A01(C25930wq.A05(helpButton), R.attr.sc_always_black));
                        Resources resources = helpButton.getResources();
                        int dimension = (int) resources.getDimension(R.dimen.abc_floating_window_z);
                        int dimension2 = (int) resources.getDimension(R.dimen.abc_action_bar_elevation_material);
                        SCImageView sCImageView3 = helpButton.A01;
                        if (sCImageView3 != null) {
                            ViewGroup.LayoutParams layoutParams = sCImageView3.getLayoutParams();
                            C0OR.A0C(layoutParams, C25910wo.A00(15));
                            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                            marginLayoutParams.width = dimension;
                            marginLayoutParams.height = dimension;
                            marginLayoutParams.leftMargin = dimension2;
                        }
                    }
                    C0OR.A0E(str);
                    throw null;
                }
                Context requireContext = requireContext();
                ProgressBar progressBar5 = this.A07;
                C0OR.A0A(progressBar5);
                C37688JjA.A03(requireContext, progressBar5, R.attr.sc_always_white);
                Context requireContext2 = requireContext();
                ProgressBar progressBar6 = this.A08;
                C0OR.A0A(progressBar6);
                C37688JjA.A03(requireContext2, progressBar6, R.attr.sc_accent);
                return;
            }
        }
        str = "helpButton";
        C0OR.A0E(str);
        throw null;
    }

    public int A00() {
        return R.layout.photo_requirements_item;
    }

    public int A01() {
        return R.layout.photo_requirements_view;
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(753185334);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.default_capture_overlay_fragment, viewGroup, false);
        C21950pH.A09(36369608, A02);
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(1078982505);
        super.onPause();
        ContourView contourView = this.A0B;
        C0OR.A0A(contourView);
        DottedAlignmentView dottedAlignmentView = contourView.A0E;
        dottedAlignmentView.post(new RunnableC140057vA(dottedAlignmentView));
        C21950pH.A09(-282832122, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-2052897385);
        super.onResume();
        RectDetectionVisualizerView rectDetectionVisualizerView = this.A0C;
        C0OR.A0A(rectDetectionVisualizerView);
        rectDetectionVisualizerView.postInvalidate();
        C21950pH.A09(-2008896361, A02);
    }
}
