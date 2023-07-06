package p000X;

import java.nio.ByteBuffer;
/* renamed from: X.M4e  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41694M4e implements InterfaceC42295MbY {
    public final /* synthetic */ C41090Lio A00;

    @Override // p000X.InterfaceC42295MbY
    public final /* bridge */ /* synthetic */ Object AFC() {
        return new C41426Lr4(1);
    }

    public C41694M4e(C41090Lio c41090Lio) {
        this.A00 = c41090Lio;
    }

    @Override // p000X.InterfaceC42295MbY
    public final /* bridge */ /* synthetic */ void CFd(Object obj) {
        C40705LZo[] c40705LZoArr = ((C41426Lr4) obj).A0C;
        boolean z = true;
        C0KK.A04((c40705LZoArr == null || c40705LZoArr.length != 1) ? false : false);
        Lf1 lf1 = this.A00.A05;
        ByteBuffer byteBuffer = c40705LZoArr[0].A02;
        synchronized (lf1) {
            if (byteBuffer != null) {
                if (byteBuffer.capacity() == lf1.A00) {
                    lf1.A02.add(byteBuffer);
                }
            }
        }
    }
}
