package p000X;

import android.animation.ValueAnimator;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.List;
/* renamed from: X.LmT  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41263LmT {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public final List A04 = C25920wp.A0w();
    public final /* synthetic */ C40848LcP A05;

    public static void A00(final C41263LmT c41263LmT, float f, float f2, float f3, float f4) {
        final float f5 = c41263LmT.A02;
        final float f6 = c41263LmT.A03;
        final float f7 = f5 + f3;
        final float f8 = f6 + f4;
        c41263LmT.A02 = f7;
        c41263LmT.A03 = f8;
        final float f9 = c41263LmT.A00;
        final float f10 = c41263LmT.A01;
        final float f11 = f9 + f;
        final float f12 = f10 + f2;
        c41263LmT.A00 = f11;
        c41263LmT.A01 = f12;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
        ofFloat.setDuration(1000L);
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: X.Lyz
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                HandlerC40145Kzu handlerC40145Kzu;
                C41263LmT c41263LmT2 = C41263LmT.this;
                float f13 = f9;
                float f14 = f11;
                float f15 = f10;
                float f16 = f12;
                float f17 = f5;
                float f18 = f7;
                float f19 = f6;
                float f20 = f8;
                float A00 = C25970wu.A00(valueAnimator.getAnimatedValue());
                float f21 = f13 + ((f14 - f13) * A00);
                float f22 = f15 + ((f16 - f15) * A00);
                C40848LcP c40848LcP = c41263LmT2.A05;
                C41675M3h c41675M3h = c40848LcP.A04;
                float f23 = f17 + ((f18 - f17) * A00);
                float f24 = f19 + ((f20 - f19) * A00);
                Rect A0K = C91534uT.A0K();
                int i = c40848LcP.A03;
                int i2 = c40848LcP.A02;
                C37427Jdj.A02(A0K, i, i2);
                int centerX = A0K.centerX();
                int centerY = A0K.centerY();
                int width = A0K.width() >> 1;
                int width2 = A0K.width() >> 1;
                int i3 = centerX - (width >> 1);
                A0K.left = i3;
                int i4 = centerY - (width2 >> 1);
                A0K.top = i4;
                A0K.right = i3 + width;
                A0K.bottom = i4 + width2;
                int i5 = c40848LcP.A01;
                int i6 = c40848LcP.A00;
                Matrix A002 = C37625Jhn.A00(i, i2, i5, i6);
                A002.invert(A002);
                A002.postTranslate(f21, f22);
                RectF rectF = new RectF(A0K);
                A002.mapRect(rectF);
                A0K.left = (int) rectF.left;
                A0K.top = (int) rectF.top;
                A0K.right = (int) rectF.right;
                A0K.bottom = (int) rectF.bottom;
                C41062Li3 c41062Li3 = new C41062Li3(A0K, f23, f24, i5, i6);
                if (c41675M3h.A0C && (handlerC40145Kzu = c41675M3h.A0M) != null) {
                    C91534uT.A1G(handlerC40145Kzu, c41062Li3, 0);
                }
            }
        });
        c41263LmT.A04.add(ofFloat);
    }

    public C41263LmT(C40848LcP c40848LcP) {
        this.A05 = c40848LcP;
    }
}
