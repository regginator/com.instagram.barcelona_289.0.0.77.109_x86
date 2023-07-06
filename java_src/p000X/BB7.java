package p000X;

import java.util.ArrayList;
import java.util.List;
/* renamed from: X.BB7 */
/* loaded from: classes4.dex */
public final class BB7 implements InterfaceC21847BmU {
    public final C29307FQo A00;
    public final ATF A01;
    public final InterfaceC22032BpT A02;

    public BB7(C29307FQo c29307FQo, ATF atf, InterfaceC22032BpT interfaceC22032BpT) {
        C0OR.A0B(atf, 2);
        this.A00 = c29307FQo;
        this.A01 = atf;
        this.A02 = interfaceC22032BpT;
    }

    private final void A00() {
        EnumC169809e4 enumC169809e4;
        ATF atf = this.A01;
        List A07 = this.A00.A07();
        ArrayList A0x = C25920wp.A0x(A07);
        for (Object obj : A07) {
            InterfaceC22032BpT interfaceC22032BpT = this.A02;
            if (interfaceC22032BpT.BVa(obj)) {
                enumC169809e4 = EnumC169809e4.MULTI_AD;
            } else if (!interfaceC22032BpT.BVc(obj) && !interfaceC22032BpT.BVb(obj)) {
                enumC169809e4 = EnumC169809e4.ORGANIC;
            } else {
                enumC169809e4 = EnumC169809e4.SPONSORED;
            }
            A0x.add(enumC169809e4);
        }
        List list = atf.A01;
        list.clear();
        C074100d.A0r(A0x, list);
    }

    @Override // p000X.InterfaceC21847BmU
    public final void C3z() {
        A00();
    }

    @Override // p000X.InterfaceC21847BmU
    public final void C49() {
        A00();
    }

    @Override // p000X.InterfaceC21847BmU
    public final /* bridge */ /* synthetic */ void C3c(Object obj, int i) {
        A00();
    }
}
