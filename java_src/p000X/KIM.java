package p000X;

import android.graphics.Point;
import com.facebook.redex.IDxTAdapterShape108S0000000_6_I2;
/* renamed from: X.KIM */
/* loaded from: classes7.dex */
public final class KIM implements InterfaceC28319EmG {
    public static final InterfaceC21701Bk2 A02 = new IDxTAdapterShape108S0000000_6_I2(3);
    public int A00;
    public int A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                KIM kim = (KIM) obj;
                return this.A00 == kim.A00 && this.A01 == kim.A01;
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC21377Bei
    public final String getTypeName() {
        return "PointAttachment";
    }

    @Override // p000X.InterfaceC28319EmG
    public final /* bridge */ /* synthetic */ Object getValue() {
        return new Point(this.A00, this.A01);
    }

    public final int hashCode() {
        return (this.A00 * 31) + this.A01;
    }
}
