package p000X;
/* renamed from: X.DJQ */
/* loaded from: classes5.dex */
public final class DJQ {
    public final ChF A00;
    public final EnumC23692Chw A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof DJQ)) {
                return false;
            }
            DJQ djq = (DJQ) obj;
            if (djq.A00 != this.A00 || djq.A01 != this.A01) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return C91534uT.A0F(this.A00, this.A01);
    }

    public DJQ(ChF chF, EnumC23692Chw enumC23692Chw) {
        C25920wp.A1R(chF, enumC23692Chw);
        this.A00 = chF;
        this.A01 = enumC23692Chw;
    }
}
