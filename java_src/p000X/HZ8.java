package p000X;
/* renamed from: X.HZ8 */
/* loaded from: classes6.dex */
public final class HZ8 implements Runnable, Comparable {
    public final int A00;
    public final Runnable A01;

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.A00 - ((HZ8) obj).A00;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.run();
    }

    public final String toString() {
        return C073900b.A01(this.A00, 0, "vertical ", " horizontal ");
    }

    public HZ8(Runnable runnable, int i) {
        this.A01 = runnable;
        this.A00 = i;
    }
}
