package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import kotlin.jvm.internal.DefaultConstructorMarker;
/* renamed from: X.Loq  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41345Loq {
    public float A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    public float A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;

    public /* synthetic */ C41345Loq(DefaultConstructorMarker defaultConstructorMarker, float f, float f2, int i) {
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41345Loq) {
                C41345Loq c41345Loq = (C41345Loq) obj;
                if (Float.compare(this.A00, c41345Loq.A00) != 0 || Float.compare(this.A01, c41345Loq.A01) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public final String toString() {
        return C073900b.A0O("PathPoint(x=", ", y=", ')', this.A00, this.A01);
    }

    public final int hashCode() {
        return C91564uW.A08(C91554uV.A02(this.A00), this.A01);
    }

    public C41345Loq() {
    }
}
