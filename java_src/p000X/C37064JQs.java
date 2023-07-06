package p000X;
/* renamed from: X.JQs  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37064JQs {
    public Long A00;
    public String A01;
    public String A02;
    public String A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C37064JQs)) {
                return false;
            }
            C37064JQs c37064JQs = (C37064JQs) obj;
            return C0OR.A0I(A00(), c37064JQs.A00()) && C0OR.A0I(this.A01, c37064JQs.A01) && C0OR.A0I(this.A03, c37064JQs.A03) && C0OR.A0I(this.A00, c37064JQs.A00);
        }
        return true;
    }

    public final String A00() {
        String str = this.A02;
        if (str != null) {
            return str;
        }
        C0OR.A0E("senderId");
        throw null;
    }

    public final int hashCode() {
        return C91554uV.A0F(A00(), this.A01, this.A03, this.A00, C25930wq.A0U());
    }
}
