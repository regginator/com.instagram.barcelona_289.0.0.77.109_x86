package p000X;
/* renamed from: X.MA1 */
/* loaded from: classes8.dex */
public final class MA1 implements InterfaceC42232MZl, InterfaceC42288MbP {
    public int A00;
    public int A01;
    public int A02;
    public final InterfaceC42551MhF A03;
    public final InterfaceC42555MhJ A04;

    @Override // p000X.InterfaceC42288MbP
    public final /* bridge */ /* synthetic */ void A71(Object obj) {
        C41380Lpf c41380Lpf = (C41380Lpf) obj;
        if (c41380Lpf != null) {
            c41380Lpf.A07 = -this.A00;
            c41380Lpf.A08 = 1;
            c41380Lpf.A0A = 1;
            this.A04.A70(c41380Lpf);
        }
        this.A03.CGF(new C26148DmV());
    }

    @Override // p000X.InterfaceC42232MZl
    public final void C9y(int i, int i2, int i3, int i4, boolean z) {
        this.A00 = i4;
        this.A02 = i;
        this.A01 = i2;
    }

    @Override // p000X.InterfaceC42288MbP
    public final /* bridge */ /* synthetic */ void Ccf(Object obj) {
        C41380Lpf c41380Lpf = (C41380Lpf) obj;
        if (c41380Lpf != null) {
            this.A04.Cce(c41380Lpf);
        }
        this.A03.CGF(new C26149DmW());
    }

    public MA1(InterfaceC42551MhF interfaceC42551MhF, InterfaceC42555MhJ interfaceC42555MhJ) {
        this.A03 = interfaceC42551MhF;
        this.A04 = interfaceC42555MhJ;
    }
}
