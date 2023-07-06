package p000X;

import java.util.List;
/* renamed from: X.MDS */
/* loaded from: classes8.dex */
public final class MDS implements InterfaceC42259MaH {
    public final InterfaceC42259MaH A00;
    public final List A01;

    @Override // p000X.InterfaceC42259MaH
    public final /* bridge */ /* synthetic */ InterfaceC42493Mfp AF2() {
        C85P c85p = new C85P();
        for (InterfaceC42579Mhi interfaceC42579Mhi : this.A01) {
            c85p.add(interfaceC42579Mhi.AF3());
        }
        C12040Ot.A11(c85p);
        return new MDP(this.A00.AF2(), c85p);
    }

    public MDS(InterfaceC42259MaH interfaceC42259MaH, List list) {
        C25920wp.A1R(list, interfaceC42259MaH);
        this.A01 = list;
        this.A00 = interfaceC42259MaH;
    }
}
