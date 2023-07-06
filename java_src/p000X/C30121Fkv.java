package p000X;

import android.content.Context;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.view.animation.BounceInterpolator;
import com.facebook.redex.IDxAListenerShape237S0200000_5_I2;
import com.instagram.barcelona.R;
/* renamed from: X.Fkv  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30121Fkv {
    public static final void A00(Context context, View view) {
        Animation loadAnimation = AnimationUtils.loadAnimation(context, R.anim.bounce_horizontal);
        loadAnimation.setInterpolator(new BounceInterpolator());
        Animation loadAnimation2 = AnimationUtils.loadAnimation(context, R.anim.lift_back);
        C0OR.A06(loadAnimation2);
        loadAnimation.setAnimationListener(new IDxAListenerShape237S0200000_5_I2(0, view, loadAnimation2));
        loadAnimation2.setAnimationListener(new IDxAListenerShape237S0200000_5_I2(1, view, loadAnimation));
        view.startAnimation(loadAnimation);
    }
}
