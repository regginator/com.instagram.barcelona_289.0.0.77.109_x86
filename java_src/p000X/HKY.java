package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import java.util.List;
import java.util.Map;
/* renamed from: X.HKY */
/* loaded from: classes6.dex */
public final class HKY implements InterfaceC21914BnZ {
    public F6E A01;
    public B7P A02;
    public C20562B8r A03;
    public Integer A04;
    public final InterfaceC21914BnZ A06;
    public int A00 = -1;
    public String A05 = "";

    @Override // p000X.InterfaceC21914BnZ
    public final void Bs8() {
    }

    @Override // p000X.InterfaceC21914BnZ
    public final void CLq(Integer num, List list) {
        C0OR.A0B(num, 1);
        F6E f6e = this.A01;
        String str = "afiResponse";
        if (f6e != null) {
            G43 g43 = f6e.A01;
            if (g43 == null) {
                str = "response";
            } else if (g43.A02) {
                InterfaceC21914BnZ interfaceC21914BnZ = this.A06;
                int i = this.A00;
                if (i >= 0) {
                    H3O h3o = new H3O(g43);
                    h3o.A00 = i;
                    h3o.A04 = this.A05;
                    h3o.A01 = this.A02;
                    h3o.A02 = this.A03;
                    Integer num2 = this.A04;
                    if (num2 == null) {
                        str = "afiTriggerSource";
                    } else {
                        h3o.A03 = num2;
                        int i2 = i + 1;
                        C31926GdX c31926GdX = new C31926GdX(h3o, EnumC29774FeX.A05, h3o.getId());
                        EnumC29759FeD enumC29759FeD = EnumC29759FeD.NETWORK;
                        C9bR c9bR = new C9bR(null, null, null, 0, 0, 0, 0, 0, 16383, false, false, false, false);
                        c9bR.A07(i2);
                        interfaceC21914BnZ.CLq(num, C14200aH.A18(new KtCSuperShape0S0400000_I2(c31926GdX, new GUv(AnonymousClass006.A0C, new C20824BLn().A00, null), enumC29759FeD, c9bR)));
                        return;
                    }
                } else {
                    throw C25950ws.A0k("AFI seed ad position is negative");
                }
            } else {
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC21914BnZ
    public final /* synthetic */ void CLr(Integer num, Integer num2, List list) {
        throw C91544uU.A0v(AnonymousClass000.A00(2));
    }

    public HKY(InterfaceC21914BnZ interfaceC21914BnZ) {
        this.A06 = interfaceC21914BnZ;
    }

    @Override // p000X.InterfaceC21914BnZ
    public final Map B6G() {
        return C25970wu.A0o();
    }
}
