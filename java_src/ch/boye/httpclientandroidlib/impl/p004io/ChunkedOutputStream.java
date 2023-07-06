package ch.boye.httpclientandroidlib.impl.p004io;

import ch.boye.httpclientandroidlib.p005io.SessionOutputBuffer;
import java.io.OutputStream;
import p000X.C91564uW;
/* renamed from: ch.boye.httpclientandroidlib.impl.io.ChunkedOutputStream */
/* loaded from: classes7.dex */
public class ChunkedOutputStream extends OutputStream {
    public byte[] cache;
    public int cachePosition;
    public boolean closed;
    public final SessionOutputBuffer out;
    public boolean wroteLastChunk;

    public ChunkedOutputStream(SessionOutputBuffer sessionOutputBuffer) {
        this(sessionOutputBuffer, 2048);
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (!this.closed) {
            this.closed = true;
            finish();
            this.out.flush();
        }
    }

    public void finish() {
        if (!this.wroteLastChunk) {
            flushCache();
            writeClosingChunk();
            this.wroteLastChunk = true;
        }
    }

    public void flushCache() {
        int i = this.cachePosition;
        if (i > 0) {
            this.out.writeLine(Integer.toHexString(i));
            this.out.write(this.cache, 0, this.cachePosition);
            this.out.writeLine("");
            this.cachePosition = 0;
        }
    }

    public void flushCacheWithAppend(byte[] bArr, int i, int i2) {
        this.out.writeLine(Integer.toHexString(this.cachePosition + i2));
        this.out.write(this.cache, 0, this.cachePosition);
        this.out.write(bArr, i, i2);
        this.out.writeLine("");
        this.cachePosition = 0;
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) {
        if (!this.closed) {
            byte[] bArr2 = this.cache;
            int length = bArr2.length;
            int i3 = this.cachePosition;
            if (i2 >= length - i3) {
                flushCacheWithAppend(bArr, i, i2);
                return;
            }
            System.arraycopy(bArr, i, bArr2, i3, i2);
            this.cachePosition += i2;
            return;
        }
        throw C91564uW.A0h("Attempted write to closed stream.");
    }

    public void writeClosingChunk() {
        this.out.writeLine("0");
        this.out.writeLine("");
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public void flush() {
        flushCache();
        this.out.flush();
    }

    public ChunkedOutputStream(SessionOutputBuffer sessionOutputBuffer, int i) {
        this.cachePosition = 0;
        this.wroteLastChunk = false;
        this.closed = false;
        this.cache = new byte[i];
        this.out = sessionOutputBuffer;
    }

    @Override // java.io.OutputStream
    public void write(int i) {
        if (!this.closed) {
            byte[] bArr = this.cache;
            int i2 = this.cachePosition;
            bArr[i2] = (byte) i;
            int i3 = i2 + 1;
            this.cachePosition = i3;
            if (i3 == bArr.length) {
                flushCache();
                return;
            }
            return;
        }
        throw C91564uW.A0h("Attempted write to closed stream.");
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) {
        write(bArr, 0, bArr.length);
    }
}
