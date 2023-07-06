package p000X;

import android.graphics.Point;
/* renamed from: X.Dvm  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26652Dvm implements InterfaceC28188Ek0 {
    public final int A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C26652Dvm) && this.A00 == ((C26652Dvm) obj).A00);
    }

    public final int hashCode() {
        return this.A00;
    }

    @Override // p000X.InterfaceC28188Ek0
    public final Point B7F(Point point) {
        int i = point.x;
        int i2 = this.A00;
        if (i > i2) {
            return new Point(i2, (point.y * i2) / i);
        }
        return point;
    }

    public final String toString() {
        return C91544uU.A0t("MaxWidth(maxWidth=", this.A00);
    }

    public C26652Dvm(int i) {
        this.A00 = i;
    }
}
