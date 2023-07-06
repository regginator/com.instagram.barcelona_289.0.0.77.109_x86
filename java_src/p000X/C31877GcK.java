package p000X;

import android.os.Looper;
import android.util.AndroidRuntimeException;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.ArrayList;
/* renamed from: X.GcK  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31877GcK {
    public static HandlerC28385Eno A0K;
    public float A00;
    public float A01;
    public int A03;
    public long A06;
    public long A09;
    public static final Object A0L = C91574uX.A0g();
    public static final ArrayList A0M = C25920wp.A0w();
    public static final ArrayList A0P = C25920wp.A0w();
    public static final ArrayList A0N = C25920wp.A0w();
    public static final ArrayList A0O = C25920wp.A0w();
    public static final ArrayList A0Q = C25920wp.A0w();
    public static final Interpolator A0R = new AccelerateDecelerateInterpolator();
    public static final GVK A0S = new GVK(64);
    public long A08 = -1;
    public int A02 = 0;
    public boolean A0H = false;
    public int A04 = 0;
    public boolean A0F = false;
    public boolean A0G = false;
    public boolean A0E = false;
    public long A07 = 300;
    public int A05 = 0;
    public ArrayList A0C = null;
    public Interpolator A0A = A0R;
    public ArrayList A0B = null;
    public float[] A0I = new float[2];
    public float[] A0J = new float[2];
    public boolean A0D = true;

    public final void A05() {
        long j;
        HandlerC28385Eno handlerC28385Eno;
        if (Looper.myLooper() != null) {
            this.A02 = 0;
            this.A04 = 0;
            this.A0G = true;
            this.A0H = false;
            A0P.add(this);
            if (this.A0E && this.A04 != 0) {
                j = AnimationUtils.currentAnimationTimeMillis() - this.A09;
            } else {
                j = 0;
            }
            long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            if (this.A04 != 1) {
                this.A08 = j;
                int i = 0;
                if (this.A0E) {
                    i = 2;
                }
                this.A04 = i;
            }
            this.A09 = currentAnimationTimeMillis - j;
            this.A0E = true;
            A02(this, currentAnimationTimeMillis);
            this.A0F = true;
            ArrayList arrayList = this.A0B;
            if (arrayList != null) {
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    arrayList.get(i2);
                }
            }
            synchronized (A0L) {
                handlerC28385Eno = A0K;
                if (handlerC28385Eno == null) {
                    handlerC28385Eno = new HandlerC28385Eno();
                    A0K = handlerC28385Eno;
                }
            }
            handlerC28385Eno.sendEmptyMessage(0);
            return;
        }
        throw new AndroidRuntimeException("Animators may only be run on Looper threads");
    }

    public static C31877GcK A00(float f, float f2) {
        C31877GcK c31877GcK = (C31877GcK) A0S.A00();
        if (c31877GcK == null) {
            c31877GcK = new C31877GcK();
        }
        c31877GcK.A03 = 2;
        float[] fArr = c31877GcK.A0I;
        fArr[0] = 0.0f;
        float[] fArr2 = c31877GcK.A0J;
        fArr2[0] = f;
        fArr[1] = 1.0f;
        fArr2[1] = f2;
        c31877GcK.A0E = false;
        return c31877GcK;
    }

    public static void A01(C31877GcK c31877GcK) {
        A0M.remove(c31877GcK);
        A0P.remove(c31877GcK);
        A0N.remove(c31877GcK);
        c31877GcK.A04 = 0;
        c31877GcK.A0G = false;
        if (c31877GcK.A0F) {
            c31877GcK.A0F = false;
            ArrayList arrayList = c31877GcK.A0B;
            if (arrayList != null) {
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    ((InterfaceC34451Hnm) c31877GcK.A0B.get(i)).Bkk(c31877GcK);
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0032, code lost:
        if (r1 >= 1.0f) goto L16;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x007e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A02(C31877GcK c31877GcK, long j) {
        float f;
        int i;
        float f2;
        ArrayList arrayList;
        int i2 = c31877GcK.A04;
        boolean z = true;
        if (i2 == 0) {
            c31877GcK.A04 = 1;
            i2 = 1;
            long j2 = c31877GcK.A08;
            if (j2 < 0) {
                c31877GcK.A09 = j;
            } else {
                c31877GcK.A09 = j - j2;
                c31877GcK.A08 = -1L;
            }
        }
        if (i2 != 1 && i2 != 2) {
            return false;
        }
        long j3 = c31877GcK.A07;
        if (j3 > 0) {
            f = ((float) (j - c31877GcK.A09)) / ((float) j3);
        } else {
            f = 1.0f;
        }
        int i3 = c31877GcK.A02;
        int i4 = c31877GcK.A05;
        if (i3 >= i4 && i4 != -1) {
            f = Math.min(f, 1.0f);
            i = c31877GcK.A03;
            if (i != 2) {
            }
            c31877GcK.A00 = f2;
            arrayList = c31877GcK.A0C;
            if (arrayList != null) {
            }
            return z;
        }
        ArrayList arrayList2 = c31877GcK.A0B;
        if (arrayList2 != null) {
            int size = arrayList2.size();
            for (int i5 = 0; i5 < size; i5++) {
                arrayList2.get(i5);
            }
        }
        c31877GcK.A02 = i3 + ((int) f);
        f %= 1.0f;
        c31877GcK.A09 += j3;
        z = false;
        i = c31877GcK.A03;
        if (i != 2) {
            if (c31877GcK.A0D) {
                c31877GcK.A0D = false;
                float[] fArr = c31877GcK.A0J;
                c31877GcK.A01 = fArr[1] - fArr[0];
            }
            f2 = c31877GcK.A0J[0] + (c31877GcK.A0A.getInterpolation(f) * c31877GcK.A01);
        } else if (f <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            float interpolation = c31877GcK.A0A.getInterpolation(f);
            float[] fArr2 = c31877GcK.A0I;
            float f3 = fArr2[0];
            float f4 = (interpolation - f3) / (fArr2[1] - f3);
            float[] fArr3 = c31877GcK.A0J;
            float f5 = fArr3[0];
            f2 = f5 + (f4 * (fArr3[1] - f5));
        } else if (f >= 1.0f) {
            float interpolation2 = c31877GcK.A0A.getInterpolation(f);
            float[] fArr4 = c31877GcK.A0I;
            int i6 = c31877GcK.A03;
            int i7 = i6 - 2;
            float f6 = fArr4[i7];
            int i8 = i6 - 1;
            float f7 = (interpolation2 - f6) / (fArr4[i8] - f6);
            float[] fArr5 = c31877GcK.A0J;
            f2 = fArr5[i7] + (f7 * (fArr5[i8] - fArr5[i6 - 2]));
        } else {
            f2 = c31877GcK.A0J[i - 1];
        }
        c31877GcK.A00 = f2;
        arrayList = c31877GcK.A0C;
        if (arrayList != null) {
            int size2 = arrayList.size();
            for (int i9 = 0; i9 < size2; i9++) {
                ((InterfaceC34190Hj2) c31877GcK.A0C.get(i9)).Bkx(c31877GcK);
            }
        }
        return z;
    }

    public final void A03() {
        ArrayList arrayList;
        if (this.A04 != 0 || A0P.contains(this) || A0N.contains(this)) {
            if (this.A0F && (arrayList = this.A0B) != null) {
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    ((InterfaceC34451Hnm) this.A0B.get(i)).Bkg(this);
                }
            }
            A01(this);
        }
    }

    public final void A04() {
        ArrayList arrayList = this.A0B;
        if (arrayList != null) {
            arrayList.clear();
        }
        ArrayList arrayList2 = this.A0C;
        if (arrayList2 != null) {
            arrayList2.clear();
        }
        this.A09 = 0L;
        this.A08 = -1L;
        this.A02 = 0;
        this.A0H = false;
        this.A06 = 0L;
        this.A04 = 0;
        this.A0F = false;
        this.A0G = false;
        this.A0E = false;
        this.A07 = 300L;
        this.A05 = 0;
        this.A0A = A0R;
        this.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A0D = true;
        A0S.A02(this);
    }

    public final void A06(long j) {
        if (j >= 0) {
            this.A07 = j;
            return;
        }
        throw C25950ws.A0k(C073900b.A08(j, "Animators cannot have negative duration: "));
    }

    public final void A07(InterfaceC34451Hnm interfaceC34451Hnm) {
        ArrayList arrayList = this.A0B;
        if (arrayList == null) {
            arrayList = C25920wp.A0w();
            this.A0B = arrayList;
        }
        arrayList.add(interfaceC34451Hnm);
    }

    public final void A08(InterfaceC34190Hj2 interfaceC34190Hj2) {
        ArrayList arrayList = this.A0C;
        if (arrayList == null) {
            arrayList = C25920wp.A0w();
            this.A0C = arrayList;
        }
        arrayList.add(interfaceC34190Hj2);
    }
}
