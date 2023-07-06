package p000X;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.view.animation.AlphaAnimation;
import android.view.animation.LinearInterpolator;
import android.view.animation.Transformation;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.refresh.RefreshableNestedScrollingParent;
/* renamed from: X.HMj  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33475HMj implements InterfaceC21220Bc9 {
    public Paint A00;
    public final Drawable A01;
    public final LayerDrawable A02;
    public final AlphaAnimation A03;
    public final AlphaAnimation A04;
    public final Transformation A05;
    public final RefreshableNestedScrollingParent A06;

    public C33475HMj(RefreshableNestedScrollingParent refreshableNestedScrollingParent, boolean z) {
        AlphaAnimation alphaAnimation = new AlphaAnimation((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
        this.A03 = alphaAnimation;
        AlphaAnimation alphaAnimation2 = new AlphaAnimation(-0.2f, 0.2f);
        this.A04 = alphaAnimation2;
        this.A05 = new Transformation();
        Context context = refreshableNestedScrollingParent.getContext();
        this.A06 = refreshableNestedScrollingParent;
        if (z) {
            Paint A0L = C91524uS.A0L();
            this.A00 = A0L;
            A0L.setColor(C7FP.A00(context, R.attr.dividerColor));
            this.A00.setStrokeWidth(1.0f);
        }
        this.A02 = (LayerDrawable) context.getDrawable(R.drawable.refreshable_progress_drawable);
        this.A01 = context.getDrawable(R.drawable.refreshable_spinner_drawable);
        alphaAnimation2.setDuration(300L);
        alphaAnimation.setDuration(700L);
        alphaAnimation.setInterpolator(new LinearInterpolator());
        alphaAnimation.setRepeatCount(-1);
    }
}
