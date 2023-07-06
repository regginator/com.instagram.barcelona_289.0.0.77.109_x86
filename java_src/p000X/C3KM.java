package p000X;
/* renamed from: X.3KM  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3KM {
    public Object A00;
    public boolean A01;
    public final String A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && C25940wr.A1Y(this, obj)) {
                C3KM c3km = (C3KM) obj;
                if (this.A01 != c3km.A01 || !C0OR.A0I(this.A00, c3km.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        if (this.A01) {
            return C25980wv.A06(this.A00);
        }
        return super.hashCode();
    }

    public final String toString() {
        if (this.A01) {
            return String.valueOf(this.A00);
        }
        return "[Error] Uninitialized";
    }

    public C3KM(String str) {
        this.A02 = str;
    }
}
