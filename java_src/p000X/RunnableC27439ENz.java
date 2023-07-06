package p000X;
/* renamed from: X.ENz  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27439ENz implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ C27158ECz A02;

    public RunnableC27439ENz(C27158ECz c27158ECz, int i, int i2) {
        this.A02 = c27158ECz;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C27158ECz c27158ECz = this.A02;
        int i = c27158ECz.A01;
        int i2 = this.A01;
        if (i != i2 || c27158ECz.A00 != this.A00) {
            c27158ECz.A01 = i2;
            c27158ECz.A00 = this.A00;
        }
    }
}
