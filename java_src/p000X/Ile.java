package p000X;

import com.facebook.redex.IDxTAdapterShape108S0000000_6_I2;
/* renamed from: X.Ile */
/* loaded from: classes7.dex */
public final class Ile extends KG0 {
    public static final InterfaceC21701Bk2 A02 = new IDxTAdapterShape108S0000000_6_I2(11);
    public String A00;
    public boolean A01;

    @Override // p000X.KG0
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                Ile ile = (Ile) obj;
                if (this.A01 == ile.A01) {
                    String str = this.A00;
                    String str2 = ile.A00;
                    if (str != null) {
                        return str.equals(str2);
                    }
                    return str2 == null;
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC21377Bei
    public final String getTypeName() {
        return "NoOperation";
    }

    @Override // p000X.KG0
    public final int hashCode() {
        return ((this.A01 ? 1 : 0) * 31) + C25970wu.A07(this.A00);
    }
}
