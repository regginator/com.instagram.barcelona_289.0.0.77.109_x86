package p000X;

import android.animation.ValueAnimator;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.p046ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout;
/* renamed from: X.DcH  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25691DcH implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ int A03;
    public final /* synthetic */ RecyclerView A04;
    public final /* synthetic */ TouchInterceptorFrameLayout A05;
    public final /* synthetic */ C4M A06;
    public final /* synthetic */ InterfaceC13700Yl A07;
    public final /* synthetic */ C0OG A08;
    public final /* synthetic */ boolean A09;

    public C25691DcH(RecyclerView recyclerView, TouchInterceptorFrameLayout touchInterceptorFrameLayout, C4M c4m, InterfaceC13700Yl interfaceC13700Yl, C0OG c0og, int i, int i2, int i3, int i4, boolean z) {
        this.A05 = touchInterceptorFrameLayout;
        this.A00 = i;
        this.A09 = z;
        this.A04 = recyclerView;
        this.A02 = i2;
        this.A01 = i3;
        this.A03 = i4;
        this.A06 = c4m;
        this.A07 = interfaceC13700Yl;
        this.A08 = c0og;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float A00;
        Object animatedValue;
        C0OR.A0B(valueAnimator, 0);
        TouchInterceptorFrameLayout touchInterceptorFrameLayout = this.A05;
        if (touchInterceptorFrameLayout != null) {
            int i = this.A00;
            boolean z = this.A09;
            RecyclerView recyclerView = this.A04;
            int i2 = this.A02;
            int i3 = this.A01;
            int i4 = this.A03;
            C4M c4m = this.A06;
            InterfaceC13700Yl interfaceC13700Yl = this.A07;
            C0OG c0og = this.A08;
            Object animatedValue2 = valueAnimator.getAnimatedValue();
            C0OR.A0C(animatedValue2, "null cannot be cast to non-null type kotlin.Float");
            C0hI.A0Y(touchInterceptorFrameLayout, (int) (C25970wu.A00(animatedValue2) * i));
            if (z) {
                Object animatedValue3 = valueAnimator.getAnimatedValue();
                C0OR.A0C(animatedValue3, "null cannot be cast to non-null type kotlin.Float");
                A00 = C25970wu.A00(animatedValue3);
            } else {
                Object animatedValue4 = valueAnimator.getAnimatedValue();
                C0OR.A0C(animatedValue4, "null cannot be cast to non-null type kotlin.Float");
                A00 = 1 - C25970wu.A00(animatedValue4);
            }
            Object animatedValue5 = valueAnimator.getAnimatedValue();
            C0OR.A0C(animatedValue5, "null cannot be cast to non-null type kotlin.Float");
            float A002 = C22186Bs4.A00(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, C25970wu.A00(animatedValue5));
            touchInterceptorFrameLayout.setAlpha(A002);
            C0hI.A0O(recyclerView, i2 + ((int) (A00 * (i3 - i2))));
            float f = i4;
            Object animatedValue6 = valueAnimator.getAnimatedValue();
            C0OR.A0C(animatedValue6, "null cannot be cast to non-null type kotlin.Float");
            float A003 = C25970wu.A00(animatedValue6);
            int i5 = -1;
            if (z) {
                i5 = 0;
            }
            float f2 = (A003 + i5) * f;
            if (z) {
                View A07 = C150628fA.A07(c4m.A0B);
                A07.setScaleX(A002);
                A07.setScaleY(A002);
                A07.setAlpha(A002);
                C0OR.A0C(valueAnimator.getAnimatedValue(), "null cannot be cast to non-null type kotlin.Float");
                C0hI.A0N(A07, (int) (f * (C25970wu.A00(animatedValue) - 1)));
            }
            int i6 = (int) f2;
            interfaceC13700Yl.invoke(Integer.valueOf(i6 - c0og.A00));
            c0og.A00 = i6;
        }
    }
}
