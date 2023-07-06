package p000X;

import java.util.List;
/* renamed from: X.MFg  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41923MFg implements InterfaceC21828BmA {
    public List A01 = C25920wp.A0w();
    public InterfaceC42381MdT A00 = new M2W();

    @Override // p000X.InterfaceC21828BmA
    public final List AbU() {
        return this.A01;
    }

    @Override // p000X.InterfaceC21828BmA
    public final void Cx7(C3KG c3kg, InterfaceC21380Bel interfaceC21380Bel) {
        C7GK.A02();
        List A00 = c3kg.A00();
        List list = this.A01;
        this.A01 = A00;
        C41154LkH.A00(new L3K(list, A00)).A01(this.A00);
        interfaceC21380Bel.CSB();
    }

    @Override // p000X.InterfaceC21828BmA
    public final void Cn8(InterfaceC42381MdT interfaceC42381MdT) {
        this.A00 = interfaceC42381MdT;
    }
}
