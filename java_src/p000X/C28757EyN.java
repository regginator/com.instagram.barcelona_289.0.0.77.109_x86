package p000X;
/* renamed from: X.EyN  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28757EyN extends C0SZ {
    public String A00 = null;
    public final int A01;
    public final String A02;
    public final String A03;

    public /* synthetic */ C28757EyN(String str, String str2, int i) {
        this.A01 = i;
        this.A02 = str;
        this.A03 = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28757EyN) {
                C28757EyN c28757EyN = (C28757EyN) obj;
                if (this.A01 != c28757EyN.A01 || !C0OR.A0I(this.A02, c28757EyN.A02) || !C0OR.A0I(this.A03, c28757EyN.A03) || !C0OR.A0I(this.A00, c28757EyN.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (C28354Emp.A01(((this.A01 * 31) + C25920wp.A06(this.A02)) * 31, C25920wp.A06(this.A03)) * 31 * 31) + C25950ws.A0B(this.A00);
    }
}
