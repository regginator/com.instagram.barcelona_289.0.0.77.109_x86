package p000X;
/* renamed from: X.Fbs  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29623Fbs extends AbstractC33886Hbi {
    public Object A00;
    public final InterfaceC34770HtD A01;

    @Override // p000X.InterfaceC34893HvS
    public final int CeZ(int i) {
        if ((i & 2) != 0) {
            lazySet(8);
            return 2;
        }
        return 0;
    }

    @Override // p000X.InterfaceC34442Hnc
    public final void dispose() {
        set(4);
        this.A00 = null;
    }

    @Override // p000X.InterfaceC34661HrN
    public final void clear() {
        lazySet(32);
        this.A00 = null;
    }

    public C29623Fbs(InterfaceC34770HtD interfaceC34770HtD) {
        this.A01 = interfaceC34770HtD;
    }

    @Override // p000X.InterfaceC34661HrN
    public final boolean isEmpty() {
        return C91524uS.A1W(get(), 16);
    }

    @Override // p000X.InterfaceC34661HrN
    public final Object poll() {
        if (get() != 16) {
            return null;
        }
        Object obj = this.A00;
        this.A00 = null;
        lazySet(32);
        return obj;
    }
}
