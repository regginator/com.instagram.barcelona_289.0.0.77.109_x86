package p000X;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.creation.capture.quickcapture.sundial.edit.nux.EducationNuxType;
import com.instagram.igds.components.mediabutton.IgdsMediaButton;
import java.util.ArrayList;
/* renamed from: X.CFN */
/* loaded from: classes5.dex */
public final class CFN extends AbstractC26690zY {
    public IgTextView A00;
    public Runnable A01;
    public IgdsMediaButton A02;
    public ArrayList A03;

    @Override // p000X.AnonymousClass093, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        DialogInterface.OnDismissListener onDismissListener;
        C0OR.A0B(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        Fragment fragment = this.mParentFragment;
        if ((fragment instanceof DialogInterface.OnDismissListener) && (onDismissListener = (DialogInterface.OnDismissListener) fragment) != null) {
            onDismissListener.onDismiss(dialogInterface);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        EducationNuxType educationNuxType;
        C0OR.A0B(view, 0);
        IgdsMediaButton igdsMediaButton = (IgdsMediaButton) C080502w.A02(view, R.id.nux_media_button);
        C22185Bs3.A0w(igdsMediaButton, 298, this);
        this.A02 = igdsMediaButton;
        C22185Bs3.A0w(view, 299, this);
        this.A00 = C150658fD.A0J(view, R.id.nux_title);
        ArrayList arrayList = this.A03;
        if (arrayList != null) {
            educationNuxType = (EducationNuxType) C074100d.A0p(arrayList);
        } else {
            educationNuxType = null;
        }
        A02(educationNuxType);
        A00();
    }

    private final void A00() {
        IgdsMediaButton igdsMediaButton;
        Resources A0B;
        int i;
        ArrayList arrayList = this.A03;
        if (arrayList != null && arrayList.isEmpty()) {
            igdsMediaButton = this.A02;
            if (igdsMediaButton != null) {
                A0B = C25920wp.A0B(this);
                i = 2131831943;
            } else {
                return;
            }
        } else {
            igdsMediaButton = this.A02;
            if (igdsMediaButton == null) {
                return;
            }
            A0B = C25920wp.A0B(this);
            i = 2131831738;
        }
        C22185Bs3.A0u(A0B, igdsMediaButton, i);
    }

    public static final void A01(CFN cfn) {
        EducationNuxType educationNuxType;
        Runnable runnable = cfn.A01;
        if (runnable != null) {
            runnable.run();
        }
        ArrayList arrayList = cfn.A03;
        if (arrayList != null) {
            if (arrayList.isEmpty()) {
                cfn.A07();
                return;
            }
            educationNuxType = (EducationNuxType) C074100d.A0p(arrayList);
        } else {
            educationNuxType = null;
        }
        cfn.A02(educationNuxType);
        cfn.A00();
    }

    private final void A02(EducationNuxType educationNuxType) {
        Runnable eny;
        if (educationNuxType != null) {
            int ordinal = educationNuxType.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    View A02 = C080502w.A02(requireView(), R.id.nux_keyframe_imageview);
                    ImageView imageView = (ImageView) A02;
                    imageView.setVisibility(0);
                    C0OR.A06(A02);
                    C40120KzM A00 = C36413Iys.A00(requireContext(), R.raw.PinchScale_StackedTimeline);
                    if (A00 != null) {
                        A00.Ch4(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                        A00.CdI();
                        imageView.setImageDrawable(A00);
                        A00.CX6();
                        IgTextView igTextView = this.A00;
                        if (igTextView != null) {
                            igTextView.setText(C25920wp.A0B(this).getText(2131838211));
                        }
                        eny = new RunnableC27366ELe(imageView, A00);
                    } else {
                        A01(this);
                        return;
                    }
                }
            } else {
                View A022 = C080502w.A02(requireView(), R.id.fling_nux_dot);
                A022.setVisibility(0);
                View A023 = C080502w.A02(requireView(), R.id.fling_nux_hand);
                A023.setVisibility(0);
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(A022, "translationY", 100.0f);
                ofFloat.setDuration(1200L);
                ofFloat.setRepeatCount(-1);
                ofFloat.setRepeatMode(2);
                ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(A023, "translationY", 130.0f);
                ofFloat2.setDuration(1200L);
                ofFloat2.setRepeatCount(-1);
                ofFloat2.setRepeatMode(2);
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.play(ofFloat);
                animatorSet.play(ofFloat2);
                animatorSet.setStartDelay(100L);
                animatorSet.start();
                IgTextView igTextView2 = this.A00;
                if (igTextView2 != null) {
                    igTextView2.setText(C25920wp.A0B(this).getText(2131832758));
                }
                eny = new ENY(animatorSet, A022, A023);
            }
            this.A01 = eny;
            return;
        }
        A07();
    }

    @Override // p000X.AnonymousClass093, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        ArrayList arrayList;
        int A02 = C21950pH.A02(1208287787);
        super.onCreate(bundle);
        A08(2, R.style.StackedTimelineNuxTheme);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            arrayList = bundle2.getParcelableArrayList("KEY_NUX_TYPES");
        } else {
            arrayList = null;
        }
        this.A03 = arrayList;
        C21950pH.A09(-480433639, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(322352380);
        C0OR.A0B(layoutInflater, 0);
        super.onCreateView(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.stacked_timeline_education_nux, viewGroup, false);
        C21950pH.A09(-2035795996, A02);
        return inflate;
    }
}
