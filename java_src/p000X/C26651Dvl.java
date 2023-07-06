package p000X;

import android.graphics.Point;
/* renamed from: X.Dvl  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26651Dvl implements InterfaceC28188Ek0 {
    public final int A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C26651Dvl) && this.A00 == ((C26651Dvl) obj).A00);
    }

    public final int hashCode() {
        return this.A00;
    }

    @Override // p000X.InterfaceC28188Ek0
    public final Point B7F(Point point) {
        int i = point.y;
        if (i != 0) {
            int i2 = this.A00;
            return new Point((point.x * i2) / i, i2);
        }
        return point;
    }

    public final String toString() {
        return C91544uU.A0t("LimitHeight(limitHeight=", this.A00);
    }

    public C26651Dvl(int i) {
        this.A00 = i;
    }
}
