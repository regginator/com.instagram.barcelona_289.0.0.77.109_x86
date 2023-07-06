package p000X;
/* renamed from: X.KMd  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38704KMd implements Runnable {
    public final /* synthetic */ K5R A00;

    public RunnableC38704KMd(K5R k5r) {
        this.A00 = k5r;
    }

    @Override // java.lang.Runnable
    public final void run() {
        K5R k5r = this.A00;
        C4NX c4nx = k5r.A0B;
        if (c4nx.A05 && c4nx.A00 != -1) {
            k5r.A09.A02();
            throw C26000wx.A0j();
        }
    }
}
