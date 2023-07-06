package p000X;
/* renamed from: X.KI8 */
/* loaded from: classes7.dex */
public final class KI8 implements InterfaceC40080Kxe {
    public boolean A00;
    public final C0h2 A01;
    public final KI7 A02 = new KI7();
    public final C37325JbH A03;
    public final JNS A04;

    @Override // p000X.InterfaceC40080Kxe
    public final void ADC(KG0 kg0, String str) {
        this.A02.ADC(kg0, str);
        this.A01.AKr(new IkA(kg0, this, str));
    }

    @Override // p000X.InterfaceC39703Kon
    public final C37585Jgn ArP(KG0 kg0, String str) {
        return this.A02.ArP(kg0, str);
    }

    @Override // p000X.InterfaceC40080Kxe
    public final void Cdp(KG0 kg0, C37585Jgn c37585Jgn, String str) {
        this.A02.Cdp(kg0, c37585Jgn, str);
        this.A01.AKr(new IkP(kg0, c37585Jgn, this, str));
    }

    public KI8(C0h2 c0h2, C37325JbH c37325JbH, JNS jns) {
        this.A04 = jns;
        this.A01 = c0h2;
        this.A03 = c37325JbH;
    }
}
