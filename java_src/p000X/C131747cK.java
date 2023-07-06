package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
/* renamed from: X.7cK  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C131747cK implements InterfaceC28049Ehl {
    public CircularImageView A00;
    public final View A01;
    public final C25668Dbl A02;
    public final IgTextView A03;
    public final float A04;
    public final FrameLayout A05;

    public C131747cK(FrameLayout frameLayout) {
        C0OR.A0B(frameLayout, 1);
        this.A05 = frameLayout;
        Context context = frameLayout.getContext();
        View A0D = C25930wq.A0D(LayoutInflater.from(context), frameLayout, R.layout.layout_map_pill, false);
        this.A01 = A0D;
        this.A04 = C0hI.A03(context, 50);
        C25668Dbl A02 = CBo.A00().A02();
        A02.A06 = true;
        A02.A0G(this);
        this.A02 = A02;
        this.A00 = (CircularImageView) C25920wp.A0J(A0D, R.id.right_image);
        this.A03 = (IgTextView) C25920wp.A0J(A0D, R.id.text);
        A01((float) A02.A09.A00);
    }

    public final void A03() {
        this.A00.setVisibility(8);
        CircularImageView circularImageView = (CircularImageView) C25920wp.A0J(this.A01, R.id.right_image);
        this.A00 = circularImageView;
        circularImageView.setVisibility(0);
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLw(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLx(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLy(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        C0OR.A0B(c25668Dbl, 0);
        A01((float) c25668Dbl.A09.A00);
    }

    private final void A00() {
        View view = this.A01;
        view.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        view.setVisibility(4);
        view.setTranslationY(this.A04);
        if (view.getParent() != null) {
            ViewParent parent = view.getParent();
            C91584uY.A04(parent);
            ((ViewGroup) parent).removeView(view);
        }
    }

    private final void A01(float f) {
        if (this.A02.A09.A00 == 0.0d) {
            A00();
            return;
        }
        View view = this.A01;
        ViewParent parent = view.getParent();
        FrameLayout frameLayout = this.A05;
        if (parent != frameLayout) {
            A00();
            frameLayout.addView(view);
        }
        view.setVisibility(0);
        view.setAlpha(C17620hl.A02(f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.5f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f));
        view.setTranslationY(C17620hl.A02(f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, this.A04, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
    }

    public final void A02() {
        this.A00.setVisibility(0);
        C25930wq.A0o(this.A05.getContext(), this.A00, R.drawable.instagram_chevron_right_pano_outline_12);
    }
}
