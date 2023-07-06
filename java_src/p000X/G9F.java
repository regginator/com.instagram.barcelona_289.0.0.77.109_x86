package p000X;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxAListenerShape357S0100000_5_I2;
import com.facebook.redex.IDxUListenerShape248S0100000_5_I2;
/* renamed from: X.G9F */
/* loaded from: classes6.dex */
public final class G9F {
    public float A00;
    public Integer A01;
    public final ValueAnimator A02;
    public final Animator.AnimatorListener A03;
    public final ValueAnimator.AnimatorUpdateListener A04;

    public G9F(Context context) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
        C0OR.A06(ofFloat);
        this.A02 = ofFloat;
        this.A01 = AnonymousClass006.A00;
        IDxAListenerShape357S0100000_5_I2 iDxAListenerShape357S0100000_5_I2 = new IDxAListenerShape357S0100000_5_I2(this, 2);
        this.A03 = iDxAListenerShape357S0100000_5_I2;
        IDxUListenerShape248S0100000_5_I2 iDxUListenerShape248S0100000_5_I2 = new IDxUListenerShape248S0100000_5_I2(this, 13);
        this.A04 = iDxUListenerShape248S0100000_5_I2;
        C91534uT.A17(ofFloat);
        ofFloat.setDuration(context.getResources().getInteger(17694722));
        ofFloat.addUpdateListener(iDxUListenerShape248S0100000_5_I2);
        ofFloat.addListener(iDxAListenerShape357S0100000_5_I2);
    }
}
