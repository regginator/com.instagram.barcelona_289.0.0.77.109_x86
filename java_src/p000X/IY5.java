package p000X;

import com.google.android.exoplayer2.util.Util;
import java.nio.ByteBuffer;
/* renamed from: X.IY5 */
/* loaded from: classes7.dex */
public final class IY5 extends K8A {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public long A04;
    public boolean A05;
    public boolean A06;
    public byte[] A07;
    public byte[] A08;

    public IY5() {
        byte[] bArr = Util.A06;
        this.A07 = bArr;
        this.A08 = bArr;
    }

    public static void A00(IY5 iy5, byte[] bArr, int i) {
        ByteBuffer A02 = iy5.A02(i);
        A02.put(bArr, 0, i);
        A02.flip();
        if (i > 0) {
            iy5.A06 = true;
        }
    }

    private void A01(ByteBuffer byteBuffer, byte[] bArr, int i) {
        int remaining = byteBuffer.remaining();
        int i2 = this.A02;
        int min = Math.min(remaining, i2);
        int i3 = i2 - min;
        System.arraycopy(bArr, i - i3, this.A08, 0, i3);
        byteBuffer.position(byteBuffer.limit() - min);
        byteBuffer.get(this.A08, i3, min);
    }

    @Override // p000X.InterfaceC39959Kug
    public final void CZ8(ByteBuffer byteBuffer) {
        int limit;
        int position;
        int i;
        int limit2;
        int limit3;
        long j;
        int i2;
        while (byteBuffer.hasRemaining() && !super.A01.hasRemaining()) {
            int i3 = this.A03;
            if (i3 != 0) {
                limit = byteBuffer.limit();
                int position2 = byteBuffer.position() + 1;
                if (i3 != 1) {
                    while (true) {
                        if (position2 < byteBuffer.limit()) {
                            if (Math.abs((int) byteBuffer.get(position2)) > 4) {
                                int i4 = this.A00;
                                limit2 = i4 * (position2 / i4);
                                break;
                            }
                            position2 += 2;
                        } else {
                            limit2 = byteBuffer.limit();
                            break;
                        }
                    }
                    byteBuffer.limit(limit2);
                    this.A04 += byteBuffer.remaining() / this.A00;
                    A01(byteBuffer, this.A08, this.A02);
                    if (limit2 < limit) {
                        A00(this, this.A08, this.A02);
                        i = 0;
                        this.A03 = i;
                    }
                } else {
                    while (true) {
                        if (position2 < byteBuffer.limit()) {
                            if (Math.abs((int) byteBuffer.get(position2)) > 4) {
                                int i5 = this.A00;
                                limit3 = i5 * (position2 / i5);
                                break;
                            }
                            position2 += 2;
                        } else {
                            limit3 = byteBuffer.limit();
                            break;
                        }
                    }
                    int position3 = limit3 - byteBuffer.position();
                    byte[] bArr = this.A07;
                    int length = bArr.length;
                    int i6 = this.A01;
                    int i7 = length - i6;
                    if (limit3 < limit && position3 < i7) {
                        A00(this, bArr, i6);
                        this.A01 = 0;
                        this.A03 = 0;
                    } else {
                        int min = Math.min(position3, i7);
                        byteBuffer.limit(byteBuffer.position() + min);
                        byteBuffer.get(this.A07, this.A01, min);
                        int i8 = this.A01 + min;
                        this.A01 = i8;
                        byte[] bArr2 = this.A07;
                        if (i8 == bArr2.length) {
                            i = 2;
                            if (this.A06) {
                                A00(this, bArr2, this.A02);
                                j = this.A04;
                                i8 = this.A01;
                                i2 = this.A02 << 1;
                            } else {
                                j = this.A04;
                                i2 = this.A02;
                            }
                            this.A04 = j + ((i8 - i2) / this.A00);
                            A01(byteBuffer, this.A07, i8);
                            this.A01 = 0;
                            this.A03 = i;
                        }
                    }
                }
                byteBuffer.limit(limit);
            } else {
                limit = byteBuffer.limit();
                byteBuffer.limit(Math.min(limit, byteBuffer.position() + this.A07.length));
                int limit4 = byteBuffer.limit() - 1;
                while (true) {
                    if (limit4 >= byteBuffer.position()) {
                        if (Math.abs((int) byteBuffer.get(limit4)) > 4) {
                            int i9 = this.A00;
                            position = ((limit4 / i9) * i9) + i9;
                            break;
                        }
                        limit4 -= 2;
                    } else {
                        position = byteBuffer.position();
                        break;
                    }
                }
                if (position == byteBuffer.position()) {
                    i = 1;
                    this.A03 = i;
                    byteBuffer.limit(limit);
                } else {
                    byteBuffer.limit(position);
                    int remaining = byteBuffer.remaining();
                    ByteBuffer A02 = A02(remaining);
                    A02.put(byteBuffer);
                    A02.flip();
                    if (remaining > 0) {
                        this.A06 = true;
                    }
                    byteBuffer.limit(limit);
                }
            }
        }
    }
}
