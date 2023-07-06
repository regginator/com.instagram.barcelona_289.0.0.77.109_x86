package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.LinearLayout;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxUListenerShape90S0300000_6_I2;
import com.google.android.material.tabs.TabLayout;
/* renamed from: X.Hzd  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35076Hzd extends LinearLayout {
    public float A00;
    public int A01;
    public ValueAnimator A02;
    public final /* synthetic */ TabLayout A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35076Hzd(Context context, TabLayout tabLayout) {
        super(context);
        this.A03 = tabLayout;
        this.A01 = -1;
        setWillNotDraw(false);
    }

    public static void A00(View view, View view2, C35076Hzd c35076Hzd, float f) {
        int A05;
        int i;
        int i2;
        int A052;
        float sin;
        double cos;
        if (view != null && view.getWidth() > 0) {
            TabLayout tabLayout = c35076Hzd.A03;
            JTU jtu = tabLayout.A0L;
            Drawable drawable = tabLayout.A0K;
            boolean z = jtu instanceof C35471IaL;
            RectF A00 = JTU.A00(view, tabLayout);
            RectF A002 = JTU.A00(view2, tabLayout);
            if (z) {
                float f2 = A00.left;
                float f3 = A002.left;
                double d = (f * 3.141592653589793d) / 2.0d;
                if (f2 < f3) {
                    sin = (float) (1.0d - Math.cos(d));
                    cos = Math.sin(d);
                } else {
                    sin = (float) Math.sin(d);
                    cos = 1.0d - Math.cos(d);
                }
                float f4 = (float) cos;
                int i3 = (int) f2;
                A05 = i3 + C91534uT.A05(sin, ((int) f3) - i3);
                i = drawable.getBounds().top;
                i2 = (int) A00.right;
                A052 = C91534uT.A05(f4, ((int) A002.right) - i2);
            } else {
                int i4 = (int) A00.left;
                A05 = i4 + C91534uT.A05(f, ((int) A002.left) - i4);
                i = drawable.getBounds().top;
                i2 = (int) A00.right;
                A052 = C91534uT.A05(f, ((int) A002.right) - i2);
            }
            drawable.setBounds(A05, i, i2 + A052, drawable.getBounds().bottom);
        } else {
            TabLayout tabLayout2 = c35076Hzd.A03;
            Drawable drawable2 = tabLayout2.A0K;
            drawable2.setBounds(-1, drawable2.getBounds().top, -1, tabLayout2.A0K.getBounds().bottom);
        }
        c35076Hzd.postInvalidateOnAnimation();
    }

    public static void A01(C35076Hzd c35076Hzd) {
        View childAt = c35076Hzd.getChildAt(c35076Hzd.A01);
        TabLayout tabLayout = c35076Hzd.A03;
        Drawable drawable = tabLayout.A0K;
        RectF A00 = JTU.A00(childAt, tabLayout);
        drawable.setBounds((int) A00.left, drawable.getBounds().top, (int) A00.right, drawable.getBounds().bottom);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0036  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void draw(Canvas canvas) {
        int A03 = C21950pH.A03(1470989980);
        TabLayout tabLayout = this.A03;
        int height = tabLayout.A0K.getBounds().height();
        if (height < 0) {
            height = tabLayout.A0K.getIntrinsicHeight();
        }
        int i = tabLayout.A04;
        int i2 = 0;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        height = 0;
                    }
                }
            } else {
                i2 = (getHeight() - height) >> 1;
                height = (getHeight() + height) >> 1;
            }
            if (tabLayout.A0K.getBounds().width() > 0) {
                Rect bounds = tabLayout.A0K.getBounds();
                tabLayout.A0K.setBounds(bounds.left, i2, bounds.right, height);
                Drawable drawable = tabLayout.A0K;
                int i3 = tabLayout.A0J;
                if (i3 != 0) {
                    drawable.setTint(i3);
                }
                drawable.draw(canvas);
            }
            super.draw(canvas);
            C21950pH.A0A(190362272, A03);
        }
        i2 = getHeight() - height;
        height = getHeight();
        if (tabLayout.A0K.getBounds().width() > 0) {
        }
        super.draw(canvas);
        C21950pH.A0A(190362272, A03);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        ValueAnimator valueAnimator = this.A02;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            int i5 = this.A01;
            View childAt = getChildAt(i5);
            View childAt2 = getChildAt(i5);
            if (childAt2 != null) {
                IDxUListenerShape90S0300000_6_I2 iDxUListenerShape90S0300000_6_I2 = new IDxUListenerShape90S0300000_6_I2(1, childAt, childAt2, this);
                this.A02.removeAllUpdateListeners();
                this.A02.addUpdateListener(iDxUListenerShape90S0300000_6_I2);
                return;
            }
        }
        A01(this);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (View.MeasureSpec.getMode(i) == 1073741824) {
            TabLayout tabLayout = this.A03;
            if (tabLayout.A0H == 1 || tabLayout.A0G == 2) {
                int childCount = getChildCount();
                int i3 = 0;
                for (int i4 = 0; i4 < childCount; i4++) {
                    View childAt = getChildAt(i4);
                    if (childAt.getVisibility() == 0) {
                        i3 = Math.max(i3, childAt.getMeasuredWidth());
                    }
                }
                if (i3 > 0) {
                    if (i3 * childCount <= getMeasuredWidth() - (((int) JTT.A00(getContext(), 16)) << 1)) {
                        boolean z = false;
                        for (int i5 = 0; i5 < childCount; i5++) {
                            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) getChildAt(i5).getLayoutParams();
                            if (layoutParams.width != i3 || layoutParams.weight != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                layoutParams.width = i3;
                                layoutParams.weight = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                z = true;
                            }
                        }
                        if (!z) {
                            return;
                        }
                    } else {
                        tabLayout.A0H = 0;
                        tabLayout.A0F(false);
                    }
                    super.onMeasure(i, i2);
                }
            }
        }
    }
}
