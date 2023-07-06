package p000X;
/* renamed from: X.Ii6 */
/* loaded from: classes7.dex */
public final class Ii6 extends AbstractC35823Iky {
    public final /* synthetic */ long A00;
    public final /* synthetic */ K2G A01;

    public Ii6(K2G k2g, long j) {
        this.A01 = k2g;
        this.A00 = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.A01.onFirstByteFlushed(this.A00);
    }

    public final String toString() {
        return Bs8.A0q(this.A01.A00.A08, "LigerUploadHttpTransportCallback.firstByteFlushed: ");
    }
}
