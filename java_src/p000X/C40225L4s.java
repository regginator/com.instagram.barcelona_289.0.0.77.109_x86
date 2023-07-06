package p000X;

import android.view.ViewGroup;
/* renamed from: X.L4s  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40225L4s extends AbstractC26014Djd {
    public boolean A00 = false;
    public final /* synthetic */ ViewGroup A01;
    public final /* synthetic */ C40219L4l A02;

    public C40225L4s(ViewGroup viewGroup, C40219L4l c40219L4l) {
        this.A02 = c40219L4l;
        this.A01 = viewGroup;
    }

    @Override // p000X.AbstractC26014Djd, p000X.InterfaceC42399Mdv
    public final void CQz(AbstractC41948MHu abstractC41948MHu) {
        C37155JVv.A01(this.A01, false);
        this.A00 = true;
    }

    @Override // p000X.AbstractC26014Djd, p000X.InterfaceC42399Mdv
    public final void CR0(AbstractC41948MHu abstractC41948MHu) {
        if (!this.A00) {
            C37155JVv.A01(this.A01, false);
        }
        abstractC41948MHu.A0E(this);
    }

    @Override // p000X.AbstractC26014Djd, p000X.InterfaceC42399Mdv
    public final void CR2(AbstractC41948MHu abstractC41948MHu) {
        C37155JVv.A01(this.A01, false);
    }

    @Override // p000X.AbstractC26014Djd, p000X.InterfaceC42399Mdv
    public final void CR4(AbstractC41948MHu abstractC41948MHu) {
        C37155JVv.A01(this.A01, true);
    }
}
