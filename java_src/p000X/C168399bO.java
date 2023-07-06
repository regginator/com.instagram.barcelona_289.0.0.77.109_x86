package p000X;

import java.util.List;
/* renamed from: X.9bO  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C168399bO extends AbstractC168419bQ {
    public final int A00;
    public final B7P A01;
    public final InterfaceC21987Bok A02;
    public final AbstractC19627Ajy A03;

    @Override // p000X.AbstractC168419bQ, p000X.B4Z
    public final C19325Aet A08(List list) {
        C0OR.A0B(list, 0);
        C19325Aet A08 = super.A08(list);
        int i = super.A00;
        int A06 = A06(list);
        if (A06 == -1) {
            A06 = this.A00;
        }
        A08.A08 = i - A06;
        return A08;
    }

    @Override // p000X.AbstractC168419bQ, p000X.B4Z
    public final void A0D(C19325Aet c19325Aet, int i, int i2, int i3, int i4) {
        C0OR.A0B(c19325Aet, 0);
        super.A0D(c19325Aet, i, i2, i3, i4);
        int i5 = -1;
        if (i != -1) {
            i5 = (i3 - i) - 1;
        }
        c19325Aet.A08 = i5;
    }

    public /* synthetic */ C168399bO(B7P b7p, InterfaceC22032BpT interfaceC22032BpT, InterfaceC21987Bok interfaceC21987Bok, AbstractC19627Ajy abstractC19627Ajy, int i) {
        super(new BHN(), new BJS(interfaceC22032BpT), true);
        this.A03 = abstractC19627Ajy;
        this.A00 = i;
        this.A02 = interfaceC21987Bok;
        this.A01 = b7p;
    }
}
