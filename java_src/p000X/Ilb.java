package p000X;

import com.facebook.redex.IDxTAdapterShape108S0000000_6_I2;
import java.util.Arrays;
/* renamed from: X.Ilb */
/* loaded from: classes7.dex */
public final class Ilb extends KG0 {
    public static final InterfaceC21701Bk2 A01 = new IDxTAdapterShape108S0000000_6_I2(9);
    public int A00;

    @Override // p000X.KG0
    public final boolean equals(Object obj) {
        if (this != obj) {
            return obj != null && getClass() == obj.getClass() && this.A00 == ((Ilb) obj).A00;
        }
        return true;
    }

    @Override // p000X.InterfaceC21377Bei
    public final String getTypeName() {
        return "LoggingInfoProviderOperation";
    }

    @Override // p000X.KG0
    public final int hashCode() {
        return Arrays.hashCode(C25970wu.A1a(this.A00));
    }
}
