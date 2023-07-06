package p000X;

import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.OutputStream;
/* renamed from: X.FcM  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29652FcM extends FilterOutputStream {
    public final /* synthetic */ GGR A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29652FcM(GGR ggr, OutputStream outputStream) {
        super(outputStream);
        this.A00 = ggr;
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        try {
            this.out.close();
        } catch (IOException unused) {
            this.A00.A01 = true;
        }
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Flushable
    public final void flush() {
        try {
            this.out.flush();
        } catch (IOException unused) {
            this.A00.A01 = true;
        }
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(int i) {
        try {
            this.out.write(i);
        } catch (IOException unused) {
            this.A00.A01 = true;
        }
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        try {
            this.out.write(bArr, i, i2);
        } catch (IOException unused) {
            this.A00.A01 = true;
        }
    }
}
