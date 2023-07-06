package p000X;
/* renamed from: X.JQR */
/* loaded from: classes7.dex */
public final class JQR {
    public final String A00;
    public final String A01;

    public JQR(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }

    public final boolean equals(Object obj) {
        JQR jqr;
        String str;
        String str2;
        String str3;
        String str4;
        return obj == this || ((obj instanceof JQR) && (((str = this.A00) == (str2 = (jqr = (JQR) obj).A00) || (str != null && str.equals(str2))) && ((str3 = this.A01) == (str4 = jqr.A01) || (str3 != null && str3.equals(str4)))));
    }

    public final int hashCode() {
        return (C25920wp.A03(this.A00) * 37) + C25920wp.A03(this.A01);
    }

    public final String toString() {
        return C073900b.A0h("[packageName=", this.A00, ",libraryName=", this.A01, "]");
    }
}
