package p000X;
/* renamed from: X.Fbq  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29621Fbq extends HPR {
    public final InterfaceC34444Hne A00;

    @Override // p000X.InterfaceC34770HtD
    public final void C9S(Object obj) {
        if (!this.A03) {
            if (super.A00 != 0) {
                this.A04.C9S(null);
                return;
            }
            try {
                Object apply = this.A00.apply(obj);
                GXL.A01(apply, "The mapper function returned a null value.");
                this.A04.C9S(apply);
            } catch (Throwable th) {
                C30584FsS.A00(th);
                this.A01.dispose();
                Bx2(th);
            }
        }
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
        Object poll = this.A02.poll();
        if (poll != null) {
            Object apply = this.A00.apply(poll);
            GXL.A01(apply, "The mapper function returned a null value.");
            return apply;
        }
        return null;
    }

    public C29621Fbq(InterfaceC34770HtD interfaceC34770HtD, InterfaceC34444Hne interfaceC34444Hne) {
        super(interfaceC34770HtD);
        this.A00 = interfaceC34444Hne;
    }
}
