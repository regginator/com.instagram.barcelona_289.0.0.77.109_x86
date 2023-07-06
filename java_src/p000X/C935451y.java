package p000X;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import android.widget.FrameLayout;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxLAdapterShape0S0100000_2_I2;
import com.facebook.redex.IDxPropertyShape0S0000000_2_I2;
/* renamed from: X.51y  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C935451y extends FrameLayout {
    public static final Property A06;
    public static final Property A07;
    public static final Interpolator A08 = new PathInterpolator(0.17f, 0.17f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
    public Integer A00;
    public final ObjectAnimator A01;
    public final ObjectAnimator A02;
    public final ObjectAnimator A03;
    public final ObjectAnimator A04;
    public final Animator.AnimatorListener A05;

    public static void A02(View view, C935451y c935451y, Integer num, boolean z) {
        ObjectAnimator objectAnimator;
        ObjectAnimator objectAnimator2;
        if (num != null && c935451y.A00 != num) {
            int intValue = num.intValue();
            if (intValue != 2) {
                if (intValue != 1) {
                    c935451y.A00();
                } else {
                    c935451y.A01(250L, 250L);
                    ObjectAnimator objectAnimator3 = c935451y.A03;
                    if (objectAnimator3 != null) {
                        objectAnimator3.setProperty(A06);
                        objectAnimator3.setFloatValues(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
                    }
                    ObjectAnimator objectAnimator4 = c935451y.A04;
                    if (objectAnimator4 != null) {
                        objectAnimator4.setProperty(A06);
                        objectAnimator4.setFloatValues(1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    }
                    ObjectAnimator objectAnimator5 = c935451y.A01;
                    if (objectAnimator5 != null) {
                        objectAnimator5.setProperty(A06);
                        objectAnimator5.setFloatValues(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
                    }
                    ObjectAnimator objectAnimator6 = c935451y.A02;
                    if (objectAnimator6 != null) {
                        objectAnimator6.setProperty(A06);
                        objectAnimator6.setFloatValues(1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    }
                }
            } else {
                c935451y.A01(0L, 0L);
            }
            c935451y.A00 = num;
        }
        ViewParent parent = view.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(view);
        }
        c935451y.addView(view, new ViewGroup.LayoutParams(-1, -1));
        int childCount = c935451y.getChildCount();
        if (z) {
            objectAnimator = c935451y.A03;
            objectAnimator2 = c935451y.A04;
        } else {
            objectAnimator = c935451y.A01;
            objectAnimator2 = c935451y.A02;
        }
        for (int i = 0; i < childCount; i++) {
            View childAt = c935451y.getChildAt(i);
            if (childAt == view) {
                childAt.setVisibility(0);
                if (childCount > 1 && objectAnimator != null) {
                    if (objectAnimator.isStarted()) {
                        objectAnimator.cancel();
                    }
                    objectAnimator.setTarget(childAt);
                    objectAnimator.start();
                }
            } else if (childAt.getVisibility() == 0) {
                if (objectAnimator2 != null) {
                    if (objectAnimator2.isStarted()) {
                        objectAnimator2.cancel();
                    }
                    objectAnimator2.setTarget(childAt);
                    objectAnimator2.start();
                } else {
                    c935451y.removeView(childAt);
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x001f, code lost:
        if (1 == p000X.C91524uS.A0J(r2).getLayoutDirection()) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A00() {
        boolean z;
        A01(280L, 200L);
        Context context = getContext();
        if ((context.getApplicationInfo().flags & 4194304) != 0) {
            z = true;
        }
        z = false;
        ObjectAnimator objectAnimator = this.A03;
        float f = -1.0f;
        if (objectAnimator != null) {
            objectAnimator.setProperty(A07);
            float[] fArr = new float[2];
            float f2 = 1.0f;
            if (z) {
                f2 = -1.0f;
            }
            fArr[0] = f2;
            fArr[1] = 0.0f;
            objectAnimator.setFloatValues(fArr);
        }
        ObjectAnimator objectAnimator2 = this.A04;
        if (objectAnimator2 != null) {
            objectAnimator2.setProperty(A07);
            float[] fArr2 = new float[2];
            fArr2[0] = 0.0f;
            float f3 = -1.0f;
            if (z) {
                f3 = 1.0f;
            }
            fArr2[1] = f3;
            objectAnimator2.setFloatValues(fArr2);
        }
        ObjectAnimator objectAnimator3 = this.A01;
        if (objectAnimator3 != null) {
            objectAnimator3.setProperty(A07);
            float[] fArr3 = new float[2];
            float f4 = -1.0f;
            if (z) {
                f4 = 1.0f;
            }
            fArr3[0] = f4;
            fArr3[1] = 0.0f;
            objectAnimator3.setFloatValues(fArr3);
        }
        ObjectAnimator objectAnimator4 = this.A02;
        if (objectAnimator4 != null) {
            objectAnimator4.setProperty(A07);
            float[] fArr4 = new float[2];
            fArr4[0] = 0.0f;
            if (!z) {
                f = 1.0f;
            }
            fArr4[1] = f;
            objectAnimator4.setFloatValues(fArr4);
        }
    }

    private void A01(long j, long j2) {
        ObjectAnimator objectAnimator = this.A03;
        if (objectAnimator != null) {
            objectAnimator.setDuration(j);
        }
        ObjectAnimator objectAnimator2 = this.A04;
        if (objectAnimator2 != null) {
            objectAnimator2.setDuration(j2);
        }
        ObjectAnimator objectAnimator3 = this.A01;
        if (objectAnimator3 != null) {
            objectAnimator3.setDuration(j);
        }
        ObjectAnimator objectAnimator4 = this.A02;
        if (objectAnimator4 != null) {
            objectAnimator4.setDuration(j2);
        }
    }

    static {
        Class cls = Float.TYPE;
        A07 = new IDxPropertyShape0S0000000_2_I2(cls, 0);
        A06 = new IDxPropertyShape0S0000000_2_I2(cls, 1);
    }

    public C935451y(Context context) {
        super(context);
        IDxLAdapterShape0S0100000_2_I2 iDxLAdapterShape0S0100000_2_I2 = new IDxLAdapterShape0S0100000_2_I2(this, 0);
        this.A05 = iDxLAdapterShape0S0100000_2_I2;
        this.A00 = AnonymousClass006.A00;
        ObjectAnimator objectAnimator = new ObjectAnimator();
        Interpolator interpolator = A08;
        objectAnimator.setInterpolator(interpolator);
        objectAnimator.addListener(iDxLAdapterShape0S0100000_2_I2);
        this.A03 = objectAnimator;
        ObjectAnimator objectAnimator2 = new ObjectAnimator();
        objectAnimator2.setInterpolator(interpolator);
        this.A04 = objectAnimator2;
        ObjectAnimator objectAnimator3 = new ObjectAnimator();
        objectAnimator3.setInterpolator(interpolator);
        objectAnimator3.addListener(iDxLAdapterShape0S0100000_2_I2);
        this.A01 = objectAnimator3;
        ObjectAnimator objectAnimator4 = new ObjectAnimator();
        objectAnimator4.setInterpolator(interpolator);
        this.A02 = objectAnimator4;
        A00();
    }

    public View getPrimaryChild() {
        int childCount = getChildCount();
        if (childCount == 0) {
            return null;
        }
        return getChildAt(childCount - 1);
    }
}
