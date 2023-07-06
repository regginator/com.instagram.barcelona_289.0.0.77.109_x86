package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.C8Q */
/* loaded from: classes5.dex */
public final class C8Q extends C0SZ {
    public final float A00;
    public final int A01;
    public final int A02;
    public final Integer A03;

    public C8Q(Integer num, float f, int i, int i2) {
        C0OR.A0B(num, 4);
        this.A01 = i;
        this.A02 = i2;
        this.A00 = f;
        this.A03 = num;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8Q) {
                C8Q c8q = (C8Q) obj;
                if (this.A01 != c8q.A01 || this.A02 != c8q.A02 || Float.compare(this.A00, c8q.A00) != 0 || this.A03 != c8q.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str;
        int A04 = C91514uR.A04(((this.A01 * 31) + this.A02) * 31, this.A00);
        int intValue = this.A03.intValue();
        switch (intValue) {
            case 1:
                str = "RIGHT";
                break;
            case 2:
                str = "END_NEXT";
                break;
            case 3:
                str = "END_CURRENT";
                break;
            default:
                str = "LEFT";
                break;
        }
        return A04 + C150668fE.A02(str, intValue);
    }

    public C8Q() {
        this(AnonymousClass006.A0N, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0, 0);
    }
}
