package p000X;

import java.util.List;
/* renamed from: X.9bP  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C168409bP extends AbstractC168419bQ {
    public boolean A00;
    public final int A01;
    public final boolean A02;

    public C168409bP(InterfaceC21937Bnw interfaceC21937Bnw, int i, boolean z, boolean z2) {
        super(new BHN(), interfaceC21937Bnw, z);
        this.A01 = i;
        this.A02 = z2;
    }

    @Override // p000X.B4Z
    public final /* bridge */ /* synthetic */ void A0F(Object obj, int i) {
        int i2 = super.A01;
        int i3 = -1;
        int i4 = -1;
        if (i2 != -1) {
            i4 = (i - i2) - 1;
        }
        int i5 = super.A02;
        if (i5 != -1) {
            i3 = (i - i5) - 1;
        }
        this.A05.Clv(i4, i3);
        super.A0F(obj, i);
    }

    @Override // p000X.AbstractC168419bQ, p000X.B4Z
    public final C19325Aet A08(List list) {
        C19325Aet A08 = super.A08(list);
        int i = super.A00;
        int A06 = A06(list);
        if (A06 == -1) {
            A06 = this.A01;
        }
        A08.A08 = i - A06;
        int i2 = super.A00;
        int A07 = A07(list);
        if (A07 == -1) {
            A07 = this.A01;
        }
        A08.A09 = i2 - A07;
        return A08;
    }

    @Override // p000X.AbstractC168419bQ, p000X.B4Z
    public final void A0D(C19325Aet c19325Aet, int i, int i2, int i3, int i4) {
        super.A0D(c19325Aet, i, i2, i3, i4);
        int i5 = -1;
        int i6 = -1;
        if (i != -1) {
            i6 = (i3 - i) - 1;
        }
        c19325Aet.A08 = i6;
        if (i2 != -1) {
            i5 = (i3 - i2) - 1;
        }
        c19325Aet.A09 = i5;
    }
}
