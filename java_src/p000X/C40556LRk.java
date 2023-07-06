package p000X;

import java.nio.ByteBuffer;
import java.util.List;
/* renamed from: X.LRk  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40556LRk {
    public static ByteBuffer A00(ByteBuffer byteBuffer, List list) {
        float A00 = C41127Lje.A00(list);
        if (!C23895ClX.A00(A00, 1.0f)) {
            ByteBuffer duplicate = byteBuffer.duplicate();
            duplicate.clear();
            while (byteBuffer.hasRemaining()) {
                duplicate.putShort((short) (byteBuffer.getShort() * A00));
            }
            duplicate.flip();
            return duplicate;
        }
        return byteBuffer;
    }
}
