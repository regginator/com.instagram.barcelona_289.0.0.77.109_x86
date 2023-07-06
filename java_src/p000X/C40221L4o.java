package p000X;
/* renamed from: X.L4o  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40221L4o extends AbstractC26014Djd {
    public C40217L4j A00;

    @Override // p000X.AbstractC26014Djd, p000X.InterfaceC42399Mdv
    public final void CR0(AbstractC41948MHu abstractC41948MHu) {
        C40217L4j c40217L4j = this.A00;
        int i = c40217L4j.A02 - 1;
        c40217L4j.A02 = i;
        if (i == 0) {
            c40217L4j.A00 = false;
            c40217L4j.A0O();
        }
        abstractC41948MHu.A0E(this);
    }

    @Override // p000X.AbstractC26014Djd, p000X.InterfaceC42399Mdv
    public final void CR5(AbstractC41948MHu abstractC41948MHu) {
        C40217L4j c40217L4j = this.A00;
        if (!c40217L4j.A00) {
            c40217L4j.A0P();
            c40217L4j.A00 = true;
        }
    }

    public C40221L4o(C40217L4j c40217L4j) {
        this.A00 = c40217L4j;
    }
}
