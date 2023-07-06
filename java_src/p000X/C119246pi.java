package p000X;
/* renamed from: X.6pi  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119246pi {
    public final C114206h6 A00;
    public final int A01;
    public final C8aZ A02;
    public final String A03;

    public final boolean equals(Object obj) {
        if (obj != null) {
            if (obj != this) {
                if (obj instanceof C119246pi) {
                    C119246pi c119246pi = (C119246pi) obj;
                    if (!C122356v9.A01(this.A00, c119246pi.A00) || !C122356v9.A01(this.A02, c119246pi.A02) || !C122356v9.A01(this.A03, c119246pi.A03)) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.A01;
    }

    public C119246pi(C8aZ c8aZ, C114206h6 c114206h6, String str) {
        this.A00 = c114206h6;
        this.A02 = c8aZ;
        this.A03 = str;
        this.A01 = C91534uT.A0G(c114206h6, c8aZ, str);
    }
}
