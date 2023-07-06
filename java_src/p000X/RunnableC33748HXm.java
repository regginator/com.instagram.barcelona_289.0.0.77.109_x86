package p000X;
/* renamed from: X.HXm  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33748HXm implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ C33304HEt A02;

    public RunnableC33748HXm(C33304HEt c33304HEt, int i, int i2) {
        this.A02 = c33304HEt;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C150628fA.A07(this.A02.A06).animate().translationY((this.A00 + this.A01) * (-1)).setDuration(150L);
    }
}
