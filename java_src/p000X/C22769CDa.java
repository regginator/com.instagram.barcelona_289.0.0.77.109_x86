package p000X;
/* renamed from: X.CDa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22769CDa extends AbstractC23944CmN {
    public final C3VC A00;
    public final String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22769CDa) {
                C22769CDa c22769CDa = (C22769CDa) obj;
                if (!C0OR.A0I(this.A01, c22769CDa.A01) || !C0OR.A0I(this.A00, c22769CDa.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A00, C25930wq.A03(this.A01));
    }

    public C22769CDa(C3VC c3vc, String str) {
        this.A01 = str;
        this.A00 = c3vc;
    }
}
