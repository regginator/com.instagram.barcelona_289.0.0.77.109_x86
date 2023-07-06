package p000X;

import com.google.android.exoplayer2.util.Util;
import java.nio.ByteBuffer;
/* renamed from: X.IY3 */
/* loaded from: classes7.dex */
public final class IY3 extends K8A {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public long A04;
    public boolean A05;
    public byte[] A06 = Util.A06;

    @Override // p000X.K8A, p000X.InterfaceC39959Kug
    public final ByteBuffer AzV() {
        int i;
        if (super.BTl() && (i = this.A00) > 0) {
            ByteBuffer A02 = A02(i);
            A02.put(this.A06, 0, this.A00);
            A02.flip();
            this.A00 = 0;
        }
        ByteBuffer byteBuffer = super.A01;
        super.A01 = InterfaceC39959Kug.A00;
        return byteBuffer;
    }

    @Override // p000X.K8A, p000X.InterfaceC39959Kug
    public final boolean BTl() {
        if (super.BTl() && this.A00 == 0) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC39959Kug
    public final void CZ8(ByteBuffer byteBuffer) {
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        int i = limit - position;
        if (i != 0) {
            int i2 = this.A01;
            int min = Math.min(i, i2);
            this.A04 += min / super.A00.A00;
            this.A01 = i2 - min;
            byteBuffer.position(position + min);
            if (this.A01 <= 0) {
                int i3 = i - min;
                int length = (this.A00 + i3) - this.A06.length;
                ByteBuffer A02 = A02(length);
                int A05 = C34902Hvc.A05(length, this.A00, 0);
                A02.put(this.A06, 0, A05);
                int A052 = C34902Hvc.A05(length - A05, i3, 0);
                byteBuffer.limit(byteBuffer.position() + A052);
                A02.put(byteBuffer);
                byteBuffer.limit(limit);
                int i4 = i3 - A052;
                int i5 = this.A00 - A05;
                this.A00 = i5;
                byte[] bArr = this.A06;
                System.arraycopy(bArr, A05, bArr, 0, i5);
                byteBuffer.get(this.A06, this.A00, i4);
                this.A00 += i4;
                A02.flip();
            }
        }
    }
}
