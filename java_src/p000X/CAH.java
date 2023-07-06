package p000X;

import java.util.List;
/* renamed from: X.CAH */
/* loaded from: classes5.dex */
public final class CAH extends C0SZ implements InterfaceC27959EgI, InterfaceC28065Ei1 {
    public int A00;
    public int A01;
    public int A02;
    public EnumC23756Ciz A03;
    public String A04;
    public List A05;
    public transient Integer A06;

    public CAH(EnumC23756Ciz enumC23756Ciz, Integer num, String str, List list, int i, int i2, int i3) {
        C0OR.A0B(enumC23756Ciz, 3);
        this.A05 = list;
        this.A01 = i;
        this.A03 = enumC23756Ciz;
        this.A00 = i2;
        this.A02 = i3;
        this.A06 = num;
        this.A04 = str;
    }

    @Override // p000X.InterfaceC28065Ei1
    public final String B1n(int i) {
        return "";
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CAH) {
                CAH cah = (CAH) obj;
                if (!C0OR.A0I(this.A05, cah.A05) || this.A01 != cah.A01 || this.A03 != cah.A03 || this.A00 != cah.A00 || this.A02 != cah.A02 || !C0OR.A0I(this.A06, cah.A06) || !C0OR.A0I(this.A04, cah.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC28065Ei1
    public final int AP0(int i) {
        return AbstractC24530CwA.A00(this.A05, i);
    }

    @Override // p000X.InterfaceC28065Ei1
    public final int B1o() {
        return this.A05.size();
    }

    @Override // p000X.InterfaceC28065Ei1
    public final int BDi(int i) {
        return ((C22722CAa) this.A05.get(i)).A01();
    }

    public final int hashCode() {
        return ((((((C25920wp.A05(this.A03, (C25960wt.A04(this.A05) + this.A01) * 31) + this.A00) * 31) + this.A02) * 31) + C25920wp.A03(this.A06)) * 31) + C25950ws.A0B(this.A04);
    }

    @Override // p000X.InterfaceC27959EgI
    public final C19542AiZ B6T() {
        C19542AiZ A0Z = Bs8.A0Z();
        String str = this.A04;
        C0OR.A0A(str);
        A0Z.A05 = C25930wq.A0l(str);
        return A0Z;
    }

    @Override // p000X.InterfaceC27959EgI
    public final Integer BJI() {
        return AnonymousClass006.A06;
    }

    public CAH() {
        this(EnumC23756Ciz.DYNAMIC_REVEAL, null, null, C0ZV.A00, 0, C25920wp.A04(C91554uV.A0q(C24677Cyb.A00, 0)), 0);
    }
}
