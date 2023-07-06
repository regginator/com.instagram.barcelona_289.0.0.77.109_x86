package p000X;
/* renamed from: X.ASC */
/* loaded from: classes4.dex */
public final class ASC {
    public final int A00;
    public final B7P A01;
    public final String A02;

    public ASC(B7P b7p, String str, int i) {
        C0OR.A0B(str, 1);
        this.A02 = str;
        this.A01 = b7p;
        this.A00 = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C25940wr.A1Y(this, obj)) {
            return C0OR.A0I(this.A02, ((ASC) obj).A02);
        }
        return false;
    }

    public final int hashCode() {
        return C91534uT.A0D(this.A02);
    }
}
