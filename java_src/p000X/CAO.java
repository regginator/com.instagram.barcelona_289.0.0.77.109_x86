package p000X;
/* renamed from: X.CAO */
/* loaded from: classes5.dex */
public final class CAO extends C0SZ implements InterfaceC21207Bbu {
    public final Integer A00;
    public final boolean A01;

    public CAO(Integer num, boolean z) {
        C0OR.A0B(num, 1);
        this.A00 = num;
        this.A01 = z;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof CAO) && this.A01 == ((CAO) obj).A01);
    }

    public final int hashCode() {
        return (-534739778) + (this.A01 ? 1 : 0);
    }

    public CAO() {
        this(AnonymousClass006.A0u, true);
    }
}
