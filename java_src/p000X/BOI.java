package p000X;
/* renamed from: X.BOI */
/* loaded from: classes4.dex */
public final class BOI implements Runnable {
    public final /* synthetic */ BH3 A00;

    public BOI(BH3 bh3) {
        this.A00 = bh3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        BH3 bh3 = this.A00;
        BH3.A00(bh3);
        bh3.A02.postDelayed(this, 1000L);
    }
}
