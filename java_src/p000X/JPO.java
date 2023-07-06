package p000X;
/* renamed from: X.JPO */
/* loaded from: classes7.dex */
public final class JPO {
    public final int A00;
    public final String A01;
    public final String A02;

    public JPO(String str, int i, String str2) {
        C25940wr.A1S(str, 1, str2);
        this.A01 = str;
        this.A00 = i;
        this.A02 = str2;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof JPO) && C0OR.A0I(this.A01, ((JPO) obj).A01)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.A01.hashCode();
    }
}
