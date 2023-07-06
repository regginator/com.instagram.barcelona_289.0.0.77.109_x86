package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.os.SystemClock;
import android.view.MotionEvent;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
/* renamed from: X.DKO */
/* loaded from: classes5.dex */
public final class DKO {
    public float A00;
    public float A01;
    public float A02;
    public int A03;
    public long A04;
    public float A05;
    public float A06;
    public float A07;
    public float A08;
    public float A09;
    public float A0A;
    public boolean A0B;
    public final int A0C;
    public final int A0D;
    public final InterfaceC27971EgU A0E;

    public final float A00() {
        return (float) Math.toDegrees(Math.atan2(this.A0A, this.A09) - Math.atan2(this.A06, this.A05));
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001a, code lost:
        if (r8 == 5) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0010, code lost:
        if (r8 != 0) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x017b, code lost:
        if (java.lang.Math.abs((float) java.lang.Math.toDegrees(java.lang.Math.atan2(r23.A08, r23.A07) - java.lang.Math.atan2(r4, r5))) > 3) goto L92;
     */
    /* JADX WARN: Removed duplicated region for block: B:83:0x015d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        boolean z3;
        int i;
        float f;
        float f2;
        float touchMajor;
        int signum;
        int i2;
        long eventTime;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 1 && actionMasked != 3) {
            z = false;
        } else {
            z = true;
        }
        if (this.A0B) {
            this.A0B = false;
        }
        if (z) {
            this.A02 = Float.NaN;
            this.A01 = Float.NaN;
            this.A00 = Float.NaN;
            this.A03 = 0;
            this.A04 = 0L;
            return;
        }
        if (actionMasked != 0 && actionMasked != 6) {
            z2 = false;
        }
        z2 = true;
        if (actionMasked == 6) {
            z3 = true;
            i = motionEvent.getActionIndex();
        } else {
            z3 = false;
            i = -1;
        }
        int pointerCount = motionEvent.getPointerCount();
        int i3 = pointerCount;
        if (z3) {
            i3 = pointerCount - 1;
        }
        float f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        float f4 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        for (int i4 = 0; i4 < pointerCount; i4++) {
            if (i != i4) {
                f3 += motionEvent.getX(i4);
                f4 += motionEvent.getY(i4);
            }
        }
        float f5 = i3;
        float f6 = f3 / f5;
        float f7 = f4 / f5;
        long uptimeMillis = SystemClock.uptimeMillis();
        int pointerCount2 = motionEvent.getPointerCount();
        boolean A1V = C91524uS.A1V(((uptimeMillis - this.A04) > 128L ? 1 : ((uptimeMillis - this.A04) == 128L ? 0 : -1)));
        float f8 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        int i5 = 0;
        for (int i6 = 0; i6 < pointerCount2; i6++) {
            boolean z4 = !Float.isNaN(this.A00);
            int historySize = motionEvent.getHistorySize();
            int i7 = historySize + 1;
            for (int i8 = 0; i8 < i7; i8++) {
                if (i8 < historySize) {
                    touchMajor = motionEvent.getHistoricalTouchMajor(i6, i8);
                } else {
                    touchMajor = motionEvent.getTouchMajor(i6);
                }
                float f9 = this.A0C;
                if (touchMajor < f9) {
                    touchMajor = f9;
                }
                f8 += touchMajor;
                float f10 = this.A02;
                if (Float.isNaN(f10) || touchMajor > f10) {
                    this.A02 = touchMajor;
                }
                float f11 = this.A01;
                if (Float.isNaN(f11) || touchMajor < f11) {
                    this.A01 = touchMajor;
                }
                if (z4 && ((signum = (int) Math.signum(touchMajor - this.A00)) != (i2 = this.A03) || (signum == 0 && i2 == 0))) {
                    this.A03 = signum;
                    if (i8 < historySize) {
                        eventTime = motionEvent.getHistoricalEventTime(i8);
                    } else {
                        eventTime = motionEvent.getEventTime();
                    }
                    this.A04 = eventTime;
                    A1V = false;
                }
            }
            i5 += i7;
        }
        float f12 = f8 / i5;
        if (A1V) {
            float f13 = this.A02;
            float f14 = this.A01;
            float f15 = ((f13 + f14) + f12) / 3.0f;
            this.A02 = (f13 + f15) / 2.0f;
            this.A01 = (f14 + f15) / 2.0f;
            this.A00 = f15;
            this.A03 = 0;
            this.A04 = motionEvent.getEventTime();
        }
        float f16 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        float f17 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        for (int i9 = 0; i9 < pointerCount; i9++) {
            if (i != i9) {
                float f18 = this.A00 / 2.0f;
                f16 += C91544uU.A01(motionEvent.getX(i9), f6) + f18;
                f17 += C91544uU.A01(motionEvent.getY(i9), f7) + f18;
            }
        }
        float f19 = f16 / f5;
        float f20 = f17 / f5;
        if (pointerCount > 1) {
            f = motionEvent.getX(1) - motionEvent.getX(0);
            f2 = motionEvent.getY(1) - motionEvent.getY(0);
        } else {
            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        float A00 = (float) C22185Bs3.A00(f19 * 2.0f, f20 * 2.0f);
        boolean z5 = this.A0B;
        boolean z6 = z5;
        if (z5) {
            if (A00 < this.A0D || z2) {
                this.A0B = false;
                z6 = false;
            }
            int i10 = this.A0D;
            if (!z6 && A00 >= i10) {
                if (!z5) {
                }
                this.A05 = f;
                this.A09 = f;
                this.A06 = f2;
                this.A0A = f2;
                z6 = this.A0E.CHx(this);
                this.A0B = z6;
            }
            if (pointerCount <= 1 && actionMasked == 2) {
                this.A05 = f;
                this.A06 = f2;
                if (z6) {
                    this.A0E.CHw(this);
                }
                this.A09 = this.A05;
                this.A0A = this.A06;
                return;
            }
        }
        if (z2) {
            this.A05 = f;
            this.A09 = f;
            this.A07 = f;
            this.A06 = f2;
            this.A0A = f2;
            this.A08 = f2;
        }
        int i102 = this.A0D;
        if (!z6) {
            if (!z5) {
            }
            this.A05 = f;
            this.A09 = f;
            this.A06 = f2;
            this.A0A = f2;
            z6 = this.A0E.CHx(this);
            this.A0B = z6;
        }
        if (pointerCount <= 1) {
        }
    }

    public DKO(Context context, InterfaceC27971EgU interfaceC27971EgU) {
        this.A0E = interfaceC27971EgU;
        Resources resources = context.getResources();
        this.A0C = resources.getDimensionPixelSize(R.dimen.abc_action_bar_stacked_max_height);
        this.A0D = resources.getDimensionPixelSize(R.dimen.config_minScalingSpan);
    }
}
