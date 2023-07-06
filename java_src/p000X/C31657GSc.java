package p000X;

import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.animation.AlphaAnimation;
import android.view.animation.AnimationSet;
import android.view.animation.DecelerateInterpolator;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.GSc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31657GSc {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public ViewGroup A04;
    public ViewStub A05;
    public TextView A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;

    public C31657GSc(ViewStub viewStub) {
        C0OR.A0B(viewStub, 1);
        this.A05 = viewStub;
        this.A03 = -1;
        this.A02 = -1;
    }

    public static final void A00(C31657GSc c31657GSc, long j) {
        c31657GSc.A05.setVisibility(0);
        AlphaAnimation alphaAnimation = new AlphaAnimation((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
        alphaAnimation.setInterpolator(new DecelerateInterpolator());
        alphaAnimation.setDuration(j);
        AnimationSet animationSet = new AnimationSet(false);
        animationSet.addAnimation(alphaAnimation);
        TextView textView = c31657GSc.A06;
        if (textView == null) {
            C0OR.A0E("indicatorTextView");
            throw null;
        } else {
            textView.startAnimation(animationSet);
        }
    }
}
