package p000X;

import java.util.List;
/* renamed from: X.96e  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C1605996e extends AbstractC1606296h {
    public InterfaceC21283BdB A01;
    public Boolean A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public List A08;
    public List A0A;
    public long A00 = -1;
    public long A0B = -1;
    public List A09 = C0ZV.A00;
    public C1AX A02 = new C1AX(null, false);

    @Override // p000X.InterfaceC22106Bql
    public final long AV0() {
        return this.A0B;
    }

    @Override // p000X.InterfaceC22106Bql
    public final long AV2() {
        return this.A00;
    }

    @Override // p000X.InterfaceC22106Bql
    public final boolean BSJ() {
        return C25940wr.A1V((this.A00 > (-1L) ? 1 : (this.A00 == (-1L) ? 0 : -1)));
    }

    @Override // p000X.AbstractC30241Xl, p000X.C4u0
    public final /* bridge */ /* synthetic */ Object D7t() {
        InterfaceC21283BdB interfaceC21283BdB = this.A01;
        if (interfaceC21283BdB == null) {
            C25990ww.A0u();
            throw null;
        }
        return interfaceC21283BdB;
    }

    @Override // p000X.InterfaceC22106Bql
    public final void Civ(long j) {
        this.A0B = j;
    }

    @Override // p000X.InterfaceC22106Bql
    public void Cix(long j) {
        this.A00 = j;
    }
}
