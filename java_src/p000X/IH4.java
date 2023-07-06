package p000X;

import java.nio.ByteBuffer;
/* renamed from: X.IH4 */
/* loaded from: classes7.dex */
public final class IH4 extends JH2 implements InterfaceC39567KmK {
    @Override // p000X.InterfaceC39567KmK
    public final void AGr(ByteBuffer byteBuffer, int i) {
        JGG[] jggArr;
        byte[] A05 = C37774Jle.A05(byteBuffer, i, 0);
        if (A05 != null) {
            this.A03 = A05;
            this.A01 = (JA5) C37774Jle.A01(IGu.class, byteBuffer, i, 1);
            JGG[] jggArr2 = (JGG[]) C37774Jle.A08(IH9.class, byteBuffer, i, 2);
            if (jggArr2 != null) {
                this.A04 = jggArr2;
                int i2 = 0;
                int A00 = C37774Jle.A00(byteBuffer, i, 3);
                if (A00 != 0) {
                    i2 = byteBuffer.getInt(A00);
                }
                this.A00 = i2;
                C37774Jle.A04(byteBuffer, i, 4);
                this.A05 = (JD5[]) C37774Jle.A08(IHE.class, byteBuffer, i, 5);
                this.A02 = C25920wp.A0z();
                for (JGG jgg : this.A04) {
                    jgg.A02.A01(this.A02, this.A05);
                }
                return;
            }
            throw C25950ws.A0k("scenes cannot be null");
        }
        throw C25950ws.A0k("manifest cannot be null");
    }
}
