package p000X;

import java.nio.ByteBuffer;
/* renamed from: X.IY2 */
/* loaded from: classes7.dex */
public final class IY2 extends K8A {
    public boolean A00;

    @Override // p000X.InterfaceC39959Kug
    public final void CZ8(ByteBuffer byteBuffer) {
        int i;
        C37368JcH c37368JcH;
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        int i2 = super.A00.A00;
        ByteBuffer A02 = A02(((limit - position) / i2) * i2);
        while (position < limit) {
            int i3 = 0;
            int i4 = 0;
            int i5 = 0;
            while (true) {
                i = super.A00.A01;
                if (i4 >= i) {
                    break;
                }
                i5 += byteBuffer.getShort((i4 << 1) + position);
                i4++;
            }
            short s = (short) (i5 / i);
            while (true) {
                c37368JcH = super.A00;
                if (i3 < c37368JcH.A01) {
                    A02.putShort(s);
                    i3++;
                }
            }
            position += c37368JcH.A00;
        }
        byteBuffer.position(limit);
        A02.flip();
    }
}
