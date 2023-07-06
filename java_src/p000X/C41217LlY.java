package p000X;

import java.nio.ByteBuffer;
/* renamed from: X.LlY  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41217LlY {
    public final ByteBuffer A00;
    public final ByteBuffer A01;

    public C41217LlY(ByteBuffer byteBuffer, ByteBuffer byteBuffer2) {
        this.A00 = byteBuffer;
        this.A01 = byteBuffer2;
    }

    public static C41217LlY A00(ByteBuffer byteBuffer, ByteBuffer byteBuffer2) {
        int limit = byteBuffer2.limit();
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(limit);
        byteBuffer2.mark();
        while (true) {
            int position = byteBuffer2.position();
            if (position < limit) {
                if (limit - position > 3 && byteBuffer2.get(position) == 0 && byteBuffer2.get(position + 1) == 0 && byteBuffer2.get(position + 2) == 3) {
                    allocateDirect.put(byteBuffer2.get());
                    allocateDirect.put(byteBuffer2.get());
                    byteBuffer2.get();
                } else {
                    allocateDirect.put(byteBuffer2.get());
                }
            } else {
                byteBuffer2.reset();
                allocateDirect.flip();
                return new C41217LlY(byteBuffer, allocateDirect);
            }
        }
    }
}
