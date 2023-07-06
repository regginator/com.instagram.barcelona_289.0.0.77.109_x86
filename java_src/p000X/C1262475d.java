package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import kotlin.jvm.internal.DefaultConstructorMarker;
/* renamed from: X.75d  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1262475d {
    public float A00;
    public C70Y A01;
    public boolean A02;

    public C1262475d() {
        this(null, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 7, false);
    }

    public /* synthetic */ C1262475d(C70Y c70y, DefaultConstructorMarker defaultConstructorMarker, float f, int i, boolean z) {
        this.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A02 = true;
        this.A01 = null;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1262475d) {
                C1262475d c1262475d = (C1262475d) obj;
                if (Float.compare(this.A00, c1262475d.A00) != 0 || this.A02 != c1262475d.A02 || !C0OR.A0I(this.A01, c1262475d.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A02 = C91554uV.A02(this.A00);
        boolean z = this.A02;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return ((A02 + i) * 31) + C25920wp.A03(this.A01);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("RowColumnParentData(weight=");
        A0m.append(this.A00);
        A0m.append(", fill=");
        A0m.append(this.A02);
        A0m.append(", crossAxisAlignment=");
        return C91514uR.A0r(this.A01, A0m);
    }
}
