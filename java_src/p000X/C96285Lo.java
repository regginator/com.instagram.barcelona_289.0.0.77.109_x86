package p000X;
/* renamed from: X.5Lo  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C96285Lo extends C0SZ implements InterfaceC34751Hsu {
    public final int A00;
    public final Integer A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C96285Lo) {
                C96285Lo c96285Lo = (C96285Lo) obj;
                if (this.A00 != c96285Lo.A00 || !C0OR.A0I(this.A01, c96285Lo.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00 * 31) + C25920wp.A03(this.A01);
    }

    public C96285Lo(Integer num, int i) {
        this.A00 = i;
        this.A01 = num;
    }
}
