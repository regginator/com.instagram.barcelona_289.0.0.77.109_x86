package p000X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxAListenerShape357S0100000_5_I2;
import com.facebook.redex.IDxUListenerShape248S0100000_5_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.H5d  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33092H5d implements InterfaceC34500Hog {
    public float A00;
    public int A01;
    public Integer A02;
    public String A03;
    public boolean A04;
    public boolean A05;
    public int A06;
    public final AnimatorSet A07;
    public final ValueAnimator A08;
    public final UserSession A09;
    public final Animator.AnimatorListener A0A;
    public final ValueAnimator.AnimatorUpdateListener A0B;
    public final ValueAnimator.AnimatorUpdateListener A0C;
    public final ValueAnimator A0D;

    public C33092H5d(UserSession userSession, long j) {
        C0OR.A0B(userSession, 2);
        IDxAListenerShape357S0100000_5_I2 iDxAListenerShape357S0100000_5_I2 = new IDxAListenerShape357S0100000_5_I2(this, 1);
        this.A0A = iDxAListenerShape357S0100000_5_I2;
        IDxUListenerShape248S0100000_5_I2 iDxUListenerShape248S0100000_5_I2 = new IDxUListenerShape248S0100000_5_I2(this, 7);
        this.A0B = iDxUListenerShape248S0100000_5_I2;
        IDxUListenerShape248S0100000_5_I2 iDxUListenerShape248S0100000_5_I22 = new IDxUListenerShape248S0100000_5_I2(this, 8);
        this.A0C = iDxUListenerShape248S0100000_5_I22;
        this.A06 = -1;
        this.A02 = AnonymousClass006.A00;
        this.A09 = userSession;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
        C0OR.A06(ofFloat);
        this.A08 = ofFloat;
        C91534uT.A17(ofFloat);
        ofFloat.addUpdateListener(iDxUListenerShape248S0100000_5_I2);
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
        C0OR.A06(ofFloat2);
        this.A0D = ofFloat2;
        ofFloat2.addUpdateListener(iDxUListenerShape248S0100000_5_I22);
        AnimatorSet animatorSet = new AnimatorSet();
        this.A07 = animatorSet;
        ofFloat.setDuration(j);
        ofFloat2.setDuration(j);
        animatorSet.playTogether(ofFloat, ofFloat2);
        animatorSet.addListener(iDxAListenerShape357S0100000_5_I2);
        this.A04 = C70763jC.A0E(C0TD.A06, userSession, 36316430979894381L);
    }

    @Override // p000X.InterfaceC34500Hog
    public final int getPosition() {
        int i = this.A06;
        if (i >= 0) {
            return i;
        }
        throw C25930wq.A0X("Position is not set.");
    }

    @Override // p000X.InterfaceC34500Hog
    public final void Cob(int i) {
        C7GK.A02();
        this.A06 = i;
    }
}
