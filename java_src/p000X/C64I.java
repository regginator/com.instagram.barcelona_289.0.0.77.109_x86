package p000X;

import java.io.IOException;
import java.io.InputStream;
import java.util.LinkedList;
import java.util.Queue;
/* renamed from: X.64I  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C64I extends InputStream {
    public int A00;
    public int A01;
    public IOException A02;
    public Queue A03 = new LinkedList();
    public boolean A04;

    @Override // java.io.InputStream
    public final synchronized int available() {
        return this.A01;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        int i3;
        if (i2 == 0) {
            return 0;
        }
        synchronized (this) {
            i3 = -1;
            if (!this.A04 || this.A01 != 0) {
                while (!this.A04 && this.A03.isEmpty() && this.A02 == null) {
                    try {
                        wait();
                    } catch (InterruptedException unused) {
                    }
                }
                IOException iOException = this.A02;
                if (iOException == null) {
                    if (!this.A04 || this.A01 != 0) {
                        int min = Math.min(i2, this.A01);
                        i3 = 0;
                        while (min > 0) {
                            Queue queue = this.A03;
                            byte[] bArr2 = (byte[]) queue.peek();
                            if (bArr2 != null) {
                                int length = bArr2.length;
                                int i4 = this.A00;
                                int min2 = Math.min(min, length - i4);
                                System.arraycopy(bArr2, i4, bArr, i, min2);
                                i3 += min2;
                                int i5 = this.A00 + min2;
                                this.A00 = i5;
                                i += min2;
                                min -= min2;
                                this.A01 -= min2;
                                if (i5 == length) {
                                    queue.remove();
                                    this.A00 = 0;
                                }
                            } else {
                                throw C91524uS.A0l("Response body stream is in an invalid state: available bytes > 0, but no buffers remain");
                            }
                        }
                    }
                } else {
                    throw iOException;
                }
            }
        }
        return i3;
    }

    @Override // java.io.InputStream
    public final int read() {
        byte[] bArr = new byte[1];
        if (read(bArr, 0, 1) == 1) {
            return bArr[0];
        }
        return -1;
    }
}
