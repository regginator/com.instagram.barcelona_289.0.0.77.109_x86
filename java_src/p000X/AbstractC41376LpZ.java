package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.LpZ  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41376LpZ {
    public final int A00;
    public final long A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            AbstractC41376LpZ abstractC41376LpZ = (AbstractC41376LpZ) obj;
            if (this.A00 != abstractC41376LpZ.A00 || !C0OR.A0I(this.A02, abstractC41376LpZ.A02)) {
                return false;
            }
            return C25940wr.A1W((this.A01 > abstractC41376LpZ.A01 ? 1 : (this.A01 == abstractC41376LpZ.A01 ? 0 : -1)));
        }
        return true;
    }

    public final float A01(int i) {
        if (this instanceof L1V) {
            return 2.0f;
        }
        if (this instanceof L1X) {
            return ((L1X) this).A00;
        }
        if (this instanceof L1W) {
            if (i != 0) {
                return 0.5f;
            }
            return 1.0f;
        } else if (i != 0) {
            return 128.0f;
        } else {
            return 100.0f;
        }
    }

    public final float A02(int i) {
        float f;
        if (this instanceof L1V) {
            return -2.0f;
        }
        if (this instanceof L1X) {
            return ((L1X) this).A01;
        }
        if (this instanceof L1W) {
            f = -0.5f;
        } else {
            f = -128.0f;
        }
        if (i != 0) {
            return f;
        }
        return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }

    public int hashCode() {
        return C91514uR.A05(this.A02.hashCode() * 31, this.A01) + this.A00;
    }

    public AbstractC41376LpZ(int i, String str, long j) {
        this.A02 = str;
        this.A01 = j;
        this.A00 = i;
        if (str.length() == 0) {
            throw C25950ws.A0k("The name of a color space cannot be null and must contain at least 1 character");
        }
    }

    public static long A00(float f, float f2) {
        return (Float.floatToIntBits(f) << 32) | (Float.floatToIntBits(f2) & 4294967295L);
    }

    public final String toString() {
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(this.A02);
        A0n.append(" (id=");
        A0n.append(this.A00);
        A0n.append(", model=");
        return C91514uR.A0r(AbstractC41192Lkx.A00(this.A01), A0n);
    }
}
