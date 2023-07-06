package p000X;
/* renamed from: X.BM1 */
/* loaded from: classes4.dex */
public final class BM1 implements InterfaceC34712HsF {
    public final /* synthetic */ ASQ A00;
    public final /* synthetic */ View$OnKeyListenerC19801AnE A01;

    @Override // p000X.InterfaceC34712HsF
    public final C20562B8r Auu(InterfaceC22114Bqt interfaceC22114Bqt) {
        return null;
    }

    @Override // p000X.InterfaceC34712HsF
    public final boolean BXR(InterfaceC22114Bqt interfaceC22114Bqt) {
        return true;
    }

    public BM1(ASQ asq, View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE) {
        this.A01 = view$OnKeyListenerC19801AnE;
        this.A00 = asq;
    }

    @Override // p000X.InterfaceC34712HsF
    public final int APL() {
        return this.A00.A03.A01();
    }

    @Override // p000X.InterfaceC34712HsF
    public final B7P AbY() {
        C159238yd A01 = View$OnKeyListenerC19801AnE.A01(this.A01);
        if (A01 != null) {
            return A01.A01;
        }
        return null;
    }

    @Override // p000X.InterfaceC34712HsF
    public final int[] AwQ(InterfaceC22114Bqt interfaceC22114Bqt) {
        B7K b7k;
        if (!(interfaceC22114Bqt instanceof B7K) || (b7k = (B7K) interfaceC22114Bqt) == null) {
            return null;
        }
        return new int[]{this.A00.A03.A07.A07(b7k.A00).A01(), 1};
    }

    @Override // p000X.InterfaceC34712HsF
    public final InterfaceC22114Bqt AwT(int i) {
        B7P b7p;
        C159238yd A0G = this.A00.A01.A0G(i);
        if (A0G == null || (b7p = A0G.A01) == null) {
            return null;
        }
        return new B7K(A0G, b7p);
    }

    @Override // p000X.InterfaceC34712HsF
    public final int B2C(InterfaceC22114Bqt interfaceC22114Bqt) {
        B7K b7k;
        if (interfaceC22114Bqt instanceof B7K) {
            b7k = (B7K) interfaceC22114Bqt;
        } else {
            b7k = null;
        }
        if (b7k == null) {
            return 0;
        }
        C8q1 A07 = this.A00.A03.A07.A07(b7k.A00);
        Integer num = A07.A07;
        if (num == null && (num = A07.A06) == null) {
            return 0;
        }
        return num.intValue();
    }
}
