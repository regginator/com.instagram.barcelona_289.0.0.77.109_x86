package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.7Sj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C129357Sj implements C8TQ, InterfaceC146568Qy {
    public final float A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C129357Sj) && Float.compare(this.A00, ((C129357Sj) obj).A00) == 0);
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.A00);
    }

    public final String toString() {
        return C073900b.A0Q("CornerSize(size = ", "%)", this.A00);
    }

    public C129357Sj(float f) {
        this.A00 = f;
        if (f >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && f <= 100.0f) {
            return;
        }
        throw C25950ws.A0k("The percent should be in the range of [0, 100]");
    }

    @Override // p000X.C8TQ
    public final float Cxy(C8aJ c8aJ, long j) {
        return C7F9.A01(j) * (this.A00 / 100.0f);
    }
}
