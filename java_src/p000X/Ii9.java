package p000X;
/* renamed from: X.Ii9 */
/* loaded from: classes7.dex */
public final class Ii9 extends AbstractC35823Iky {
    public final /* synthetic */ long A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ K2G A02;

    public Ii9(K2G k2g, long j, long j2) {
        this.A02 = k2g;
        this.A00 = j;
        this.A01 = j2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A02.A01.onHeaderBytesReceived(this.A00, this.A01);
    }

    public final String toString() {
        return Bs8.A0q(this.A02.A00.A08, "LigerUploadHttpTransportCallback.onHeaderBytesReceived: ");
    }
}
