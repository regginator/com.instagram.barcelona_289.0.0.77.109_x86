package p000X;
/* renamed from: X.Fbr  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29622Fbr extends HPR {
    public Object A00;
    public boolean A01;
    public final InterfaceC34444Hne A02;
    public final C30585FsT A03;

    /* JADX WARN: Removed duplicated region for block: B:18:0x0026 A[RETURN] */
    @Override // p000X.InterfaceC34770HtD
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void C9S(Object obj) {
        boolean z;
        if (!super.A03) {
            if (super.A00 == 0) {
                try {
                    Object apply = this.A02.apply(obj);
                    if (this.A01) {
                        Object obj2 = this.A00;
                        if (obj2 != apply && (obj2 == null || !obj2.equals(apply))) {
                            z = false;
                            this.A00 = apply;
                            if (z) {
                                return;
                            }
                        }
                        z = true;
                        this.A00 = apply;
                        if (z) {
                        }
                    } else {
                        this.A01 = true;
                        this.A00 = apply;
                    }
                } catch (Throwable th) {
                    C30584FsS.A00(th);
                    super.A01.dispose();
                    Bx2(th);
                    return;
                }
            }
            this.A04.C9S(obj);
        }
    }

    @Override // p000X.InterfaceC34893HvS
    public final int CeZ(int i) {
        InterfaceC34891HvQ interfaceC34891HvQ = super.A02;
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
        Object apply;
        while (true) {
            poll = super.A02.poll();
            if (poll == null) {
                return null;
            }
            apply = this.A02.apply(poll);
            if (!this.A01) {
                this.A01 = true;
                break;
            }
            Object obj = this.A00;
            if (obj != apply && (obj == null || !obj.equals(apply))) {
                break;
            }
            this.A00 = apply;
        }
        this.A00 = apply;
        return poll;
    }

    public C29622Fbr(InterfaceC34770HtD interfaceC34770HtD, InterfaceC34444Hne interfaceC34444Hne, C30585FsT c30585FsT) {
        super(interfaceC34770HtD);
        this.A02 = interfaceC34444Hne;
        this.A03 = c30585FsT;
    }
}
