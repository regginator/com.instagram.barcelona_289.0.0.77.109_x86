package androidx.activity;

import p000X.AbstractC18040iR;
import p000X.C00C;
import p000X.InterfaceC13700Yl;
/* loaded from: classes.dex */
public class IDxPCallbackShape34S0100000_I2 extends C00C {
    public Object A00;
    public final int A01 = 0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxPCallbackShape34S0100000_I2(InterfaceC13700Yl interfaceC13700Yl) {
        super(true);
        this.A00 = interfaceC13700Yl;
    }

    @Override // p000X.C00C
    public final void A01() {
        if (this.A01 != 0) {
            AbstractC18040iR abstractC18040iR = (AbstractC18040iR) this.A00;
            abstractC18040iR.A14(true);
            if (abstractC18040iR.A0Q.A01) {
                abstractC18040iR.A16();
                return;
            } else {
                abstractC18040iR.A01.A02();
                return;
            }
        }
        ((InterfaceC13700Yl) this.A00).invoke(this);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxPCallbackShape34S0100000_I2(AbstractC18040iR abstractC18040iR) {
        super(false);
        this.A00 = abstractC18040iR;
    }
}
