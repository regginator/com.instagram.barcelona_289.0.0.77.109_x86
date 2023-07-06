package androidx.activity;

import p000X.C00C;
import p000X.C25980wv;
import p000X.C7GA;
import p000X.C91524uS;
import p000X.InterfaceC87774na;
/* loaded from: classes3.dex */
public class IDxPCallbackShape35S0100000_2_I2 extends C00C {
    public Object A00;
    public final int A01 = 0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxPCallbackShape35S0100000_2_I2(C7GA c7ga) {
        super(false);
        this.A00 = c7ga;
    }

    @Override // p000X.C00C
    public final void A01() {
        if (this.A01 != 0) {
            ((C7GA) this.A00).A0H();
        } else {
            C25980wv.A1J(C91524uS.A0i(this.A00));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxPCallbackShape35S0100000_2_I2(InterfaceC87774na interfaceC87774na, boolean z) {
        super(z);
        this.A00 = interfaceC87774na;
    }
}
