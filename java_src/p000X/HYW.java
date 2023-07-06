package p000X;
/* renamed from: X.HYW */
/* loaded from: classes6.dex */
public final class HYW implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ C32728GvB A02;
    public final /* synthetic */ boolean A03;

    public HYW(C32728GvB c32728GvB, long j, long j2, boolean z) {
        this.A02 = c32728GvB;
        this.A01 = j;
        this.A00 = j2;
        this.A03 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C32728GvB.A06(this.A02, this.A01, this.A00, this.A03);
    }
}
