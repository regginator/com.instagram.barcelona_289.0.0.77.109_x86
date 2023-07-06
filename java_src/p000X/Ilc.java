package p000X;

import com.facebook.redex.IDxTAdapterShape108S0000000_6_I2;
/* renamed from: X.Ilc */
/* loaded from: classes7.dex */
public final class Ilc extends KG0 {
    public static final InterfaceC21701Bk2 A01 = new IDxTAdapterShape108S0000000_6_I2(10);
    public String A00;

    @Override // p000X.InterfaceC21377Bei
    public final String getTypeName() {
        return "HoldOperation";
    }

    @Override // p000X.KG0
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return C104306Dq.A00(this.A00, ((Ilc) obj).A00);
        }
        return false;
    }

    @Override // p000X.KG0
    public final int hashCode() {
        return C91534uT.A0D(this.A00);
    }
}
