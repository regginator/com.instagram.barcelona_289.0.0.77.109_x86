package p000X;

import android.view.View;
import android.view.animation.Animation;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxFListenerShape106S0300000_5_I2;
import com.instagram.user.model.User;
/* renamed from: X.GiF  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class animation.Animation$AnimationListenerC32063GiF implements Animation.AnimationListener {
    public final /* synthetic */ View A00;
    public final /* synthetic */ User A01;
    public final /* synthetic */ GJF A02;

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
    }

    public animation.Animation$AnimationListenerC32063GiF(View view, User user, GJF gjf) {
        this.A00 = view;
        this.A02 = gjf;
        this.A01 = user;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        AbstractC25669Dbm A0Y = C28355Emq.A0Y(Bs8.A0c(this.A00, 0).A0E(C31886Gca.A00));
        A0Y.A0R(1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -1.0f);
        A0Y.A0S(1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -1.0f);
        A0Y.A0H(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        A0Y.A09 = 8;
        GJF gjf = this.A02;
        IDxFListenerShape106S0300000_5_I2 iDxFListenerShape106S0300000_5_I2 = new IDxFListenerShape106S0300000_5_I2(3, this.A01, A0Y, gjf);
        gjf.A06.add(A0Y);
        A0Y.A0C = iDxFListenerShape106S0300000_5_I2;
        A0Y.A0G();
    }
}
