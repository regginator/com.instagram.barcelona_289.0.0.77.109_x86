package p000X;

import java.util.List;
/* renamed from: X.9bQ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC168419bQ extends B4Z {
    @Override // p000X.B4Z
    public C19325Aet A08(List list) {
        C19325Aet A08 = super.A08(list);
        A08.A01 = this.A0B.size();
        A08.A05 = this.A0C.size();
        return A08;
    }

    @Override // p000X.B4Z
    public void A0D(C19325Aet c19325Aet, int i, int i2, int i3, int i4) {
        super.A0D(c19325Aet, i, i2, i3, i4);
        c19325Aet.A01 = this.A0B.size();
        c19325Aet.A05 = this.A0C.size();
    }

    @Override // p000X.B4Z
    public final void A0G(Object obj, int i, Object obj2) {
        super.A0G(obj, i, obj2);
        this.A05.BBB().A03(this.A0B.size() + this.A03, this.A0C.size(), i);
    }

    public AbstractC168419bQ(InterfaceC21648BjA interfaceC21648BjA, InterfaceC21937Bnw interfaceC21937Bnw, boolean z) {
        super(interfaceC21648BjA, interfaceC21937Bnw, z);
    }
}
