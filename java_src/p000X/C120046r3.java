package p000X;
/* renamed from: X.6r3  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120046r3 {
    public final String A00;
    public final String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C120046r3) {
                C120046r3 c120046r3 = (C120046r3) obj;
                if (!C0OR.A0I(this.A01, c120046r3.A01) || !C0OR.A0I(this.A00, c120046r3.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final String toString() {
        return C073900b.A0e("UpdateContactIdParams(oldId=", this.A01, ", newId=", this.A00, ')');
    }

    public final int hashCode() {
        return C25960wt.A06(this.A00, C25930wq.A03(this.A01));
    }

    public C120046r3(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }
}
