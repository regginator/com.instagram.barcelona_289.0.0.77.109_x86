package p000X;
/* renamed from: X.MOW */
/* loaded from: classes8.dex */
public final class MOW implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ M5Q A01;
    public final /* synthetic */ boolean A02;

    public MOW(M5Q m5q, long j, boolean z) {
        this.A01 = m5q;
        this.A00 = j;
        this.A02 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.A00.CKA(this.A00, this.A02);
    }
}
