package p000X;

import android.animation.AnimatorSet;
import android.app.Activity;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import com.facebook.redex.IDxAListenerShape127S0300000_2_I2;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import kotlin.jvm.internal.KtLambdaShape0S0300001_I2;
import kotlin.jvm.internal.KtLambdaShape156S0100000_I2_11;
import kotlin.jvm.internal.KtLambdaShape51S0100000_I2_31;
/* renamed from: X.6pv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119376pv {
    public AnimatorSet A00;
    public final Activity A01;
    public final ViewStub A02;
    public final InterfaceC12130Pj A03;
    public final C0ZU A04;
    public final TargetViewSizeProvider A05;
    public final C0ZU A06;

    public final void A01(final Bitmap bitmap, final View view, final C0ZU c0zu, final C0ZU c0zu2, final C0ZU c0zu3, final InterfaceC13420Xf interfaceC13420Xf, final float f) {
        C25920wp.A1O(view, 0, bitmap);
        final Resources A0I = C91554uV.A0I(this.A01);
        C92244wZ c92244wZ = new C92244wZ(A0I, bitmap);
        c92244wZ.A00(C91574uX.A06(bitmap) / 5.0f);
        InterfaceC12130Pj interfaceC12130Pj = this.A03;
        ((ImageView) interfaceC12130Pj.getValue()).setImageDrawable(c92244wZ);
        C26010wy.A0V(interfaceC12130Pj.getValue(), 0);
        ((View) interfaceC12130Pj.getValue()).setAlpha(1.0f);
        C0hI.A0g(view, new Runnable() { // from class: X.80g
            @Override // java.lang.Runnable
            public final void run() {
                Object invoke = c0zu.invoke();
                Object invoke2 = c0zu2.invoke();
                C119376pv c119376pv = this;
                InterfaceC12130Pj interfaceC12130Pj2 = c119376pv.A03;
                View view2 = (View) interfaceC12130Pj2.getValue();
                view2.setScaleX(1.0f);
                view2.setScaleY(1.0f);
                InterfaceC13420Xf interfaceC13420Xf2 = interfaceC13420Xf;
                Object value = interfaceC12130Pj2.getValue();
                View view3 = view;
                AnimatorSet animatorSet = (AnimatorSet) interfaceC13420Xf2.invoke(value, view3, invoke2, invoke, new KtLambdaShape156S0100000_I2_11(c119376pv, 37), new KtLambdaShape156S0100000_I2_11(c119376pv, 38), new KtLambdaShape0S0300001_I2(c119376pv, bitmap, A0I, f, 5));
                c119376pv.A00 = animatorSet;
                if (animatorSet != null) {
                    animatorSet.addListener(new IDxAListenerShape127S0300000_2_I2(0, c119376pv, view3, c0zu3));
                }
                AnimatorSet animatorSet2 = c119376pv.A00;
                if (animatorSet2 != null) {
                    animatorSet2.cancel();
                }
                AnimatorSet animatorSet3 = c119376pv.A00;
                if (animatorSet3 != null) {
                    animatorSet3.start();
                }
            }
        });
    }

    public final void A00() {
        AnimatorSet animatorSet;
        AnimatorSet animatorSet2 = this.A00;
        if (animatorSet2 != null && animatorSet2.isRunning() && (animatorSet = this.A00) != null) {
            animatorSet.cancel();
        }
        InterfaceC12130Pj interfaceC12130Pj = this.A03;
        ((View) interfaceC12130Pj.getValue()).setVisibility(8);
        this.A00 = null;
        View view = (View) interfaceC12130Pj.getValue();
        if (view != null) {
            view.setVisibility(8);
        }
    }

    public C119376pv(Activity activity, ViewStub viewStub, TargetViewSizeProvider targetViewSizeProvider, C0ZU c0zu, C0ZU c0zu2) {
        C25920wp.A1R(activity, viewStub);
        C0OR.A0B(targetViewSizeProvider, 5);
        this.A01 = activity;
        this.A02 = viewStub;
        this.A04 = c0zu;
        this.A06 = c0zu2;
        this.A05 = targetViewSizeProvider;
        this.A03 = C0PZ.A02(new KtLambdaShape51S0100000_I2_31(this, 48));
    }
}
