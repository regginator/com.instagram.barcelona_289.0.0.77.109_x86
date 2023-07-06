package p000X;

import java.nio.ByteBuffer;
/* renamed from: X.Jfv  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37539Jfv {
    public int A00;
    public long A01;
    public ByteBuffer A02;
    public ByteBuffer A03;
    public final C36891JGv A04;

    static {
        C1268778m.A00("media3.decoder");
    }

    public final void A00(int i) {
        int capacity;
        ByteBuffer byteBuffer = this.A02;
        if (byteBuffer == null) {
            throw new C36119IsV(0, i);
        }
        int capacity2 = byteBuffer.capacity();
        int position = i + byteBuffer.position();
        if (capacity2 >= position) {
            this.A02 = byteBuffer;
            return;
        }
        ByteBuffer byteBuffer2 = this.A02;
        if (byteBuffer2 == null) {
            capacity = 0;
        } else {
            capacity = byteBuffer2.capacity();
        }
        throw new C36119IsV(capacity, position);
    }

    public C37539Jfv(int i) {
        this.A04 = new C36891JGv();
    }

    public C37539Jfv() {
    }
}
