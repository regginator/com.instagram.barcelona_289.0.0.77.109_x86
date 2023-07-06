package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import java.util.List;
/* renamed from: X.C0A */
/* loaded from: classes5.dex */
public final class C0A extends AbstractC41081LiX {
    public final List A00;
    public final List A01;
    public final /* synthetic */ C23043CPx A02;

    public C0A(C23043CPx c23043CPx, List list, List list2) {
        this.A02 = c23043CPx;
        this.A01 = list;
        this.A00 = list2;
    }

    @Override // p000X.AbstractC41081LiX
    public final int A01() {
        return this.A00.size();
    }

    @Override // p000X.AbstractC41081LiX
    public final int A02() {
        return this.A01.size();
    }

    @Override // p000X.AbstractC41081LiX
    public final boolean A04(int i, int i2) {
        return C22189Bs7.A1a(this.A01.get(i), this.A00, i2);
    }

    @Override // p000X.AbstractC41081LiX
    public final boolean A05(int i, int i2) {
        KtCSuperShape0S0100000_I2 ktCSuperShape0S0100000_I2 = (KtCSuperShape0S0100000_I2) this.A00.get(i2);
        InterfaceC28098EiY interfaceC28098EiY = (InterfaceC28098EiY) ((KtCSuperShape0S0100000_I2) this.A01.get(i)).A00;
        if (interfaceC28098EiY.getName().equals(ktCSuperShape0S0100000_I2) && interfaceC28098EiY.AnZ() == ((InterfaceC28098EiY) ktCSuperShape0S0100000_I2.A00).AnZ()) {
            return true;
        }
        return false;
    }
}
