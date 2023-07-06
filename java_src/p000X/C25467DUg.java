package p000X;

import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
/* renamed from: X.DUg  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25467DUg {
    public static final DFU A04 = new DFU();
    public final long A00;
    public final long A01;
    public final String A02;
    public final FileChannel A03;

    public final C25467DUg A00(String str) {
        DFU dfu = A04;
        FileChannel fileChannel = this.A03;
        long j = this.A00;
        return dfu.A00(str, fileChannel, j + 8, j + this.A01);
    }

    public final String A01() {
        long j = 8;
        ByteBuffer allocate = ByteBuffer.allocate((int) (this.A01 - j));
        FileChannel fileChannel = this.A03;
        fileChannel.position(this.A00 + j);
        fileChannel.read(allocate);
        byte[] array = allocate.array();
        C0OR.A06(array);
        return new String(array, C1254670v.A05);
    }

    public C25467DUg(String str, FileChannel fileChannel, long j, long j2) {
        this.A03 = fileChannel;
        this.A02 = str;
        this.A00 = j;
        this.A01 = j2;
    }
}
