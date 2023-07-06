package ch.boye.httpclientandroidlib.impl.p004io;

import ch.boye.httpclientandroidlib.p005io.BufferInfo;
import ch.boye.httpclientandroidlib.p005io.SessionInputBuffer;
import java.io.InputStream;
import p000X.C25950ws;
/* renamed from: ch.boye.httpclientandroidlib.impl.io.IdentityInputStream */
/* loaded from: classes7.dex */
public class IdentityInputStream extends InputStream {
    public boolean closed = false;

    /* renamed from: in */
    public final SessionInputBuffer f14in;

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.closed = true;
    }

    @Override // java.io.InputStream
    public int available() {
        SessionInputBuffer sessionInputBuffer = this.f14in;
        if (sessionInputBuffer instanceof BufferInfo) {
            return ((BufferInfo) sessionInputBuffer).length();
        }
        return 0;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) {
        if (this.closed) {
            return -1;
        }
        return this.f14in.read(bArr, i, i2);
    }

    public IdentityInputStream(SessionInputBuffer sessionInputBuffer) {
        if (sessionInputBuffer != null) {
            this.f14in = sessionInputBuffer;
            return;
        }
        throw C25950ws.A0k("Session input buffer may not be null");
    }

    @Override // java.io.InputStream
    public int read() {
        if (this.closed) {
            return -1;
        }
        return this.f14in.read();
    }
}
