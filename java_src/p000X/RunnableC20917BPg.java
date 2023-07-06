package p000X;
/* renamed from: X.BPg  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC20917BPg implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ BCV A01;
    public final /* synthetic */ boolean A02;

    public RunnableC20917BPg(BCV bcv, long j, boolean z) {
        this.A01 = bcv;
        this.A00 = j;
        this.A02 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.A00.Bab(this.A00, this.A02);
    }
}
