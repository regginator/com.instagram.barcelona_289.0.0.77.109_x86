package p000X;
/* renamed from: X.6rf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120346rf {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C120346rf)) {
                return false;
            }
            C120346rf c120346rf = (C120346rf) obj;
            return this.A01 == c120346rf.A01 && this.A03 == c120346rf.A03 && this.A02 == c120346rf.A02 && this.A00 == c120346rf.A00;
        }
        return true;
    }

    public final int hashCode() {
        return (((((this.A01 * 31) + this.A03) * 31) + this.A02) * 31) + this.A00;
    }

    public final String toString() {
        return C073900b.A0f("InsetsValues(left=", ", top=", ", right=", ", bottom=", ')', this.A01, this.A03, this.A02, this.A00);
    }

    public C120346rf(int i, int i2, int i3, int i4) {
        this.A01 = i;
        this.A03 = i2;
        this.A02 = i3;
        this.A00 = i4;
    }
}
