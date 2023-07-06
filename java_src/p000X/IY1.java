package p000X;

import java.nio.ByteBuffer;
/* renamed from: X.IY1 */
/* loaded from: classes7.dex */
public final class IY1 extends K8A {
    /* JADX WARN: Removed duplicated region for block: B:17:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006d A[LOOP:2: B:25:0x006d->B:26:0x006f, LOOP_START, PHI: r3 
      PHI: (r3v1 int) = (r3v0 int), (r3v2 int) binds: [B:16:0x0034, B:26:0x006f] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // p000X.InterfaceC39959Kug
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CZ8(ByteBuffer byteBuffer) {
        int i;
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        int i2 = limit - position;
        int i3 = this.A00.A02;
        if (i3 != 3) {
            if (i3 != 4) {
                if (i3 != 268435456) {
                    if (i3 != 536870912) {
                        if (i3 != 805306368) {
                            throw C34903Hvd.A0V();
                        }
                    } else {
                        i2 /= 3;
                    }
                }
                ByteBuffer A02 = A02(i2);
                i = this.A00.A02;
                if (i != 3) {
                    if (i != 536870912) {
                        if (i != 805306368) {
                            throw C34903Hvd.A0V();
                        }
                        while (position < limit) {
                            A02.put(byteBuffer.get(position + 2));
                            A02.put(byteBuffer.get(position + 3));
                            position += 4;
                        }
                    } else {
                        while (position < limit) {
                            A02.put(byteBuffer.get(position + 1));
                            A02.put(byteBuffer.get(position + 2));
                            position += 3;
                        }
                    }
                } else {
                    while (position < limit) {
                        A02.put((byte) 0);
                        A02.put((byte) ((byteBuffer.get(position) & 255) - 128));
                        position++;
                    }
                }
                byteBuffer.position(byteBuffer.limit());
                A02.flip();
            }
            i2 >>= 1;
            ByteBuffer A022 = A02(i2);
            i = this.A00.A02;
            if (i != 3) {
            }
            byteBuffer.position(byteBuffer.limit());
            A022.flip();
        }
        i2 <<= 1;
        ByteBuffer A0222 = A02(i2);
        i = this.A00.A02;
        if (i != 3) {
        }
        byteBuffer.position(byteBuffer.limit());
        A0222.flip();
    }
}
