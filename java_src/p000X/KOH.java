package p000X;
/* renamed from: X.KOH */
/* loaded from: classes7.dex */
public final /* synthetic */ class KOH implements Runnable {
    public final /* synthetic */ JF0 A00;
    public final /* synthetic */ DKW A01;

    public /* synthetic */ KOH(JF0 jf0, DKW dkw) {
        this.A00 = jf0;
        this.A01 = dkw;
    }

    @Override // java.lang.Runnable
    public final void run() {
        JF0 jf0 = this.A00;
        jf0.A02.accept(this.A01);
    }
}
