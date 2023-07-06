package p000X;
/* renamed from: X.1tv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C34871tv extends AbstractC43202Qp {
    public final String A00;
    public final boolean A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34871tv) {
                C34871tv c34871tv = (C34871tv) obj;
                if (!C0OR.A0I(this.A00, c34871tv.A00) || this.A01 != c34871tv.A01) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A03 = C25930wq.A03(this.A00);
        boolean z = this.A01;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return A03 + i;
    }

    public C34871tv(String str, boolean z) {
        this.A00 = str;
        this.A01 = z;
    }
}
