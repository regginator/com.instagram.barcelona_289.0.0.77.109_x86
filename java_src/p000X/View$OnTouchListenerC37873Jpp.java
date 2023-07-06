package p000X;

import android.content.res.Resources;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.widget.ListView;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.Jpp  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnTouchListenerC37873Jpp implements View.OnTouchListener {
    public static final int A0G = ViewConfiguration.getTapTimeout();
    public boolean A00;
    public int A01;
    public Runnable A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public final View A0C;
    public final ListView A0E;
    public final C37220JYm A0F = new C37220JYm();
    public final Interpolator A0D = new AccelerateInterpolator();
    public float[] A0A = {BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER};
    public float[] A07 = {Float.MAX_VALUE, Float.MAX_VALUE};
    public float[] A0B = {BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER};
    public float[] A09 = {BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER};
    public float[] A08 = {Float.MAX_VALUE, Float.MAX_VALUE};

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0079, code lost:
        if (r1 == com.facebook.react.uimanager.BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x007e, code lost:
        if (r6.A04 != false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0085, code lost:
        if (r6.A04 != false) goto L11;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0090  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private float A00(int i, float f, float f2, float f3) {
        float f4;
        float f5;
        float f6;
        float f7;
        float interpolation;
        float f8 = this.A0A[i];
        float f9 = this.A07[i];
        float f10 = f8 * f2;
        if (f10 > f9) {
            f10 = f9;
        } else if (f10 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            f10 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            f4 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            f5 = f2 - f;
            if (f10 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && f5 < f10) {
                f6 = 1.0f;
                if (f5 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    f6 = 1.0f - (f5 / f10);
                }
                f7 = f6 - f4;
                if (f7 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    interpolation = -this.A0D.getInterpolation(-f7);
                } else {
                    if (f7 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        interpolation = this.A0D.getInterpolation(f7);
                    }
                    return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                }
                if (interpolation > 1.0f) {
                    interpolation = 1.0f;
                } else if (interpolation < -1.0f) {
                    interpolation = -1.0f;
                }
                float f11 = this.A0B[i];
                float f12 = this.A09[i];
                float f13 = this.A08[i];
                float f14 = f11 * f3;
                if (interpolation > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    float f15 = interpolation * f14;
                    if (f15 <= f13) {
                        f13 = f15;
                        if (f15 < f12) {
                            return f12;
                        }
                    }
                    return f13;
                }
                float f16 = (-interpolation) * f14;
                if (f16 <= f13) {
                    f13 = f16;
                    if (f16 < f12) {
                        f13 = f12;
                    }
                }
                return -f13;
            }
            f6 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            f7 = f6 - f4;
            if (f7 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            }
            if (interpolation > 1.0f) {
            }
            float f112 = this.A0B[i];
            float f122 = this.A09[i];
            float f132 = this.A08[i];
            float f142 = f112 * f3;
            if (interpolation > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            }
        }
        if (f10 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && f < f10) {
            f4 = 1.0f;
            if (f >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                f4 = 1.0f - (f / f10);
            }
            f5 = f2 - f;
            if (f10 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                f6 = 1.0f;
                if (f5 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                }
                f7 = f6 - f4;
                if (f7 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                }
                if (interpolation > 1.0f) {
                }
                float f1122 = this.A0B[i];
                float f1222 = this.A09[i];
                float f1322 = this.A08[i];
                float f1422 = f1122 * f3;
                if (interpolation > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                }
            }
            f6 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            f7 = f6 - f4;
            if (f7 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            }
            if (interpolation > 1.0f) {
            }
            float f11222 = this.A0B[i];
            float f12222 = this.A09[i];
            float f13222 = this.A08[i];
            float f14222 = f11222 * f3;
            if (interpolation > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            }
        }
        f4 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        f5 = f2 - f;
        if (f10 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
        }
        f6 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        f7 = f6 - f4;
        if (f7 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
        }
        if (interpolation > 1.0f) {
        }
        float f112222 = this.A0B[i];
        float f122222 = this.A09[i];
        float f132222 = this.A08[i];
        float f142222 = f112222 * f3;
        if (interpolation > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
        }
    }

    public static void A01(View$OnTouchListenerC37873Jpp view$OnTouchListenerC37873Jpp) {
        if (view$OnTouchListenerC37873Jpp.A06) {
            view$OnTouchListenerC37873Jpp.A04 = false;
            return;
        }
        C37220JYm c37220JYm = view$OnTouchListenerC37873Jpp.A0F;
        long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        int i = (int) (currentAnimationTimeMillis - c37220JYm.A06);
        int i2 = c37220JYm.A03;
        if (i <= i2) {
            i2 = i;
            if (i < 0) {
                i2 = 0;
            }
        }
        c37220JYm.A02 = i2;
        c37220JYm.A00 = C37220JYm.A00(c37220JYm, currentAnimationTimeMillis);
        c37220JYm.A07 = currentAnimationTimeMillis;
    }

    public final boolean A02() {
        ListView listView;
        int count;
        float f = this.A0F.A01;
        int abs = (int) (f / Math.abs(f));
        if (abs != 0 && (count = (listView = this.A0E).getCount()) != 0) {
            int childCount = listView.getChildCount();
            int firstVisiblePosition = listView.getFirstVisiblePosition();
            int i = firstVisiblePosition + childCount;
            if (abs > 0) {
                if (i >= count && listView.getChildAt(childCount - 1).getBottom() <= listView.getHeight()) {
                    return false;
                }
                return true;
            } else if (firstVisiblePosition <= 0 && listView.getChildAt(0).getTop() >= 0) {
                return false;
            } else {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0012, code lost:
        if (r1 != 3) goto L29;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        int i;
        if (this.A05) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                    if (actionMasked != 2) {
                    }
                }
                A01(this);
                return false;
            }
            this.A00 = true;
            this.A03 = false;
            View view2 = this.A0C;
            A00(0, motionEvent.getX(), view.getWidth(), view2.getWidth());
            this.A0F.A01 = A00(1, motionEvent.getY(), view.getHeight(), view2.getHeight());
            if (!this.A04 && A02()) {
                Runnable runnable = this.A02;
                if (runnable == null) {
                    runnable = new KLD(this);
                    this.A02 = runnable;
                }
                this.A04 = true;
                this.A06 = true;
                if (!this.A03 && (i = this.A01) > 0) {
                    view2.postOnAnimationDelayed(runnable, i);
                } else {
                    runnable.run();
                }
                this.A03 = true;
                return false;
            }
        }
        return false;
    }

    public View$OnTouchListenerC37873Jpp(ListView listView) {
        this.A0C = listView;
        float f = Resources.getSystem().getDisplayMetrics().density;
        float[] fArr = this.A08;
        float f2 = ((int) ((1575.0f * f) + 0.5f)) / 1000.0f;
        fArr[0] = f2;
        fArr[1] = f2;
        float[] fArr2 = this.A09;
        float f3 = ((int) ((f * 315.0f) + 0.5f)) / 1000.0f;
        fArr2[0] = f3;
        fArr2[1] = f3;
        float[] fArr3 = this.A07;
        fArr3[0] = Float.MAX_VALUE;
        fArr3[1] = Float.MAX_VALUE;
        float[] fArr4 = this.A0A;
        fArr4[0] = 0.2f;
        fArr4[1] = 0.2f;
        float[] fArr5 = this.A0B;
        float f4 = 1.0f / 1000.0f;
        fArr5[0] = f4;
        fArr5[1] = f4;
        this.A01 = A0G;
        C37220JYm c37220JYm = this.A0F;
        c37220JYm.A04 = 500;
        c37220JYm.A03 = 500;
        this.A0E = listView;
    }
}
