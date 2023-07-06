package p000X;
/* renamed from: X.ENp  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27429ENp implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ DXT A01;
    public final /* synthetic */ boolean A02;

    public RunnableC27429ENp(DXT dxt, int i, boolean z) {
        this.A01 = dxt;
        this.A00 = i;
        this.A02 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        DXT.A01(this.A01, this.A00, this.A02);
    }
}
