package p000X;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.p091ui.widget.slideouticon.SlideInAndOutIconView;
/* renamed from: X.DTw  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25459DTw {
    public View A00;
    public View A01;
    public Animation A02;
    public Animation A03;
    public C25477DUq A04;
    public SlideInAndOutIconView A05;

    public static void A00(Drawable drawable, C25459DTw c25459DTw, DRV drv, String str) {
        SlideInAndOutIconView slideInAndOutIconView = c25459DTw.A05;
        if (slideInAndOutIconView != null) {
            slideInAndOutIconView.setIcon(drawable);
            c25459DTw.A05.setText(str);
        }
        C25477DUq c25477DUq = c25459DTw.A04;
        if (c25477DUq != null) {
            c25477DUq.A02(drv);
        }
    }

    public final void A01(View view) {
        this.A00 = view;
        AlphaAnimation alphaAnimation = new AlphaAnimation((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
        this.A02 = alphaAnimation;
        alphaAnimation.setDuration(250L);
        this.A02.setFillAfter(true);
        AlphaAnimation alphaAnimation2 = new AlphaAnimation(1.0f, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        this.A03 = alphaAnimation2;
        alphaAnimation2.setDuration(250L);
        this.A03.setFillAfter(true);
    }
}
