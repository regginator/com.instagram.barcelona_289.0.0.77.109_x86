package ch.boye.httpclientandroidlib.util;

import java.io.Serializable;
import p000X.C073900b;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C91554uV;
/* loaded from: classes7.dex */
public final class ByteArrayBuffer implements Serializable {
    public static final long serialVersionUID = 4359112959524048036L;
    public byte[] buffer;
    public int len;

    public void append(char[] cArr, int i, int i2) {
        int length;
        int i3;
        int i4 = i;
        if (cArr != null) {
            if (i >= 0 && i <= (length = cArr.length) && i2 >= 0 && (i3 = i + i2) >= 0 && i3 <= length) {
                if (i2 != 0) {
                    int i5 = this.len;
                    int i6 = i2 + i5;
                    if (i6 > this.buffer.length) {
                        expand(i6);
                    }
                    while (i5 < i6) {
                        this.buffer[i5] = (byte) cArr[i4];
                        i4++;
                        i5++;
                    }
                    this.len = i6;
                    return;
                }
                return;
            }
            throw new IndexOutOfBoundsException(C073900b.A0b("off: ", " len: ", " b.length: ", i4, i2, cArr.length));
        }
    }

    public void clear() {
        this.len = 0;
    }

    private void expand(int i) {
        byte[] bArr = this.buffer;
        byte[] bArr2 = new byte[Math.max(bArr.length << 1, i)];
        System.arraycopy(bArr, 0, bArr2, 0, this.len);
        this.buffer = bArr2;
    }

    public byte[] buffer() {
        return this.buffer;
    }

    public int byteAt(int i) {
        return this.buffer[i];
    }

    public int capacity() {
        return this.buffer.length;
    }

    public void ensureCapacity(int i) {
        if (i > 0) {
            int length = this.buffer.length;
            int i2 = this.len;
            if (i > length - i2) {
                expand(i2 + i);
            }
        }
    }

    public int indexOf(byte b, int i, int i2) {
        if (i < 0) {
            i = 0;
        }
        int i3 = this.len;
        if (i2 > i3) {
            i2 = i3;
        }
        if (i <= i2) {
            while (i < i2) {
                if (this.buffer[i] == b) {
                    return i;
                }
                i++;
            }
        }
        return -1;
    }

    public boolean isEmpty() {
        return C25940wr.A1W(this.len);
    }

    public boolean isFull() {
        return C25930wq.A1W(this.len, this.buffer.length);
    }

    public int length() {
        return this.len;
    }

    public void setLength(int i) {
        if (i >= 0 && i <= this.buffer.length) {
            this.len = i;
            return;
        }
        throw C91554uV.A0i("len: ", " < 0 or > buffer len: ", i, this.buffer.length);
    }

    public byte[] toByteArray() {
        int i = this.len;
        byte[] bArr = new byte[i];
        if (i > 0) {
            System.arraycopy(this.buffer, 0, bArr, 0, i);
        }
        return bArr;
    }

    public ByteArrayBuffer(int i) {
        if (i >= 0) {
            this.buffer = new byte[i];
            return;
        }
        throw C25950ws.A0k("Buffer capacity may not be negative");
    }

    public void append(CharArrayBuffer charArrayBuffer, int i, int i2) {
        if (charArrayBuffer != null) {
            append(charArrayBuffer.buffer, i, i2);
        }
    }

    public int indexOf(byte b) {
        return indexOf(b, 0, this.len);
    }

    public void append(byte[] bArr, int i, int i2) {
        int length;
        int i3;
        if (bArr != null) {
            if (i < 0 || i > (length = bArr.length) || i2 < 0 || (i3 = i + i2) < 0 || i3 > length) {
                throw new IndexOutOfBoundsException(C073900b.A0b("off: ", " len: ", " b.length: ", i, i2, bArr.length));
            }
            if (i2 != 0) {
                int i4 = this.len + i2;
                if (i4 > this.buffer.length) {
                    expand(i4);
                }
                System.arraycopy(bArr, i, this.buffer, this.len, i2);
                this.len = i4;
            }
        }
    }

    public void append(int i) {
        int i2 = this.len + 1;
        if (i2 > this.buffer.length) {
            expand(i2);
        }
        this.buffer[this.len] = (byte) i;
        this.len = i2;
    }
}
