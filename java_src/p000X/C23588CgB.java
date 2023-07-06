package p000X;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
/* renamed from: X.CgB  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23588CgB extends C38653KIy implements MZ6 {
    public C25486DVf A00;
    public boolean A01;
    public final InterfaceC39962Kuj A04;
    public final Queue A03 = new ConcurrentLinkedQueue();
    public int A02 = -1;

    @Override // p000X.C38653KIy, p000X.InterfaceC39924Ku6
    public final void C9A(byte[] bArr, long j) {
        C0OR.A0B(bArr, 0);
        this.A03.add(new C27162EDf(bArr, j));
    }

    @Override // p000X.MZ6
    public final int CZc(String str, short[] sArr, int i) {
        C0OR.A0B(sArr, 1);
        int i2 = 0;
        if (this.A00 != null && this.A01) {
            int currentPosition = this.A04.getCurrentPosition();
            if (this.A02 != currentPosition) {
                this.A02 = currentPosition;
                C25486DVf c25486DVf = this.A00;
                if (c25486DVf != null) {
                    c25486DVf.A04(currentPosition);
                }
            }
            while (i2 < i) {
                C27162EDf c27162EDf = (C27162EDf) this.A03.poll();
                if (c27162EDf == null) {
                    break;
                } else if (c27162EDf.A00 >= currentPosition) {
                    byte[] bArr = c27162EDf.A01;
                    int min = Math.min(bArr.length >> 1, i - i2);
                    ByteBuffer.wrap(bArr).order(ByteOrder.nativeOrder()).asShortBuffer().get(sArr, i2, min);
                    i2 += min;
                }
            }
        }
        return i2;
    }

    public C23588CgB(InterfaceC39962Kuj interfaceC39962Kuj) {
        this.A04 = interfaceC39962Kuj;
    }
}
