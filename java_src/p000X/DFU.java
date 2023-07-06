package p000X;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.channels.FileChannel;
/* renamed from: X.DFU */
/* loaded from: classes5.dex */
public final class DFU {
    public final C25467DUg A00(String str, FileChannel fileChannel, long j, long j2) {
        long j3 = j;
        while (j3 < j2) {
            fileChannel.position(j3);
            ByteBuffer allocate = ByteBuffer.allocate(8);
            fileChannel.read(allocate);
            allocate.position(0);
            allocate.order(ByteOrder.BIG_ENDIAN);
            byte[] array = allocate.array();
            C0OR.A06(array);
            C25467DUg c25467DUg = new C25467DUg(new String(array, 4, 4, C1254670v.A05), fileChannel, j3, allocate.getInt() & 4294967295L);
            if (!C0OR.A0I(c25467DUg.A02, str)) {
                j3 += c25467DUg.A01;
            } else {
                return c25467DUg;
            }
        }
        return null;
    }
}
