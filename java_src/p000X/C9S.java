package p000X;
/* renamed from: X.C9S */
/* loaded from: classes5.dex */
public final class C9S extends C0SZ implements EZW {
    public final String A00;
    public final String A01;

    public C9S(String str, String str2) {
        C0OR.A0B(str, 1);
        this.A01 = str;
        this.A00 = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9S) {
                C9S c9s = (C9S) obj;
                if (!C0OR.A0I(this.A01, c9s.A01) || !C0OR.A0I(this.A00, c9s.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (C25930wq.A03(this.A01) * 31) + C25950ws.A0B(this.A00);
    }
}
