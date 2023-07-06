package p000X;
/* renamed from: X.KQf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38803KQf implements Runnable {
    public final /* synthetic */ KGN A00;
    public final /* synthetic */ boolean A01;

    public RunnableC38803KQf(KGN kgn, boolean z) {
        this.A00 = kgn;
        this.A01 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        KGN kgn = this.A00;
        KGN.A00(kgn);
        C7GK.A04(new RunnableC38802KQe(kgn, this.A01));
    }
}
