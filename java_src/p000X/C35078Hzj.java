package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.LinearLayout;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxLAdapterShape4S0100000_6_I2;
import com.instagram.barcelona.R;
/* renamed from: X.Hzj  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35078Hzj extends LinearLayout implements C07G {
    public int A00;
    public int A01;
    public int A02;
    public Paint A03;
    public float A04;
    public float A05;
    public ValueAnimator A06;

    public C35078Hzj(Context context) {
        super(context, null, 0);
        this.A01 = 0;
        this.A02 = -1;
        this.A00 = -1;
        setOrientation(0);
        Paint paint = new Paint(1);
        this.A03 = paint;
        C91534uT.A1C(paint);
        this.A03.setStrokeWidth(getResources().getDimensionPixelSize(R.dimen.account_recs_header_image_margin));
        this.A03.setColor(context.getColor(R.color.HEAD_DEFAULT_LABEL_COLOR));
        setWillNotDraw(false);
    }

    public static void A01(EnumC35938Iok enumC35938Iok, C28447EpT c28447EpT) {
        float f;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -1);
        if (enumC35938Iok == EnumC35938Iok.FIXED) {
            layoutParams.width = 0;
            f = 1.0f;
        } else {
            layoutParams.width = -2;
            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        layoutParams.weight = f;
        c28447EpT.setLayoutParams(layoutParams);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (getChildCount() > 0) {
            float f = this.A04;
            Paint paint = this.A03;
            canvas.drawLine(f, getHeight() - (paint.getStrokeWidth() / 2.0f), this.A05, getHeight() - (paint.getStrokeWidth() / 2.0f), paint);
        }
    }

    @Override // p000X.C07G
    public final void onPageScrollStateChanged(int i) {
    }

    @Override // p000X.C07G
    public final void onPageScrolled(int i, float f, int i2) {
        A00(this, f, i, C34904Hve.A03(i + f));
    }

    @Override // p000X.C07G
    public final void onPageSelected(int i) {
    }

    public final void A03(int i, boolean z) {
        if (this.A02 != i && i < getChildCount()) {
            this.A02 = i;
            ValueAnimator valueAnimator = this.A06;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            if (z) {
                ValueAnimator valueAnimator2 = new ValueAnimator();
                this.A06 = valueAnimator2;
                valueAnimator2.setDuration(250L);
                this.A06.setInterpolator(new AccelerateDecelerateInterpolator());
                this.A06.addUpdateListener(new C37792JmT(this, i));
                this.A06.addListener(new IDxLAdapterShape4S0100000_6_I2(this, 7));
                this.A06.setIntValues(this.A01, i);
                this.A06.start();
                return;
            }
            KRB krb = new KRB(this, i);
            if (isLayoutRequested()) {
                C0hI.A0g(this, krb);
            } else {
                krb.run();
            }
        }
    }

    public int getSelectedIndex() {
        return this.A01;
    }

    public static void A00(C35078Hzj c35078Hzj, float f, int i, int i2) {
        View childAt = c35078Hzj.getChildAt(i);
        View childAt2 = c35078Hzj.getChildAt(i2);
        if (childAt != null && childAt2 != null) {
            int left = childAt.getLeft();
            int right = childAt.getRight();
            int left2 = childAt2.getLeft();
            int right2 = childAt2.getRight();
            float f2 = 1.0f - f;
            c35078Hzj.A04 = (left2 * f) + (left * f2);
            float f3 = right;
            float f4 = right2;
            float f5 = (f4 * f) + (f2 * f3);
            c35078Hzj.A05 = f5;
            if (C91544uU.A01(f5, f3) > C91544uU.A01(f5, f4)) {
                i = i2;
            }
            if (c35078Hzj.A00 != i) {
                for (int i3 = 0; i3 < c35078Hzj.getChildCount(); i3++) {
                    C28447EpT c28447EpT = (C28447EpT) c35078Hzj.getChildAt(i3);
                    if (i3 == i) {
                        c28447EpT.A01();
                        c35078Hzj.A02 = i3;
                    } else {
                        c28447EpT.A00();
                    }
                }
                c35078Hzj.A00 = i;
            }
            c35078Hzj.invalidate();
        }
    }

    public final void A02() {
        if (C121426ta.A01(getContext())) {
            for (int i = 0; i < getChildCount(); i++) {
                int i2 = this.A01;
                View childAt = getChildAt(i);
                int i3 = i + 1;
                int childCount = getChildCount();
                boolean z = true;
                if (i != i2) {
                    z = false;
                    C0OR.A0B(childAt, 0);
                }
                C108416Tp.A00(childAt, i3, childCount, z);
            }
        }
    }
}
