package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.0em  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16520em {
    public long A00;
    public long A01;
    public float A02;

    public final long A00(long j) {
        long j2 = this.A01;
        if (j2 != -1) {
            return (this.A00 + j) - j2;
        }
        return this.A00;
    }

    public final boolean A01(float f, long j) {
        float f2 = this.A02;
        if (f >= f2 && this.A01 == -1) {
            this.A01 = j;
            return true;
        } else if (f < f2) {
            long j2 = this.A01;
            if (j2 != -1) {
                this.A00 += j - j2;
                this.A01 = -1L;
                return true;
            }
            return false;
        } else {
            return false;
        }
    }

    public final boolean A02(long j) {
        long j2 = this.A01;
        if (j2 != -1) {
            this.A00 += j - j2;
            this.A01 = -1L;
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0011, code lost:
        if (r3 > 1.0f) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C16520em(float f) {
        this.A01 = -1L;
        boolean z = f >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        C37786JmD.A0C(z);
        this.A02 = f;
    }

    public C16520em(C16520em c16520em) {
        this.A01 = -1L;
        this.A01 = c16520em.A01;
        this.A02 = c16520em.A02;
        this.A00 = c16520em.A00;
    }
}
