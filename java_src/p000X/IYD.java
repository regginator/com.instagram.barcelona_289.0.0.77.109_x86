package p000X;

import java.nio.ByteBuffer;
/* renamed from: X.IYD */
/* loaded from: classes7.dex */
public class IYD extends JLM {
    public long A00;
    public long A01;
    public ByteBuffer A02;
    public final int A03;
    public final JHI A04 = new JHI();

    @Override // p000X.JLM
    public final void clear() {
        super.A00 = 0;
        ByteBuffer byteBuffer = this.A02;
        if (byteBuffer != null) {
            byteBuffer.clear();
        }
    }

    static {
        C37474Jed.A00("goog.exo.decoder");
    }

    public final void A00(int i) {
        int capacity;
        ByteBuffer allocateDirect;
        ByteBuffer byteBuffer = this.A02;
        if (byteBuffer == null) {
            int i2 = this.A03;
            if (i2 == 1) {
                allocateDirect = ByteBuffer.allocate(i);
            } else if (i2 == 2) {
                allocateDirect = ByteBuffer.allocateDirect(i);
            } else {
                throw new C36120IsW(0, i);
            }
        } else {
            int capacity2 = byteBuffer.capacity();
            int position = byteBuffer.position();
            int i3 = i + position;
            if (capacity2 >= i3) {
                this.A02 = byteBuffer;
                return;
            }
            int i4 = this.A03;
            if (i4 == 1) {
                allocateDirect = ByteBuffer.allocate(i3);
            } else if (i4 == 2) {
                allocateDirect = ByteBuffer.allocateDirect(i3);
            } else {
                ByteBuffer byteBuffer2 = this.A02;
                if (byteBuffer2 == null) {
                    capacity = 0;
                } else {
                    capacity = byteBuffer2.capacity();
                }
                throw new C36120IsW(capacity, i3);
            }
            allocateDirect.order(byteBuffer.order());
            if (position > 0) {
                byteBuffer.flip();
                allocateDirect.put(byteBuffer);
            }
        }
        this.A02 = allocateDirect;
    }

    public IYD(int i) {
        this.A03 = i;
    }
}
