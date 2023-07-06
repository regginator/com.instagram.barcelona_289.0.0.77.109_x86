package p000X;
/* renamed from: X.KQ1 */
/* loaded from: classes7.dex */
public final class KQ1 implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ Ia5 A01;

    public KQ1(Ia5 ia5, long j) {
        this.A01 = ia5;
        this.A00 = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Ia5 ia5 = this.A01;
        ia5.A01.setError(C91574uX.A0o(C36333Ixa.A00(this.A00), ia5.A02));
        ia5.A00();
    }
}
