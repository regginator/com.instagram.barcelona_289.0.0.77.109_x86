package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.animation.AnimationUtils;
/* renamed from: X.HyQ  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35027HyQ extends View {
    public static final int[] A05 = {16842919, 16842910};
    public static final int[] A06 = new int[0];
    public C34958Hws A00;
    public Boolean A01;
    public Long A02;
    public Runnable A03;
    public C0ZU A04;

    public static final void setRippleState$lambda$2(C35027HyQ c35027HyQ) {
        C0OR.A0B(c35027HyQ, 0);
        C34958Hws c34958Hws = c35027HyQ.A00;
        if (c34958Hws != null) {
            c34958Hws.setState(A06);
        }
        c35027HyQ.A03 = null;
    }

    public final void A00() {
        this.A04 = null;
        Runnable runnable = this.A03;
        if (runnable != null) {
            removeCallbacks(runnable);
            Runnable runnable2 = this.A03;
            C0OR.A0A(runnable2);
            runnable2.run();
        } else {
            C34958Hws c34958Hws = this.A00;
            if (c34958Hws != null) {
                c34958Hws.setState(A06);
            }
        }
        C34958Hws c34958Hws2 = this.A00;
        if (c34958Hws2 != null) {
            c34958Hws2.setVisible(false, false);
            unscheduleDrawable(c34958Hws2);
        }
    }

    public final void A01() {
        setRippleState(false);
    }

    public final void A03(C25862Dgv c25862Dgv, C0ZU c0zu, float f, int i, long j, long j2, boolean z) {
        float centerX;
        float centerY;
        C0OR.A0B(c0zu, 6);
        if (this.A00 == null || !C0OR.A0I(Boolean.valueOf(z), this.A01)) {
            C34958Hws c34958Hws = new C34958Hws(z);
            setBackground(c34958Hws);
            this.A00 = c34958Hws;
            this.A01 = Boolean.valueOf(z);
        }
        C34958Hws c34958Hws2 = this.A00;
        C0OR.A0A(c34958Hws2);
        this.A04 = c0zu;
        A02(f, i, j, j2);
        if (z) {
            long j3 = c25862Dgv.A00;
            centerX = C7G9.A01(j3);
            centerY = C7G9.A02(j3);
        } else {
            centerX = c34958Hws2.getBounds().centerX();
            centerY = c34958Hws2.getBounds().centerY();
        }
        c34958Hws2.setHotspot(centerX, centerY);
        setRippleState(true);
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
    }

    public final void A02(float f, int i, long j, long j2) {
        C34958Hws c34958Hws = this.A00;
        if (c34958Hws != null) {
            Integer num = c34958Hws.A00;
            if (num == null || num.intValue() != i) {
                c34958Hws.A00 = Integer.valueOf(i);
                c34958Hws.setRadius(i);
            }
            c34958Hws.A00(j2, f);
            Rect rect = new Rect(0, 0, C8Q0.A02(C7F9.A02(j)), C8Q0.A02(C7F9.A00(j)));
            setLeft(rect.left);
            setTop(rect.top);
            setRight(rect.right);
            setBottom(rect.bottom);
            c34958Hws.setBounds(rect);
        }
    }

    @Override // android.view.View, android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        C0ZU c0zu = this.A04;
        if (c0zu != null) {
            c0zu.invoke();
        }
    }

    public C35027HyQ(Context context) {
        super(context);
    }

    private final void setRippleState(boolean z) {
        int[] iArr;
        long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        Runnable runnable = this.A03;
        if (runnable != null) {
            removeCallbacks(runnable);
            runnable.run();
        }
        long A052 = currentAnimationTimeMillis - C150628fA.A05(this.A02);
        if (!z) {
            if (A052 < 5) {
                Runnable runnable2 = new Runnable() { // from class: X.KLB
                    @Override // java.lang.Runnable
                    public final void run() {
                        C35027HyQ.setRippleState$lambda$2(C35027HyQ.this);
                    }
                };
                this.A03 = runnable2;
                postDelayed(runnable2, 50L);
                this.A02 = Long.valueOf(currentAnimationTimeMillis);
            }
            iArr = A06;
        } else {
            iArr = A05;
        }
        C34958Hws c34958Hws = this.A00;
        if (c34958Hws != null) {
            c34958Hws.setState(iArr);
        }
        this.A02 = Long.valueOf(currentAnimationTimeMillis);
    }
}
