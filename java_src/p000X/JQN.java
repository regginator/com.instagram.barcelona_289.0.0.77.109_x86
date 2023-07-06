package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.JQN */
/* loaded from: classes7.dex */
public final class JQN {
    public final float A00;
    public final C41053Lhl A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            JQN jqn = (JQN) obj;
            if (Float.compare(jqn.A00, this.A00) != 0 || !this.A01.equals(jqn.A01)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int A04 = C25960wt.A04(this.A01);
        float f = this.A00;
        if (f != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            i = Float.floatToIntBits(f);
        } else {
            i = 0;
        }
        return A04 + i;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("PropertyAnimation{ PropertyHandle=");
        A0m.append(this.A01);
        A0m.append(", TargetValue=");
        A0m.append(this.A00);
        return C25930wq.A0f("}", A0m);
    }

    public JQN(C41053Lhl c41053Lhl, float f) {
        this.A01 = c41053Lhl;
        this.A00 = f;
    }
}
