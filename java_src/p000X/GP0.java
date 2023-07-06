package p000X;

import com.facebook.redex.IDxFunctionShape351S0100000_5_I2;
import java.util.Iterator;
/* renamed from: X.GP0 */
/* loaded from: classes6.dex */
public final class GP0 {
    public static final C31324GBi A00;

    static {
        C30747FvD A02 = GWT.A02("active_msys_state");
        C30747FvD A022 = GWT.A02("active_msys_state");
        BR0 br0 = BR0.A00;
        GXL.A01(br0, "supplier is null");
        CallableC29604FbZ callableC29604FbZ = new CallableC29604FbZ(br0);
        AbstractC31831Gaa abstractC31831Gaa = A022.A00;
        GXL.A01(abstractC31831Gaa, "scheduler is null");
        C31324GBi c31324GBi = new C31324GBi(C31919GdN.A07(new C29631Fc0(callableC29604FbZ, abstractC31831Gaa)), A02, C14200aH.A17(new C29197FLm(), new C29198FLn()), C0ZV.A00);
        C31864Gc5 c31864Gc5 = c31324GBi.A05;
        C31864Gc5.A03(c31324GBi.A01, c31864Gc5, c31324GBi, 6);
        Iterator A0h = C150678fF.A0h(c31324GBi.A06);
        while (A0h.hasNext()) {
            final AbstractC31440GHh abstractC31440GHh = (AbstractC31440GHh) A0h.next();
            C31864Gc5.A03(abstractC31440GHh.A00(c31324GBi.A02.A0I(new InterfaceC34242HkA() { // from class: X.GxP
                @Override // p000X.InterfaceC34242HkA
                public final boolean test(Object obj) {
                    return AbstractC31440GHh.this.A01().isInstance(obj);
                }
            }).A0F(C32829Gx0.A00).A0F(new IDxFunctionShape351S0100000_5_I2(abstractC31440GHh, 11))), c31864Gc5, c31324GBi.A03, 5);
        }
        A00 = c31324GBi;
    }
}
