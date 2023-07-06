package p000X;

import java.nio.ByteBuffer;
/* renamed from: X.IiD  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35698IiD extends AbstractC35824Ikz {
    public final /* synthetic */ C38317K1a A00;
    public final /* synthetic */ byte[] A01;

    @Override // java.lang.Runnable
    public final void run() {
        int i = 0;
        while (true) {
            byte[] bArr = this.A01;
            int length = bArr.length;
            if (i < length) {
                int A09 = C34903Hvd.A09(length, i, 4096);
                ByteBuffer wrap = ByteBuffer.wrap(bArr, i, A09);
                C38317K1a c38317K1a = this.A00;
                c38317K1a.A0A.A08(c38317K1a.A0B, wrap.slice());
                c38317K1a.A00++;
                i += A09;
            } else {
                return;
            }
        }
    }

    public C35698IiD(C38317K1a c38317K1a, byte[] bArr) {
        this.A00 = c38317K1a;
        this.A01 = bArr;
    }
}
