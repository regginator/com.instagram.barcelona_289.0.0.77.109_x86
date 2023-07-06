package p000X;
/* renamed from: X.M1V */
/* loaded from: classes8.dex */
public final class M1V implements InterfaceC27662EbP {
    public final /* synthetic */ C0YS A00;

    public M1V(C0YS c0ys) {
        this.A00 = c0ys;
    }

    @Override // p000X.InterfaceC27662EbP
    public final void dispose() {
        C0YS c0ys = this.A00;
        synchronized (C41583LyJ.A04) {
            C41583LyJ.A05.remove(c0ys);
        }
    }
}
