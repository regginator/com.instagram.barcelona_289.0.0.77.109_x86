package p000X;

import java.util.List;
import java.util.Map;
/* renamed from: X.HKX */
/* loaded from: classes6.dex */
public final class HKX implements InterfaceC21914BnZ {
    public final /* synthetic */ HKZ A00;

    @Override // p000X.InterfaceC21914BnZ
    public final void Bs8() {
    }

    @Override // p000X.InterfaceC21914BnZ
    public final /* synthetic */ void CLr(Integer num, Integer num2, List list) {
        throw C91544uU.A0v(AnonymousClass000.A00(2));
    }

    public HKX(HKZ hkz) {
        this.A00 = hkz;
    }

    @Override // p000X.InterfaceC21914BnZ
    public final Map B6G() {
        return C25970wu.A0o();
    }

    @Override // p000X.InterfaceC21914BnZ
    public final void CLq(Integer num, List list) {
        C25920wp.A1Q(list, num);
        InterfaceC21914BnZ interfaceC21914BnZ = this.A00.A05;
        if (interfaceC21914BnZ != null) {
            interfaceC21914BnZ.CLq(num, list);
        }
    }
}
