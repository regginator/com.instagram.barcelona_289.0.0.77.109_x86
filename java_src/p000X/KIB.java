package p000X;
/* renamed from: X.KIB */
/* loaded from: classes7.dex */
public final class KIB implements InterfaceC39788Kqg {
    public final /* synthetic */ C36682J8h A00;

    @Override // p000X.InterfaceC39788Kqg
    public final void CMi(C37045JPu c37045JPu, InterfaceC39876Ksg interfaceC39876Ksg) {
    }

    public KIB(C36682J8h c36682J8h) {
        this.A00 = c36682J8h;
    }

    @Override // p000X.InterfaceC39788Kqg
    public final void C9t(KG0 kg0, C37585Jgn c37585Jgn, C37045JPu c37045JPu) {
        KIC kic = this.A00.A00;
        synchronized (kic) {
            if (!kic.A0H.isEmpty()) {
                kic.A06.post(new KTT(kg0, kic, c37585Jgn, c37045JPu));
            }
        }
    }
}
