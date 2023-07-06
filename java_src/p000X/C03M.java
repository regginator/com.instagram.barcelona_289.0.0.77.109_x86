package p000X;

import android.animation.ValueAnimator;
import android.view.View;
import android.view.WindowInsets;
import android.view.animation.Interpolator;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxLAdapterShape0S0300000_I2;
import com.instagram.barcelona.R;
import java.util.Collections;
/* renamed from: X.03M  reason: invalid class name */
/* loaded from: classes.dex */
public final class C03M implements View.OnApplyWindowInsetsListener {
    public C03Z A00;
    public final C03J A01;

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001a, code lost:
        if (r0 == null) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:34:? A[RETURN, SYNTHETIC] */
    @Override // android.view.View.OnApplyWindowInsetsListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final WindowInsets onApplyWindowInsets(final View view, WindowInsets windowInsets) {
        C03W c03w;
        Interpolator interpolator;
        boolean isLaidOut = view.isLaidOut();
        final C03Z A01 = C03Z.A01(view, windowInsets);
        if (isLaidOut) {
            if (this.A00 == null) {
                C03Z A00 = C079702o.A00(view);
                this.A00 = A00;
            }
            C03J A002 = C084404l.A00(view);
            if (A002 == null || !C01Y.A00(A002.A00, windowInsets)) {
                C03Z c03z = this.A00;
                int i = 1;
                int i2 = 0;
                do {
                    c03w = A01.A00;
                    if (!c03w.A05(i).equals(c03z.A00.A05(i))) {
                        i2 |= i;
                    }
                    i <<= 1;
                } while (i <= 256);
                if (i2 != 0) {
                    final C03Z c03z2 = this.A00;
                    if ((i2 & 8) != 0) {
                        if (c03w.A05(8).A00 > c03z2.A00.A05(8).A00) {
                            interpolator = C084404l.A02;
                        } else {
                            interpolator = C084404l.A01;
                        }
                    } else {
                        interpolator = C084404l.A00;
                    }
                    final C03P c03p = new C03P(i2, interpolator, 160L);
                    c03p.A00.A08(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    final ValueAnimator duration = ValueAnimator.ofFloat(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f).setDuration(c03p.A00.A07());
                    C01P A05 = c03w.A05(i2);
                    C01P A052 = c03z2.A00.A05(i2);
                    int i3 = A05.A01;
                    int i4 = A052.A01;
                    int min = Math.min(i3, i4);
                    int i5 = A05.A03;
                    int i6 = A052.A03;
                    int min2 = Math.min(i5, i6);
                    int i7 = A05.A02;
                    int i8 = A052.A02;
                    int min3 = Math.min(i7, i8);
                    int i9 = A05.A00;
                    int i10 = A052.A00;
                    final C03I c03i = new C03I(C01P.A00(min, min2, min3, Math.min(i9, i10)), C01P.A00(Math.max(i3, i4), Math.max(i5, i6), Math.max(i7, i8), Math.max(i9, i10)));
                    C084404l.A01(view, windowInsets, c03p, false);
                    final int i11 = i2;
                    duration.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: X.03K
                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                            C03V c03v;
                            C03P c03p2 = c03p;
                            c03p2.A00.A08(valueAnimator.getAnimatedFraction());
                            C03Z c03z3 = A01;
                            C03Z c03z4 = c03z2;
                            float A053 = c03p2.A00.A05();
                            int i12 = i11;
                            C03U c03u = new C03U(c03z3);
                            int i13 = 1;
                            do {
                                int i14 = i12 & i13;
                                C01P A054 = c03z3.A00.A05(i13);
                                if (i14 != 0) {
                                    C01P A055 = c03z4.A00.A05(i13);
                                    float f = 1.0f - A053;
                                    A054 = C03Z.A00(A054, (int) (((A054.A01 - A055.A01) * f) + 0.5d), (int) (((A054.A03 - A055.A03) * f) + 0.5d), (int) (((A054.A02 - A055.A02) * f) + 0.5d), (int) (((A054.A00 - A055.A00) * f) + 0.5d));
                                }
                                c03v = c03u.A00;
                                c03v.A07(A054, i13);
                                i13 <<= 1;
                            } while (i13 <= 256);
                            C084404l.A04(view, c03v.A00(), Collections.singletonList(c03p2));
                        }
                    });
                    duration.addListener(new IDxLAdapterShape0S0300000_I2(1, view, this, c03p));
                    C02Z.A00(view, new Runnable() { // from class: X.03L
                        @Override // java.lang.Runnable
                        public final void run() {
                            C084404l.A02(view, c03i, c03p);
                            duration.start();
                        }
                    });
                }
            }
            if (view.getTag(R.id.tag_on_apply_window_listener) == null) {
                return windowInsets;
            }
            return view.onApplyWindowInsets(windowInsets);
        }
        this.A00 = A01;
        if (view.getTag(R.id.tag_on_apply_window_listener) == null) {
        }
    }

    public C03M(View view, C03J c03j) {
        C03Z c03z;
        this.A01 = c03j;
        C03Z A00 = C079702o.A00(view);
        if (A00 != null) {
            c03z = new C03U(A00).A00.A00();
        } else {
            c03z = null;
        }
        this.A00 = c03z;
    }
}
