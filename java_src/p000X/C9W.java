package p000X;
/* renamed from: X.C9W */
/* loaded from: classes5.dex */
public final class C9W extends C0SZ implements EZY {
    public final String A00;
    public final String A01;
    public final String A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9W) {
                C9W c9w = (C9W) obj;
                if (!C0OR.A0I(this.A02, c9w.A02) || !C0OR.A0I(this.A00, c9w.A00) || !C0OR.A0I(this.A01, c9w.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((C25930wq.A03(this.A02) + C25920wp.A06(this.A00)) * 31) + C25950ws.A0B(this.A01);
    }

    public C9W(String str, String str2, String str3) {
        this.A02 = str;
        this.A00 = str2;
        this.A01 = str3;
    }
}
