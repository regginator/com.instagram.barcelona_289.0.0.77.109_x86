package p000X;
/* renamed from: X.M9O */
/* loaded from: classes8.dex */
public final class M9O implements InterfaceC42388Mda, MY9 {
    public int A00;
    public int A01;
    public InterfaceC42441Men A02;
    public InterfaceC42437Mei A03;
    public boolean A04;
    public final MZ1 A05;
    public final C41378Lpd A06;
    public final LZ8 A07;
    public final C40394LGm A08;

    @Override // p000X.InterfaceC42388Mda
    public final void BQ7(C41459Ls5 c41459Ls5) {
    }

    @Override // p000X.InterfaceC42388Mda
    public final void release() {
    }

    @Override // p000X.InterfaceC42388Mda
    public final void attach(InterfaceC42441Men interfaceC42441Men) {
        this.A02 = interfaceC42441Men;
        InterfaceC42437Mei interfaceC42437Mei = this.A03;
        if (interfaceC42437Mei != null) {
            interfaceC42437Mei.CON(interfaceC42441Men.B4s());
        }
        this.A08.A00 = interfaceC42441Men.B4s();
    }

    @Override // p000X.InterfaceC42388Mda
    public final void detach() {
        InterfaceC42437Mei interfaceC42437Mei = this.A03;
        if (interfaceC42437Mei != null) {
            interfaceC42437Mei.COQ();
        }
        this.A08.COQ();
        this.A02 = null;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                InterfaceC42437Mei interfaceC42437Mei = this.A03;
                InterfaceC42437Mei interfaceC42437Mei2 = ((M9O) obj).A03;
                if (interfaceC42437Mei != interfaceC42437Mei2) {
                    if (interfaceC42437Mei != null && interfaceC42437Mei.equals(interfaceC42437Mei2)) {
                        return true;
                    }
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25980wv.A06(this.A03);
    }

    public M9O(MZ1 mz1) {
        this.A06 = new C41378Lpd();
        this.A07 = new LZ8();
        this.A05 = mz1;
        this.A08 = new C40394LGm(true);
    }

    public M9O() {
        this(new M40());
    }
}
