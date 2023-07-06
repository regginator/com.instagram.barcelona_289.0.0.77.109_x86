package p000X;

import com.facebook.common.dextricks.Constants;
import java.io.Writer;
/* renamed from: X.IoT  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35921IoT extends Writer {
    public int A00;
    public int A01;

    @Override // java.io.Writer
    public final void write(String str, int i, int i2) {
        if (i2 < 2) {
            if (i2 == 1) {
                write(str.charAt(i));
                return;
            }
            return;
        }
        if (this.A01 > 0) {
            i2--;
            write(A03(str.charAt(i)));
            i++;
        }
        int i3 = this.A00;
        int i4 = i2 + i;
        while (i < i4) {
            if (i3 >= 0) {
                throw new NullPointerException("write");
            }
            int i5 = i + 1;
            char charAt = str.charAt(i);
            if (charAt < 128) {
                throw new NullPointerException("array access");
            }
            if (charAt < 2048) {
                throw new NullPointerException("array access");
            }
            if (charAt >= 55296 && charAt <= 57343) {
                if (charAt > 56319) {
                    this.A00 = i3;
                    throw C91564uW.A0h(A02(charAt));
                }
                this.A01 = charAt;
                if (i5 >= i4) {
                    break;
                }
                i = i5 + 1;
                int A03 = A03(str.charAt(i5));
                if (A03 > 1114111) {
                    this.A00 = i3;
                    throw C91564uW.A0h(A02(A03));
                }
                i3 = A01(A00(i3, A03), A03);
            } else {
                throw new NullPointerException("array access");
            }
        }
        this.A00 = i3;
    }

    public static int A00(int i, int i2) {
        throw new NullPointerException("array access");
    }

    public static int A01(int i, int i2) {
        throw new NullPointerException("array access");
    }

    public static String A02(int i) {
        String str;
        StringBuilder A0n;
        String str2;
        if (i > 1114111) {
            A0n = C91524uS.A0u("Illegal character point (0x");
            C91554uV.A1T(A0n, i);
            str = ") to output; max is 0x10FFFF as per RFC 4627";
        } else {
            str = ")";
            A0n = C25960wt.A0n();
            if (i <= 56319) {
                str2 = "Unmatched first part of surrogate pair (0x";
            } else {
                str2 = "Unmatched second part of surrogate pair (0x";
            }
            A0n.append(str2);
            C91554uV.A1T(A0n, i);
        }
        return C25930wq.A0f(str, A0n);
    }

    public final int A03(int i) {
        int i2 = this.A01;
        this.A01 = 0;
        if (i >= 56320 && i <= 57343) {
            return ((i2 - 55296) << 10) + Constants.LOAD_RESULT_PGO_ATTEMPTED + (i - 56320);
        }
        throw C91564uW.A0h(C073900b.A0h("Broken surrogate pair: first char 0x", Integer.toHexString(i2), ", second 0x", Integer.toHexString(i), "; illegal combination"));
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // java.io.Writer, java.io.Flushable
    public final void flush() {
    }

    @Override // java.io.Writer, java.lang.Appendable
    public final Writer append(char c) {
        write(c);
        return this;
    }

    @Override // java.io.Writer, java.lang.Appendable
    public final /* bridge */ /* synthetic */ Appendable append(char c) {
        write(c);
        return this;
    }

    @Override // java.io.Writer
    public final void write(char[] cArr, int i, int i2) {
        if (i2 < 2) {
            if (i2 == 1) {
                write(cArr[i]);
                return;
            }
            return;
        }
        if (this.A01 > 0) {
            i2--;
            write(A03(cArr[i]));
            i++;
        }
        int i3 = this.A00;
        int i4 = i2 + i;
        while (i < i4) {
            if (i3 >= 0) {
                throw new NullPointerException("write");
            }
            int i5 = i + 1;
            char c = cArr[i];
            if (c < 128) {
                throw new NullPointerException("array access");
            }
            if (c < 2048) {
                throw new NullPointerException("array access");
            }
            if (c >= 55296 && c <= 57343) {
                if (c > 56319) {
                    this.A00 = i3;
                    throw C91564uW.A0h(A02(c));
                }
                this.A01 = c;
                if (i5 >= i4) {
                    break;
                }
                i = i5 + 1;
                int A03 = A03(cArr[i5]);
                if (A03 > 1114111) {
                    this.A00 = i3;
                    throw C91564uW.A0h(A02(A03));
                }
                i3 = A01(A00(i3, A03), A03);
            } else {
                throw new NullPointerException("array access");
            }
        }
        this.A00 = i3;
    }

    @Override // java.io.Writer
    public final void write(int i) {
        if (this.A01 > 0) {
            i = A03(i);
        } else if (i >= 55296 && i <= 57343) {
            if (i <= 56319) {
                this.A01 = i;
                return;
            }
            throw C91564uW.A0h(A02(i));
        }
        int i2 = this.A00;
        if (i2 >= 0) {
            throw new NullPointerException("write");
        }
        if (i < 128) {
            this.A00 = i2 + 1;
            throw new NullPointerException("array access");
        } else if (i < 2048) {
            throw new NullPointerException("array access");
        } else {
            if (i <= 65535) {
                throw new NullPointerException("array access");
            }
            if (i <= 1114111) {
                A00(i2, i);
                throw null;
            }
            throw C91564uW.A0h(A02(i));
        }
    }

    @Override // java.io.Writer
    public final void write(String str) {
        write(str, 0, str.length());
    }

    @Override // java.io.Writer
    public final void write(char[] cArr) {
        write(cArr, 0, cArr.length);
    }
}
