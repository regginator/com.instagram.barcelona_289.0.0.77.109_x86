package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Html;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import com.facebook.redex.IDxCListenerShape190S0100000_1_I2;
import com.facebook.redex.IDxCListenerShape196S0100000_5_I2;
import com.facebook.redex.IDxCListenerShape198S0100000_7_I2;
import com.facebook.redex.IDxCallableShape265S0100000_5_I2;
import com.facebook.redex.IDxContinuationShape691S0100000_7_I2;
import com.facebook.smartcapture.p021ui.IdCaptureUi;
import com.facebook.smartcapture.p021ui.ResourcesButton;
import com.facebook.smartcapture.p021ui.ResourcesTextView;
import com.instagram.barcelona.R;
import java.util.ArrayList;
import java.util.Arrays;
/* renamed from: X.LGE */
/* loaded from: classes8.dex */
public class LGE extends LGG {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04 = 1.0f;
    public int A05 = -1;
    public Bitmap A06;
    public ScaleGestureDetector A07;
    public View A08;
    public ViewGroup A09;
    public FrameLayout A0A;
    public FrameLayout A0B;
    public FrameLayout A0C;
    public ImageView A0D;
    public ImageView A0E;
    public ImageView A0F;
    public ImageView A0G;
    public ImageView A0H;
    public LinearLayout A0I;
    public ProgressBar A0J;
    public RelativeLayout A0K;
    public ResourcesButton A0L;
    public ResourcesButton A0M;
    public ResourcesTextView A0N;
    public ResourcesTextView A0O;
    public ResourcesTextView A0P;
    public ResourcesTextView A0Q;
    public ResourcesTextView A0R;
    public C40160L0r A0S;
    public L0h A0T;
    public String A0U;
    public String A0V;
    public ArrayList A0W;
    public boolean A0X;
    public boolean A0Y;
    public ImageView A0Z;
    public EnumC36022IqZ A0a;
    public LLM A0b;
    public Point[] A0c;

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        View.OnClickListener iDxCListenerShape190S0100000_1_I2;
        Drawable drawable;
        ImageView imageView;
        ImageView imageView2;
        LLM llm;
        ResourcesButton resourcesButton;
        int i;
        C0OR.A0B(view, 0);
        this.A09 = (ViewGroup) view;
        this.A0D = (ImageView) C40622Gq.A00(view, R.id.iv_photo_review);
        this.A0F = (ImageView) C40622Gq.A00(view, R.id.iv_photo_review_expand);
        this.A0J = (ProgressBar) C40622Gq.A00(view, R.id.pb_photo_review_loading);
        FrameLayout frameLayout = this.A0B;
        C0OR.A0A(frameLayout);
        this.A0G = (ImageView) C40622Gq.A00(frameLayout, R.id.iv_photo_review_full);
        this.A0E = (ImageView) C40622Gq.A00(view, R.id.iv_back_button);
        FrameLayout frameLayout2 = this.A0B;
        C0OR.A0A(frameLayout2);
        this.A0H = (ImageView) C40622Gq.A00(frameLayout2, R.id.iv_photo_review_full_close);
        this.A0I = (LinearLayout) C40622Gq.A00(view, R.id.ll_photo_review_text);
        this.A0P = (ResourcesTextView) view.findViewById(R.id.tv_photo_review_header);
        this.A0Q = (ResourcesTextView) C40622Gq.A00(view, R.id.tv_photo_review_title);
        this.A0N = (ResourcesTextView) C40622Gq.A00(view, R.id.tv_photo_review_body);
        this.A0O = (ResourcesTextView) C40622Gq.A00(view, R.id.tv_photo_review_body_info);
        this.A0C = (FrameLayout) C40622Gq.A00(view, R.id.fl_privacy_disclaimer_container);
        this.A0L = (ResourcesButton) C40622Gq.A00(view, R.id.btn_primary);
        this.A0M = (ResourcesButton) C40622Gq.A00(view, R.id.btn_secondary);
        this.A0K = (RelativeLayout) C40622Gq.A00(view, R.id.rl_sync_feedback_container);
        this.A0Z = (ImageView) C40622Gq.A00(view, R.id.iv_sync_feedback_icon);
        this.A0R = (ResourcesTextView) C40622Gq.A00(view, R.id.tv_sync_feedback_error);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            this.A0X = bundle2.getBoolean("enable_review_action_sheet");
            this.A0a = (EnumC36022IqZ) bundle2.getSerializable("capture_mode");
            this.A0b = (LLM) bundle2.getSerializable("capture_stage");
            this.A0V = bundle2.getString("sync_feedback_error");
            this.A0U = bundle2.getString("photo_file_path");
            Parcelable[] parcelableArray = bundle2.getParcelableArray("skewed_crop_points");
            if (parcelableArray != null) {
                this.A0c = (Point[]) Arrays.copyOf(parcelableArray, parcelableArray.length, Point[].class);
            }
        }
        EnumC36022IqZ enumC36022IqZ = this.A0a;
        if (enumC36022IqZ != null && (llm = this.A0b) != null) {
            if ((enumC36022IqZ == EnumC36022IqZ.TWO_SIDES && llm == LLM.ID_FRONT_SIDE) || (enumC36022IqZ == EnumC36022IqZ.TWO_SIDES_WITH_FLASH && llm == LLM.ID_FRONT_SIDE_FLASH)) {
                resourcesButton = this.A0L;
                C0OR.A0A(resourcesButton);
                i = R.string.res_0x7f1100a5_name_removed;
            } else {
                C40099Kyw.A1A(this.A0O);
                resourcesButton = this.A0L;
                C0OR.A0A(resourcesButton);
                i = R.string.res_0x7f110063_name_removed;
            }
            resourcesButton.setText(i);
        }
        Context requireContext = requireContext();
        InterfaceC42457MfA interfaceC42457MfA = ((AbstractC40197L2z) this).A00;
        if (interfaceC42457MfA != null) {
            Drawable drawable2 = requireContext().getDrawable(R.drawable.instagram_arrow_left_pano_outline_24);
            if (drawable2 != null && (imageView2 = this.A0E) != null) {
                imageView2.setImageDrawable(drawable2);
            }
            if (((AbstractC40197L2z) this).A00 != null && (drawable = requireContext().getDrawable(R.drawable.instagram_arrow_left_pano_outline_24)) != null && (imageView = this.A0H) != null) {
                imageView.setImageDrawable(drawable);
            }
            Drawable BHI = interfaceC42457MfA.BHI(requireContext);
            ImageView imageView3 = this.A0F;
            if (BHI != null) {
                C0OR.A0A(imageView3);
                imageView3.setImageDrawable(BHI);
            } else {
                C40099Kyw.A1A(imageView3);
            }
        }
        IDxCListenerShape196S0100000_5_I2 iDxCListenerShape196S0100000_5_I2 = new IDxCListenerShape196S0100000_5_I2(this, 4);
        ResourcesButton resourcesButton2 = this.A0M;
        C0OR.A0A(resourcesButton2);
        resourcesButton2.setOnClickListener(iDxCListenerShape196S0100000_5_I2);
        boolean z = this.A0X;
        ImageView imageView4 = this.A0E;
        if (z) {
            C0OR.A0A(imageView4);
            iDxCListenerShape190S0100000_1_I2 = new IDxCListenerShape198S0100000_7_I2(this, 5);
        } else {
            C0OR.A0A(imageView4);
            iDxCListenerShape190S0100000_1_I2 = new IDxCListenerShape190S0100000_1_I2(this, 7);
        }
        imageView4.setOnClickListener(iDxCListenerShape190S0100000_1_I2);
        ImageView imageView5 = this.A0D;
        C0OR.A0A(imageView5);
        C40098Kyv.A0x(imageView5, 6, this);
        FrameLayout frameLayout3 = this.A0B;
        C0OR.A0A(frameLayout3);
        C40098Kyv.A0x(C40622Gq.A00(frameLayout3, R.id.iv_photo_review_full_close), 7, this);
        ResourcesButton resourcesButton3 = this.A0L;
        C0OR.A0A(resourcesButton3);
        resourcesButton3.setOnClickListener(new IDxCListenerShape196S0100000_5_I2(this, 3));
        String str = this.A0V;
        if (str != null) {
            ResourcesTextView resourcesTextView = this.A0Q;
            C0OR.A0A(resourcesTextView);
            resourcesTextView.setVisibility(8);
            ResourcesTextView resourcesTextView2 = this.A0N;
            C0OR.A0A(resourcesTextView2);
            resourcesTextView2.setVisibility(8);
            ResourcesTextView resourcesTextView3 = this.A0O;
            C0OR.A0A(resourcesTextView3);
            resourcesTextView3.setVisibility(8);
            ResourcesButton resourcesButton4 = this.A0M;
            C0OR.A0A(resourcesButton4);
            resourcesButton4.setVisibility(8);
            RelativeLayout relativeLayout = this.A0K;
            C0OR.A0A(relativeLayout);
            relativeLayout.setVisibility(0);
            ResourcesTextView resourcesTextView4 = this.A0R;
            C0OR.A0A(resourcesTextView4);
            resourcesTextView4.setText(Html.fromHtml(str, 0));
            ResourcesButton resourcesButton5 = this.A0L;
            C0OR.A0A(resourcesButton5);
            resourcesButton5.setText(R.string.res_0x7f11007e_name_removed);
        }
        if (super.A04) {
            LinearLayout linearLayout = this.A0I;
            C0OR.A0A(linearLayout);
            linearLayout.post(new RunnableC41994MJq(this));
        }
        Context requireContext2 = requireContext();
        ProgressBar progressBar = this.A0J;
        C0OR.A0A(progressBar);
        C37688JjA.A03(requireContext2, progressBar, R.attr.sc_accent);
        Context requireContext3 = requireContext();
        TypedValue typedValue = new TypedValue();
        requireContext3.getTheme().resolveAttribute(R.attr.id_photo_review_hide_header, typedValue, false);
        if (typedValue.data != 0) {
            C40099Kyw.A1A(this.A0P);
        }
        TypedValue typedValue2 = new TypedValue();
        requireContext3.getTheme().resolveAttribute(R.attr.id_photo_review_centered_text, typedValue2, false);
        if (typedValue2.data != 0) {
            ResourcesTextView resourcesTextView5 = this.A0Q;
            C0OR.A0A(resourcesTextView5);
            resourcesTextView5.setGravity(49);
            ResourcesTextView resourcesTextView6 = this.A0N;
            C0OR.A0A(resourcesTextView6);
            resourcesTextView6.setGravity(49);
            ResourcesTextView resourcesTextView7 = this.A0O;
            C0OR.A0A(resourcesTextView7);
            resourcesTextView7.setGravity(49);
        }
        TypedValue typedValue3 = new TypedValue();
        requireContext3.getTheme().resolveAttribute(R.attr.id_photo_review_title_text, typedValue3, true);
        CharSequence charSequence = typedValue3.string;
        if (charSequence != null && charSequence.length() > 0) {
            ResourcesTextView resourcesTextView8 = this.A0Q;
            C0OR.A0A(resourcesTextView8);
            resourcesTextView8.setText(charSequence);
        }
        TypedValue typedValue4 = new TypedValue();
        requireContext3.getTheme().resolveAttribute(R.attr.id_photo_review_body_text, typedValue4, true);
        CharSequence charSequence2 = typedValue4.string;
        if (charSequence2 != null && charSequence2.length() > 0) {
            ResourcesTextView resourcesTextView9 = this.A0N;
            C0OR.A0A(resourcesTextView9);
            resourcesTextView9.setText(charSequence2);
        }
        IdCaptureUi idCaptureUi = super.A02;
        if (idCaptureUi != null) {
            C0OR.A0A(idCaptureUi);
            ViewGroup viewGroup = this.A09;
            C0OR.A0A(viewGroup);
            viewGroup.removeView(this.A0C);
        }
        this.A08 = view;
        this.A0A = (FrameLayout) view.findViewById(R.id.sc_action_sheet_container);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-631015450);
        C0OR.A0B(layoutInflater, 0);
        ViewGroup viewGroup2 = (ViewGroup) layoutInflater.inflate(R.layout.default_photo_review_fragment, viewGroup, false);
        this.A0B = (FrameLayout) layoutInflater.inflate(R.layout.photo_review_full, viewGroup2, false);
        this.A0W = C25920wp.A0w();
        C21950pH.A09(386002183, A02);
        return viewGroup2;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(869798615);
        super.onDestroyView();
        this.A0A = null;
        this.A0S = null;
        this.A0W = null;
        this.A08 = null;
        C21950pH.A09(289513727, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(373062709);
        super.onStart();
        if (this.A06 == null) {
            C41555Lwy.A00(new IDxCallableShape265S0100000_5_I2(this, 2)).A04(new IDxContinuationShape691S0100000_7_I2(this, 3), C41555Lwy.A0B);
        }
        C21950pH.A09(-769808181, A02);
    }
}
