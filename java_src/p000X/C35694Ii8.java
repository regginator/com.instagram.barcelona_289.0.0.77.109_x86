package p000X;
/* renamed from: X.Ii8  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35694Ii8 extends AbstractC35823Iky {
    public final /* synthetic */ long A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ K2G A02;

    public C35694Ii8(K2G k2g, long j, long j2) {
        this.A02 = k2g;
        this.A00 = j;
        this.A01 = j2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A02.A01.onLastByteAcked(this.A00, this.A01);
    }

    public final String toString() {
        return Bs8.A0q(this.A02.A00.A08, "LigerUploadHttpTransportCallback.onLastByteAcked: ");
    }
}
