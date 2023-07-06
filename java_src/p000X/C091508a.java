package p000X;

import com.facebook.analytics2.logger.DefaultFalcoAcsProvider;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.Reader;
import java.io.Writer;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CoderResult;
import java.nio.charset.CodingErrorAction;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* renamed from: X.08a  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C091508a extends C0QR {
    public final File A00;
    public final Pattern A01;
    public final C0AR A02;
    public final DefaultFalcoAcsProvider A03;

    @Override // p000X.C0QR
    public final void A04() {
    }

    @Override // p000X.C0QR
    public final int A00() {
        return Math.round((float) this.A00.length());
    }

    @Override // p000X.C0QR
    public final C0AQ A01() {
        return this.A02.A02(this.A00);
    }

    @Override // p000X.C0QR
    public final void A03() {
        File file = this.A00;
        if (!file.delete()) {
            C0LJ.A0O("FileBatchPayloadIterator", "Failed to remove %s", file);
        }
    }

    @Override // p000X.C0QR
    public final void A05(Writer writer) {
        final FileInputStream fileInputStream = new FileInputStream(this.A00);
        final ByteBuffer wrap = ByteBuffer.wrap((byte[]) C0QR.A03.get());
        Reader reader = new Reader(fileInputStream, wrap) { // from class: X.0Ba
            public InputStream A00;
            public CharsetDecoder A01;
            public boolean A02;
            public final ByteBuffer A03;

            @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
            public final void close() {
                synchronized (this.lock) {
                    CharsetDecoder charsetDecoder = this.A01;
                    if (charsetDecoder != null) {
                        charsetDecoder.reset();
                    }
                    this.A01 = null;
                    InputStream inputStream = this.A00;
                    if (inputStream != null) {
                        inputStream.close();
                        this.A00 = null;
                    }
                }
            }

            @Override // java.io.Reader
            public final int read(char[] cArr, int i, int i2) {
                InputStream inputStream;
                int i3;
                synchronized (this.lock) {
                    synchronized (this.lock) {
                        inputStream = this.A00;
                        if (inputStream == null) {
                            throw new IOException("InputStreamReader is closed");
                        }
                    }
                    C0BD.A01(cArr.length, i, i2);
                    if (i2 == 0) {
                        return 0;
                    }
                    CharBuffer wrap2 = CharBuffer.wrap(cArr, i, i2);
                    CoderResult coderResult = CoderResult.UNDERFLOW;
                    ByteBuffer byteBuffer = this.A03;
                    boolean z = false;
                    if (!byteBuffer.hasRemaining()) {
                        z = true;
                    }
                    while (true) {
                        i3 = -1;
                        if (!wrap2.hasRemaining()) {
                            break;
                        }
                        if (z) {
                            try {
                                if (inputStream.available() == 0 && wrap2.position() > i) {
                                    break;
                                }
                            } catch (IOException unused) {
                            }
                            int capacity = byteBuffer.capacity() - byteBuffer.limit();
                            int read = inputStream.read(byteBuffer.array(), byteBuffer.arrayOffset() + byteBuffer.limit(), capacity);
                            if (read == -1) {
                                this.A02 = true;
                                break;
                            } else if (read == 0) {
                                break;
                            } else {
                                byteBuffer.limit(byteBuffer.limit() + read);
                            }
                        }
                        coderResult = this.A01.decode(byteBuffer, wrap2, false);
                        if (!coderResult.isUnderflow()) {
                            break;
                        } else if (byteBuffer.limit() == byteBuffer.capacity()) {
                            byteBuffer.compact();
                            byteBuffer.limit(byteBuffer.position());
                            byteBuffer.position(0);
                            z = true;
                        } else {
                            z = true;
                        }
                    }
                    CoderResult coderResult2 = CoderResult.UNDERFLOW;
                    if (coderResult == coderResult2 && this.A02) {
                        coderResult = this.A01.decode(byteBuffer, wrap2, true);
                        if (coderResult == coderResult2) {
                            coderResult = this.A01.flush(wrap2);
                        }
                        this.A01.reset();
                    }
                    if (coderResult.isMalformed() || coderResult.isUnmappable()) {
                        coderResult.throwException();
                    }
                    if (wrap2.position() - i != 0) {
                        i3 = wrap2.position() - i;
                    }
                    return i3;
                }
            }

            /* JADX WARN: Code restructure failed: missing block: B:13:0x0018, code lost:
                if (r2.available() > 0) goto L19;
             */
            @Override // java.io.Reader
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final boolean ready() {
                boolean z;
                synchronized (this.lock) {
                    synchronized (this.lock) {
                        InputStream inputStream = this.A00;
                        if (inputStream == null) {
                            throw new IOException("InputStreamReader is closed");
                        }
                    }
                    z = false;
                    try {
                        if (!this.A03.hasRemaining()) {
                        }
                        z = true;
                    } catch (IOException unused) {
                        return false;
                    }
                }
                return z;
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(fileInputStream);
                Charset defaultCharset = Charset.defaultCharset();
                this.A02 = false;
                this.A03 = wrap;
                this.A00 = fileInputStream;
                CharsetDecoder newDecoder = defaultCharset.newDecoder();
                CodingErrorAction codingErrorAction = CodingErrorAction.REPLACE;
                this.A01 = newDecoder.onMalformedInput(codingErrorAction).onUnmappableCharacter(codingErrorAction);
                wrap.limit(0);
            }

            @Override // java.io.Reader
            public final int read() {
                char c;
                synchronized (this.lock) {
                    if (this.A00 != null) {
                        char[] cArr = new char[1];
                        c = 65535;
                        if (read(cArr, 0, 1) != -1) {
                            c = cArr[0];
                        }
                    } else {
                        throw new IOException("InputStreamReader is closed");
                    }
                }
                return c;
            }
        };
        try {
            char[] cArr = (char[]) C0QR.A04.get();
            boolean z = false;
            while (true) {
                int read = reader.read(cArr);
                if (read != -1) {
                    if (!z) {
                        Matcher matcher = this.A01.matcher(CharBuffer.wrap(cArr));
                        int i = 0;
                        while (matcher.find()) {
                            int start = matcher.start();
                            i = matcher.end();
                            writer.write(cArr, 0, start);
                        }
                        writer.write(cArr, i, read - i);
                        z = true;
                    } else {
                        writer.write(cArr, 0, read);
                    }
                } else {
                    return;
                }
            }
        } finally {
            reader.close();
        }
    }

    public C091508a(C0AO c0ao, C0AR c0ar, DefaultFalcoAcsProvider defaultFalcoAcsProvider, File file) {
        super(c0ao, file);
        this.A01 = Pattern.compile("<falco_acs_placeholder_claim>");
        this.A00 = file;
        this.A02 = c0ar;
        this.A03 = defaultFalcoAcsProvider;
    }
}
