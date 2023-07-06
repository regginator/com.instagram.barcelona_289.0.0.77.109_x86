package p000X;
/* renamed from: X.3J8  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3J8 {
    public final String A00;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !C25940wr.A1Y(this, obj)) {
                return false;
            }
            C3J8 c3j8 = (C3J8) obj;
            String str = this.A00;
            if (str == null) {
                return false;
            }
            return str.equals(c3j8.A00);
        }
        return true;
    }

    public final int hashCode() {
        return C25970wu.A07(this.A00);
    }

    public C3J8(String str) {
        this.A00 = str;
    }
}
