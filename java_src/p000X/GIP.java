package p000X;
/* renamed from: X.GIP */
/* loaded from: classes6.dex */
public final class GIP {
    public final String A00;
    public final String A01;
    public final String A02;

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public GIP(String str, String str2, String str3) {
        this.A02 = str;
        this.A01 = str2;
        this.A00 = str3;
    }

    public final boolean equals(Object obj) {
        if (equals(obj)) {
            return true;
        }
        if (!(obj instanceof GIP)) {
            return false;
        }
        return C0OR.A0I(this.A00, ((GIP) obj).A00);
    }
}
