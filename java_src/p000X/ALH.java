package p000X;

import android.view.View;
import android.view.animation.AlphaAnimation;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxAListenerShape473S0100000_3_I2;
/* renamed from: X.ALH */
/* loaded from: classes4.dex */
public final class ALH {
    public final long A00;
    public final View A01;
    public final AlphaAnimation A02;
    public final A9A A03;
    public final AbstractC25669Dbm A04;
    public final Runnable A05;

    public ALH(View view, A9A a9a, long j) {
        this.A01 = view;
        this.A00 = j;
        this.A03 = a9a;
        AlphaAnimation alphaAnimation = new AlphaAnimation((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
        this.A02 = alphaAnimation;
        alphaAnimation.setDuration(250L);
        alphaAnimation.setStartOffset(j);
        AbstractC25669Dbm A02 = AbstractC25669Dbm.A02(view, 0);
        C0OR.A06(A02);
        this.A04 = A02;
        this.A05 = new RunnableC20873BNo(this);
        alphaAnimation.setAnimationListener(new IDxAListenerShape473S0100000_3_I2(this, 1));
    }
}
