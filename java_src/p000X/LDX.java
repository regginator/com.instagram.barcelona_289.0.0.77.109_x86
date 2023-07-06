package p000X;
/* renamed from: X.LDX */
/* loaded from: classes8.dex */
public final class LDX extends LDK implements InterfaceC42568MhW {
    public InterfaceC42237MZq A00;
    public boolean A01;
    public final MYz A02;

    @Override // p000X.InterfaceC42568MhW
    public final synchronized void Cf2() {
        this.A01 = false;
    }

    public LDX(InterfaceC42497Mfu interfaceC42497Mfu) {
        super(interfaceC42497Mfu);
        this.A02 = new MYz() { // from class: X.M3q
            @Override // p000X.MYz
            public final void C6e(Long l) {
                final LDX ldx = LDX.this;
                synchronized (ldx) {
                    if (!ldx.A01) {
                        ldx.A01 = true;
                        InterfaceC42559MhN A01 = InterfaceC42497Mfu.A01(((LDK) ldx).A00, InterfaceC42559MhN.A00);
                        ((LDE) A01).A00.post(new Runnable() { // from class: X.MJQ
                            @Override // java.lang.Runnable
                            public final void run() {
                                InterfaceC42237MZq interfaceC42237MZq = LDX.this.A00;
                                if (interfaceC42237MZq != null) {
                                    interfaceC42237MZq.onFirstFrameRendered();
                                }
                            }
                        });
                    }
                }
            }
        };
    }

    @Override // p000X.MA3
    public final void A0A() {
        ((L67) InterfaceC42497Mfu.A00(this)).A0B = this.A02;
        Cf2();
    }

    @Override // p000X.InterfaceC42569MhX
    public final LDO Aqt() {
        return InterfaceC42568MhW.A01;
    }
}
