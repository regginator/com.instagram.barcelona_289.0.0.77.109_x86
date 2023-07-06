package p000X;
/* renamed from: X.KQ7 */
/* loaded from: classes7.dex */
public final class KQ7 implements Runnable {
    public final /* synthetic */ C38518KBj A00;
    public final /* synthetic */ C37271JaI A01;

    public KQ7(C38518KBj c38518KBj, C37271JaI c37271JaI) {
        this.A00 = c38518KBj;
        this.A01 = c37271JaI;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C38518KBj c38518KBj = this.A00;
        synchronized (c38518KBj.A01) {
            c38518KBj.A00.BrV(this.A01);
        }
    }
}
