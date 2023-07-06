package ch.boye.httpclientandroidlib.util;

import ch.boye.httpclientandroidlib.protocol.HTTP;
import java.io.Serializable;
import p000X.C073900b;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C34904Hve;
import p000X.C91554uV;
/* loaded from: classes7.dex */
public final class CharArrayBuffer implements Serializable {
    public static final long serialVersionUID = -6208952725094867135L;
    public char[] buffer;
    public int len;

    public void append(byte[] bArr, int i, int i2) {
        int length;
        int i3;
        int i4 = i;
        if (bArr != null) {
            if (i >= 0 && i <= (length = bArr.length) && i2 >= 0 && (i3 = i + i2) >= 0 && i3 <= length) {
                if (i2 != 0) {
                    int i5 = this.len;
                    int i6 = i2 + i5;
                    if (i6 > this.buffer.length) {
                        expand(i6);
                    }
                    while (i5 < i6) {
                        this.buffer[i5] = (char) (bArr[i4] & 255);
                        i4++;
                        i5++;
                    }
                    this.len = i6;
                    return;
                }
                return;
            }
            throw new IndexOutOfBoundsException(C073900b.A0b("off: ", " len: ", " b.length: ", i4, i2, bArr.length));
        }
    }

    public void clear() {
        this.len = 0;
    }

    private void expand(int i) {
        char[] cArr = this.buffer;
        char[] cArr2 = new char[Math.max(cArr.length << 1, i)];
        System.arraycopy(cArr, 0, cArr2, 0, this.len);
        this.buffer = cArr2;
    }

    public char[] buffer() {
        return this.buffer;
    }

    public int capacity() {
        return this.buffer.length;
    }

    public char charAt(int i) {
        return this.buffer[i];
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

    public int indexOf(int i, int i2, int i3) {
        if (i2 < 0) {
            i2 = 0;
        }
        int i4 = this.len;
        if (i3 > i4) {
            i3 = i4;
        }
        if (i2 <= i3) {
            while (i2 < i3) {
                if (this.buffer[i2] == i) {
                    return i2;
                }
                i2++;
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

    public String substring(int i, int i2) {
        return C25930wq.A0i(this.buffer, i, i2 - i);
    }

    public String substringTrimmed(int i, int i2) {
        if (i >= 0) {
            int i3 = this.len;
            if (i2 <= i3) {
                if (i > i2) {
                    throw C91554uV.A0i("beginIndex: ", " > endIndex: ", i, i2);
                }
                while (i < i2 && C34904Hve.A1G(this, i)) {
                    i++;
                }
                while (i2 > i && HTTP.isWhitespace(this.buffer[i2 - 1])) {
                    i2--;
                }
                return C25930wq.A0i(this.buffer, i, i2 - i);
            }
            throw C91554uV.A0i("endIndex: ", " > length: ", i2, i3);
        }
        throw new IndexOutOfBoundsException(C073900b.A0J("Negative beginIndex: ", i));
    }

    public char[] toCharArray() {
        int i = this.len;
        char[] cArr = new char[i];
        if (i > 0) {
            System.arraycopy(this.buffer, 0, cArr, 0, i);
        }
        return cArr;
    }

    public String toString() {
        return C25930wq.A0i(this.buffer, 0, this.len);
    }

    public CharArrayBuffer(int i) {
        if (i >= 0) {
            this.buffer = new char[i];
            return;
        }
        throw C25950ws.A0k("Buffer capacity may not be negative");
    }

    public void append(CharArrayBuffer charArrayBuffer, int i, int i2) {
        if (charArrayBuffer != null) {
            append(charArrayBuffer.buffer, i, i2);
        }
    }

    public int indexOf(int i) {
        return indexOf(i, 0, this.len);
    }

    public void append(ByteArrayBuffer byteArrayBuffer, int i, int i2) {
        if (byteArrayBuffer != null) {
            append(byteArrayBuffer.buffer, i, i2);
        }
    }

    public void append(char[] cArr, int i, int i2) {
        int length;
        int i3;
        if (cArr != null) {
            if (i < 0 || i > (length = cArr.length) || i2 < 0 || (i3 = i + i2) < 0 || i3 > length) {
                throw new IndexOutOfBoundsException(C073900b.A0b("off: ", " len: ", " b.length: ", i, i2, cArr.length));
            }
            if (i2 != 0) {
                int i4 = this.len + i2;
                if (i4 > this.buffer.length) {
                    expand(i4);
                }
                System.arraycopy(cArr, i, this.buffer, this.len, i2);
                this.len = i4;
            }
        }
    }

    public void append(Object obj) {
        append(String.valueOf(obj));
    }

    public void append(String str) {
        if (str == null) {
            str = "null";
        }
        int length = str.length();
        int i = this.len + length;
        if (i > this.buffer.length) {
            expand(i);
        }
        str.getChars(0, length, this.buffer, this.len);
        this.len = i;
    }

    public void append(char c) {
        int i = this.len + 1;
        if (i > this.buffer.length) {
            expand(i);
        }
        this.buffer[this.len] = c;
        this.len = i;
    }

    public void append(CharArrayBuffer charArrayBuffer) {
        if (charArrayBuffer != null) {
            append(charArrayBuffer.buffer, 0, charArrayBuffer.len);
        }
    }
}
