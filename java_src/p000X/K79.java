package p000X;
/* renamed from: X.K79 */
/* loaded from: classes7.dex */
public final class K79 implements InterfaceC39751Kq3 {
    public final C36694J8v A00;
    public final JCX A01;
    public final C36510J1c A02;
    public final C36511J1d A03;
    public final C36512J1e A04;
    public final C36698J8z A05;
    public final J90 A06;

    @Override // p000X.InterfaceC39751Kq3
    public final K7F Apc() {
        K7F k7f = new K7F();
        k7f.add(new C38405K6n(this.A00));
        JCX jcx = this.A01;
        k7f.add(new C38402K6k(jcx));
        k7f.add(new K6o(this.A03));
        k7f.add(new C38403K6l(this.A05));
        k7f.add(new C38404K6m(jcx));
        return k7f;
    }

    @Override // p000X.InterfaceC39751Kq3
    public final K7F B8p() {
        K7F k7f = new K7F();
        k7f.add(new IS0());
        k7f.add(new IS3());
        return k7f;
    }

    public K79(C36694J8v c36694J8v, JCX jcx, C36510J1c c36510J1c, C36511J1d c36511J1d, C36512J1e c36512J1e, C36698J8z c36698J8z, J90 j90) {
        this.A00 = c36694J8v;
        this.A01 = jcx;
        this.A04 = c36512J1e;
        this.A03 = c36511J1d;
        this.A05 = c36698J8z;
        this.A02 = c36510J1c;
        this.A06 = j90;
    }
}
