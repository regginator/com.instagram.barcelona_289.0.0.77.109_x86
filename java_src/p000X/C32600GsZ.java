package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
/* renamed from: X.GsZ  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32600GsZ implements InterfaceC39849Kry {
    @Override // p000X.InterfaceC39849Kry
    public final void Bmo(KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2, InterfaceC40079KxU interfaceC40079KxU) {
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2L(InterfaceC40079KxU interfaceC40079KxU, int i) {
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2E(InterfaceC40079KxU interfaceC40079KxU, C32595GsU c32595GsU) {
        String str;
        Integer num;
        StringBuilder A0m = C25940wr.A0m(AnonymousClass000.A00(529));
        String str2 = null;
        if (c32595GsU != null) {
            switch (c32595GsU.A01.intValue()) {
                case 0:
                    str = "LOAD_CANCELLED";
                    break;
                case 1:
                    str = "LOAD_FAILURE";
                    break;
                default:
                    str = "NULL_URL";
                    break;
            }
        } else {
            str = "null";
        }
        A0m.append(str);
        A0m.append(" (");
        if (c32595GsU != null) {
            num = Integer.valueOf(c32595GsU.A00);
        } else {
            num = null;
        }
        A0m.append(num);
        A0m.append("): ");
        if (c32595GsU != null) {
            str2 = c32595GsU.A02;
        }
        C18350ix.A03("IgShowreelCompositionComponentPreloader", C25930wq.A0f(str2, A0m));
    }
}
