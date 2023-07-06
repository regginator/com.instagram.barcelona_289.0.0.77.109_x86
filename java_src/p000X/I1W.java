package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.I1W */
/* loaded from: classes7.dex */
public final class I1W extends AbstractC23876ClE {
    public final float A00;
    public final float A01;
    public final int A02;
    public final int A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof I1W) {
                I1W i1w = (I1W) obj;
                if (this.A01 != i1w.A01 || this.A00 != i1w.A00 || this.A02 != i1w.A02 || this.A03 != i1w.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ I1W(float f, float f2, int i, int i2, int i3) {
        f = (i3 & 1) != 0 ? BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER : f;
        f2 = (i3 & 2) != 0 ? 4.0f : f2;
        i = (i3 & 4) != 0 ? 0 : i;
        i2 = (i3 & 8) != 0 ? 0 : i2;
        this.A01 = f;
        this.A00 = f2;
        this.A02 = i;
        this.A03 = i2;
    }

    public final int hashCode() {
        return (((C91514uR.A04(Float.floatToIntBits(this.A01) * 31, this.A00) + this.A02) * 31) + this.A03) * 31;
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder A0m = C25940wr.A0m("Stroke(width=");
        A0m.append(this.A01);
        A0m.append(", miter=");
        A0m.append(this.A00);
        A0m.append(", cap=");
        int i = this.A02;
        if (i == 0) {
            str = "Butt";
        } else if (i == 1) {
            str = "Round";
        } else if (i == 2) {
            str = "Square";
        } else {
            str = "Unknown";
        }
        A0m.append((Object) str);
        A0m.append(", join=");
        int i2 = this.A03;
        if (i2 == 0) {
            str2 = "Miter";
        } else if (i2 == 1) {
            str2 = "Round";
        } else if (i2 == 2) {
            str2 = "Bevel";
        } else {
            str2 = "Unknown";
        }
        A0m.append((Object) str2);
        A0m.append(", pathEffect=");
        A0m.append((Object) null);
        return C25920wp.A0v(A0m);
    }
}
