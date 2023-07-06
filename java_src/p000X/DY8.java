package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
/* renamed from: X.DY8 */
/* loaded from: classes5.dex */
public final class DY8 {
    public static DY8 A07;
    public static DY8 A08;
    public final float A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04 = R.color.HEAD_DEFAULT_LABEL_COLOR;
    public final Integer A05;
    public final boolean A06;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                DY8 dy8 = (DY8) obj;
                return this.A03 == dy8.A03 && this.A01 == dy8.A01 && this.A05 == dy8.A05 && this.A02 == dy8.A02 && Float.compare(dy8.A00, this.A00) == 0 && this.A06 == dy8.A06;
            }
            return false;
        }
        return true;
    }

    public static DY8 A00() {
        DY8 dy8 = A08;
        if (dy8 == null) {
            DY8 dy82 = new DY8(AnonymousClass006.A00, 3.5f, R.color.igds_secondary_text, 0, 8, true);
            A08 = dy82;
            return dy82;
        }
        return dy8;
    }

    public static DY8 A01() {
        DY8 dy8 = A07;
        if (dy8 == null) {
            DY8 dy82 = new DY8(AnonymousClass006.A0N, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, R.color.HEAD_DEFAULT_LABEL_COLOR, R.color.igds_secondary_text, 0, false);
            A07 = dy82;
            return dy82;
        }
        return dy8;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3 = ((((this.A03 * 31) + R.color.HEAD_DEFAULT_LABEL_COLOR) * 31) + this.A01) * 31;
        switch (this.A05.intValue()) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            default:
                i = 3;
                break;
        }
        int i4 = (((((i3 + i) * 31) + this.A02) * 31) + R.dimen.abc_action_bar_elevation_material) * 31;
        float f = this.A00;
        if (f != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            i2 = Float.floatToIntBits(f);
        } else {
            i2 = 0;
        }
        return ((i4 + i2) * 31) + (this.A06 ? 1 : 0);
    }

    public DY8(Integer num, float f, int i, int i2, int i3, boolean z) {
        this.A03 = i;
        this.A01 = i2;
        this.A05 = num;
        this.A02 = i3;
        this.A00 = f;
        this.A06 = z;
    }
}
