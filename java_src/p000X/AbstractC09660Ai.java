package p000X;

import java.io.IOException;
import java.io.OutputStream;
import java.io.Writer;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.CoderResult;
import java.nio.charset.CodingErrorAction;
/* renamed from: X.0Ai  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC09660Ai {
    public int A00;
    public final C0AQ A01;
    public final C0AV A02;
    public final Writer A03;
    public final /* synthetic */ AbstractC09670Aj A04;

    public AbstractC09660Ai(C0AQ c0aq, AbstractC09670Aj abstractC09670Aj, final OutputStream outputStream) {
        this.A04 = abstractC09670Aj;
        this.A01 = c0aq;
        final ByteBuffer byteBuffer = abstractC09670Aj.A05;
        final Writer writer = new Writer(outputStream, byteBuffer) { // from class: X.0Bb
            public ByteBuffer A00;
            public CharsetEncoder A01;
            public final OutputStream A02;

            @Override // java.io.Writer, java.io.Flushable
            public final void flush() {
                A02(true);
            }

            private void A00() {
                if (this.A01 != null) {
                    return;
                }
                throw new IOException("OutputStreamWriter is closed");
            }

            private void A01(CharBuffer charBuffer) {
                CoderResult encode;
                if (this.A01 == null) {
                    return;
                }
                while (true) {
                    encode = this.A01.encode(charBuffer, this.A00, false);
                    if (!encode.isOverflow()) {
                        break;
                    }
                    A02(false);
                }
                if (!encode.isError()) {
                    return;
                }
                encode.throwException();
            }

            private void A02(boolean z) {
                synchronized (this.lock) {
                    A00();
                    ByteBuffer byteBuffer2 = this.A00;
                    if (byteBuffer2 != null) {
                        int position = byteBuffer2.position();
                        if (position > 0) {
                            this.A00.flip();
                            this.A02.write(this.A00.array(), this.A00.arrayOffset(), position);
                            this.A00.clear();
                        }
                        if (z) {
                            this.A02.flush();
                        }
                    }
                }
            }

            @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
            public final void close() {
                synchronized (this.lock) {
                    if (this.A01 != null) {
                        CharBuffer allocate = CharBuffer.allocate(0);
                        while (true) {
                            CoderResult encode = this.A01.encode(allocate, this.A00, true);
                            if (encode.isError()) {
                                encode.throwException();
                                break;
                            } else if (!encode.isOverflow()) {
                                break;
                            } else {
                                A02(false);
                            }
                        }
                        loop1: while (true) {
                            CoderResult flush = this.A01.flush(this.A00);
                            while (!flush.isUnderflow()) {
                                if (flush.isOverflow()) {
                                    break;
                                }
                                flush.throwException();
                            }
                            A02(false);
                        }
                        A02(false);
                        this.A02.close();
                        this.A01 = null;
                        this.A00 = null;
                    }
                }
            }

            @Override // java.io.Writer
            public final void write(int i) {
                synchronized (this.lock) {
                    A00();
                    A01(CharBuffer.wrap(new char[]{(char) i}));
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(outputStream);
                Charset defaultCharset = Charset.defaultCharset();
                this.A02 = outputStream;
                this.A00 = byteBuffer;
                CharsetEncoder newEncoder = defaultCharset.newEncoder();
                this.A01 = newEncoder;
                CodingErrorAction codingErrorAction = CodingErrorAction.REPLACE;
                newEncoder.onMalformedInput(codingErrorAction);
                this.A01.onUnmappableCharacter(codingErrorAction);
            }

            @Override // java.io.Writer
            public final void write(String str, int i, int i2) {
                synchronized (this.lock) {
                    if (i2 >= 0) {
                        if (str != null) {
                            if ((i | i2) >= 0 && i <= str.length() - i2) {
                                A00();
                                A01(CharBuffer.wrap(str, i, i2 + i));
                            } else {
                                throw C0BD.A00(str, i, i2);
                            }
                        } else {
                            throw new NullPointerException("str == null");
                        }
                    } else {
                        throw C0BD.A00(str, i, i2);
                    }
                }
            }

            @Override // java.io.Writer
            public final void write(char[] cArr, int i, int i2) {
                synchronized (this.lock) {
                    A00();
                    C0BD.A01(cArr.length, i, i2);
                    A01(CharBuffer.wrap(cArr, i, i2));
                }
            }
        };
        final char[] cArr = abstractC09670Aj.A08;
        Writer writer2 = new Writer(writer, cArr) { // from class: X.0BZ
            public Writer A00;
            public int A01;
            public char[] A02;

            private void A00() {
                Writer writer3 = this.A00;
                if (writer3 != null) {
                    int i = this.A01;
                    if (i > 0) {
                        writer3.write(this.A02, 0, i);
                    }
                    this.A01 = 0;
                    return;
                }
                throw new IOException("BufferedWriter is closed");
            }

            @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
            public final void close() {
                Writer writer3 = this.A00;
                if (writer3 != null) {
                    try {
                        A00();
                        th = null;
                    } catch (Throwable th) {
                        th = th;
                    }
                    this.A02 = null;
                    try {
                        writer3.close();
                    } catch (Throwable th2) {
                        if (th == null) {
                            th = th2;
                        }
                    }
                    this.A00 = null;
                    if (th != null) {
                        throw th;
                    }
                }
            }

            @Override // java.io.Writer, java.io.Flushable
            public final void flush() {
                Writer writer3 = this.A00;
                if (writer3 != null) {
                    A00();
                    writer3.flush();
                    return;
                }
                throw new IOException("BufferedWriter is closed");
            }

            @Override // java.io.Writer
            public final void write(int i) {
                Writer writer3 = this.A00;
                if (writer3 != null) {
                    char[] cArr2 = this.A02;
                    int i2 = this.A01;
                    int length = cArr2.length;
                    if (i2 >= length) {
                        writer3.write(cArr2, 0, length);
                        this.A01 = 0;
                        i2 = 0;
                    }
                    this.A01 = i2 + 1;
                    cArr2[i2] = (char) i;
                    return;
                }
                throw new IOException("BufferedWriter is closed");
            }

            {
                super(writer);
                this.A00 = writer;
                this.A02 = cArr;
            }

            /* JADX WARN: Code restructure failed: missing block: B:25:0x0050, code lost:
                if (r2 > 0) goto L17;
             */
            @Override // java.io.Writer
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void write(String str, int i, int i2) {
                Writer writer3 = this.A00;
                if (writer3 != null) {
                    if (i2 > 0) {
                        if (i >= 0 && i <= str.length() - i2) {
                            char[] cArr2 = this.A02;
                            int i3 = this.A01;
                            if (i3 == 0 && i2 >= cArr2.length) {
                                char[] cArr3 = new char[i2];
                                str.getChars(i, i + i2, cArr3, 0);
                                writer3.write(cArr3, 0, i2);
                                return;
                            }
                            int length = cArr2.length;
                            int i4 = length - i3;
                            if (i2 < i4) {
                                i4 = i2;
                            }
                            str.getChars(i, i + i4, cArr2, i3);
                            i3 = this.A01 + i4;
                            this.A01 = i3;
                            if (i3 != length) {
                                return;
                            }
                            char[] cArr4 = this.A02;
                            writer3.write(cArr4, 0, cArr4.length);
                            this.A01 = 0;
                            if (i2 <= i4) {
                                return;
                            }
                            int i5 = i + i4;
                            int i6 = i2 - i4;
                            if (i6 >= length) {
                                char[] cArr5 = new char[i2];
                                str.getChars(i5, i5 + i6, cArr5, 0);
                                writer3.write(cArr5, 0, i6);
                                return;
                            }
                            str.getChars(i5, i5 + i6, cArr2, 0);
                            this.A01 += i6;
                            return;
                        }
                        throw C0BD.A00(str, i, i2);
                    }
                    return;
                }
                throw new IOException("BufferedWriter is closed");
            }

            @Override // java.io.Writer
            public final void write(char[] cArr2, int i, int i2) {
                Writer writer3 = this.A00;
                if (writer3 != null) {
                    if (cArr2 != null) {
                        C0BD.A01(cArr2.length, i, i2);
                        char[] cArr3 = this.A02;
                        int i3 = this.A01;
                        if (i3 != 0 || i2 < cArr3.length) {
                            int length = cArr3.length - i3;
                            if (i2 < length) {
                                length = i2;
                            }
                            if (length > 0) {
                                System.arraycopy(cArr2, i, cArr3, i3, length);
                                i3 = this.A01 + length;
                                this.A01 = i3;
                            }
                            char[] cArr4 = this.A02;
                            int length2 = cArr4.length;
                            if (i3 != length2) {
                                return;
                            }
                            writer3.write(cArr4, 0, length2);
                            this.A01 = 0;
                            if (i2 <= length) {
                                return;
                            }
                            i += length;
                            i2 -= length;
                            char[] cArr5 = this.A02;
                            if (i2 < cArr5.length) {
                                System.arraycopy(cArr2, i, cArr5, 0, i2);
                                this.A01 += i2;
                                return;
                            }
                        }
                        writer3.write(cArr2, i, i2);
                        return;
                    }
                    throw new NullPointerException("buffer == null");
                }
                throw new IOException("BufferedWriter is closed");
            }
        };
        this.A03 = writer2;
        this.A02 = new C0AV(writer2);
    }
}
