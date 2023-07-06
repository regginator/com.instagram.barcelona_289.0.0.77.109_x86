package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.6qG  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119576qG {
    public final InterfaceC149168cM A00;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C119576qG) {
                C119576qG c119576qG = (C119576qG) obj;
                if (Float.compare(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) != 0 || !C0OR.A0I(this.A00, c119576qG.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A00, C91554uV.A02(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("Fade(alpha=");
        A0m.append(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        A0m.append(", animationSpec=");
        return C91514uR.A0r(this.A00, A0m);
    }

    public C119576qG(InterfaceC149168cM interfaceC149168cM) {
        this.A00 = interfaceC149168cM;
    }
}
