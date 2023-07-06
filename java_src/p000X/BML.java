package p000X;
/* renamed from: X.BML */
/* loaded from: classes4.dex */
public final class BML implements Cloneable {
    public String A00;
    public String A01;
    public String A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof BML)) {
                return false;
            }
            BML bml = (BML) obj;
            return C40702Gy.A00(this.A02, bml.A02) && C40702Gy.A00(this.A01, bml.A01) && C40702Gy.A00(this.A00, bml.A00);
        }
        return true;
    }

    public final /* bridge */ /* synthetic */ Object clone() {
        BML bml = new BML();
        bml.A02 = this.A02;
        bml.A01 = this.A01;
        bml.A00 = this.A00;
        return bml;
    }

    public final int hashCode() {
        return C91534uT.A0G(this.A02, this.A01, this.A00);
    }
}
