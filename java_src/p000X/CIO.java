package p000X;
/* renamed from: X.CIO */
/* loaded from: classes5.dex */
public final class CIO extends AbstractC24010CnU {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CIO) {
                CIO cio = (CIO) obj;
                if (!C0OR.A0I(this.A00, cio.A00) || !C0OR.A0I(this.A01, cio.A01) || !C0OR.A0I(this.A03, cio.A03) || !C0OR.A0I(this.A02, cio.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((C25920wp.A07(this.A01, C25930wq.A03(this.A00)) + C25920wp.A06(this.A03)) * 31) + C25950ws.A0B(this.A02);
    }

    public CIO(String str, String str2, String str3, String str4) {
        C25920wp.A1R(str, str2);
        this.A00 = str;
        this.A01 = str2;
        this.A03 = str3;
        this.A02 = str4;
    }
}
