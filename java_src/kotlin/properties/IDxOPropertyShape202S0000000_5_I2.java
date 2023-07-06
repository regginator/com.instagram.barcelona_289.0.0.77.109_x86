package kotlin.properties;

import p000X.C0A0;
import p000X.C25920wp;
import p000X.C31860Gc1;
import p000X.C83A;
import p000X.C91534uT;
/* loaded from: classes6.dex */
public class IDxOPropertyShape202S0000000_5_I2 extends C83A {
    public final int A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxOPropertyShape202S0000000_5_I2(Object obj, int i) {
        super(obj);
        this.A00 = i;
    }

    @Override // p000X.C83A
    public final void A02(Object obj, Object obj2, C0A0 c0a0) {
        int i = this.A00;
        boolean A1X = C25920wp.A1X(obj2);
        C31860Gc1 c31860Gc1 = C31860Gc1.A0G;
        if (i != 0) {
            C31860Gc1.A02(c31860Gc1, C25920wp.A1X(C91534uT.A0s(c31860Gc1, C31860Gc1.A0I, C31860Gc1.A0K, 0)), A1X);
        } else {
            C31860Gc1.A02(c31860Gc1, A1X, C25920wp.A1X(C91534uT.A0s(c31860Gc1, C31860Gc1.A0J, C31860Gc1.A0K, 1)));
        }
    }
}
