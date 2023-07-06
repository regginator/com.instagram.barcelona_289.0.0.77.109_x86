package p000X;
/* renamed from: X.Fbp  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29620Fbp extends HPR {
    public final InterfaceC34445Hnf A00;

    @Override // p000X.InterfaceC34770HtD
    public final void C9S(Object obj) {
        if (super.A00 == 0) {
            try {
                if (this.A00.test(obj)) {
                    this.A04.C9S(obj);
                    return;
                }
                return;
            } catch (Throwable th) {
                C30584FsS.A00(th);
                this.A01.dispose();
                Bx2(th);
                return;
            }
        }
        this.A04.C9S(null);
    }

    @Override // p000X.InterfaceC34893HvS
    public final int CeZ(int i) {
        InterfaceC34891HvQ interfaceC34891HvQ = this.A02;
        if (interfaceC34891HvQ != null && (i & 4) == 0) {
            int CeZ = interfaceC34891HvQ.CeZ(i);
            if (CeZ != 0) {
                super.A00 = CeZ;
            }
            return CeZ;
        }
        return 0;
    }

    @Override // p000X.InterfaceC34661HrN
    public final Object poll() {
        Object poll;
        do {
            poll = this.A02.poll();
            if (poll == null) {
                break;
            }
        } while (!this.A00.test(poll));
        return poll;
    }

    public C29620Fbp(InterfaceC34770HtD interfaceC34770HtD, InterfaceC34445Hnf interfaceC34445Hnf) {
        super(interfaceC34770HtD);
        this.A00 = interfaceC34445Hnf;
    }
}
