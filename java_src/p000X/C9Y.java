package p000X;
/* renamed from: X.C9Y */
/* loaded from: classes5.dex */
public final class C9Y extends C0SZ implements EZZ {
    public final String A00;
    public final String A01;
    public final String A02;

    public C9Y(String str, String str2, String str3) {
        C0OR.A0B(str, 1);
        this.A02 = str;
        this.A00 = str2;
        this.A01 = str3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9Y) {
                C9Y c9y = (C9Y) obj;
                if (!C0OR.A0I(this.A02, c9y.A02) || !C0OR.A0I(this.A00, c9y.A00) || !C0OR.A0I(this.A01, c9y.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((C25930wq.A03(this.A02) + C25920wp.A06(this.A00)) * 31) + C25950ws.A0B(this.A01);
    }
}
