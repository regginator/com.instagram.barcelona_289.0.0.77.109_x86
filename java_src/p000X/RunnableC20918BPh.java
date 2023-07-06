package p000X;
/* renamed from: X.BPh  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC20918BPh implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ BCU A01;
    public final /* synthetic */ boolean A02;

    public RunnableC20918BPh(BCU bcu, long j, boolean z) {
        this.A01 = bcu;
        this.A00 = j;
        this.A02 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.A00.Bab(this.A00, this.A02);
    }
}
