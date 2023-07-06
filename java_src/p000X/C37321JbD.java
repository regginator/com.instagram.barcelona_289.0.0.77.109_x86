package p000X;
/* renamed from: X.JbD  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37321JbD {
    public static C37321JbD A02 = new C37321JbD(null, null);
    public final String A00;
    public final String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !C25940wr.A1Y(this, obj)) {
                return false;
            }
            C37321JbD c37321JbD = (C37321JbD) obj;
            if (!C0OR.A0I(this.A01, c37321JbD.A01) || !C0OR.A0I(this.A00, c37321JbD.A00)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return C91534uT.A0F(this.A01, this.A00);
    }

    public C37321JbD(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }
}
