package p000X;
/* renamed from: X.GsI  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32584GsI implements InterfaceC34759Ht2 {
    public long A00;
    public final GJI A01;

    @Override // p000X.InterfaceC34759Ht2
    public final void onBytesTransferred(long j, long j2) {
        long max = Math.max(j - this.A00, 0L);
        this.A00 = j;
        this.A01.A00((int) max);
    }

    public C32584GsI(GJI gji) {
        this.A01 = gji;
    }
}
