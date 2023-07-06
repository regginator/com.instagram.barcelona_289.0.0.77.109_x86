package p000X;
/* renamed from: X.CIM */
/* loaded from: classes5.dex */
public final class CIM extends AbstractC24010CnU {
    public final String A00;
    public final String A01;
    public final String A02;

    public CIM(String str, String str2, String str3) {
        C0OR.A0B(str, 1);
        this.A01 = str;
        this.A02 = str2;
        this.A00 = str3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CIM) {
                CIM cim = (CIM) obj;
                if (!C0OR.A0I(this.A01, cim.A01) || !C0OR.A0I(this.A02, cim.A02) || !C0OR.A0I(this.A00, cim.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((C25930wq.A03(this.A01) + C25920wp.A06(this.A02)) * 31) + C25950ws.A0B(this.A00);
    }
}
