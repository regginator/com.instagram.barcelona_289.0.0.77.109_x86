package p000X;

import com.facebook.profilo.provider.constants.ExternalProvider;
import com.facebook.profilo.provider.constants.ExternalProviders;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.URLConnection;
/* renamed from: X.0oq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21680oq {
    public static void A02(URLConnection uRLConnection, int i) {
        ExternalProvider externalProvider = ExternalProviders.A07;
        int A00 = externalProvider.A08().A00(6, 21, i, 0, 0L);
        try {
            uRLConnection.connect();
        } finally {
            externalProvider.A08().A00(6, 22, i, A00, 0L);
        }
    }

    public static InputStream A00(URLConnection uRLConnection, final int i) {
        final InputStream inputStream = uRLConnection.getInputStream();
        return new InputStream(inputStream, i) { // from class: X.0p5
            public int A00;
            public InputStream A01;

            @Override // java.io.InputStream
            public final synchronized void mark(int i2) {
                this.A01.mark(i2);
            }

            @Override // java.io.InputStream
            public final synchronized void reset() {
                this.A01.reset();
            }

            @Override // java.io.InputStream
            public final int available() {
                return this.A01.available();
            }

            @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
            public final void close() {
                this.A01.close();
            }

            @Override // java.io.InputStream
            public final boolean markSupported() {
                return this.A01.markSupported();
            }

            @Override // java.io.InputStream
            public final int read(byte[] bArr) {
                ExternalProvider externalProvider = ExternalProviders.A07;
                ExternalProvider.MultiBufferLoggerLike A08 = externalProvider.A08();
                int i2 = this.A00;
                int A00 = A08.A00(6, 11, i2, 0, 0L);
                try {
                    return this.A01.read(bArr);
                } finally {
                    externalProvider.A08().A00(6, 8, i2, A00, 0L);
                }
            }

            @Override // java.io.InputStream
            public final long skip(long j) {
                return this.A01.skip(j);
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder("InputStreamWrapper for ");
                sb.append(this.A01);
                return sb.toString();
            }

            {
                this.A01 = inputStream;
                this.A00 = i;
            }

            @Override // java.io.InputStream
            public final int read(byte[] bArr, int i2, int i3) {
                ExternalProvider externalProvider = ExternalProviders.A07;
                ExternalProvider.MultiBufferLoggerLike A08 = externalProvider.A08();
                int i4 = this.A00;
                int A00 = A08.A00(6, 11, i4, 0, 0L);
                try {
                    return this.A01.read(bArr, i2, i3);
                } finally {
                    externalProvider.A08().A00(6, 8, i4, A00, 0L);
                }
            }

            @Override // java.io.InputStream
            public final int read() {
                ExternalProvider externalProvider = ExternalProviders.A07;
                ExternalProvider.MultiBufferLoggerLike A08 = externalProvider.A08();
                int i2 = this.A00;
                int A00 = A08.A00(6, 11, i2, 0, 0L);
                try {
                    return this.A01.read();
                } finally {
                    externalProvider.A08().A00(6, 8, i2, A00, 0L);
                }
            }
        };
    }

    public static OutputStream A01(URLConnection uRLConnection, final int i) {
        final OutputStream outputStream = uRLConnection.getOutputStream();
        return new OutputStream(outputStream, i) { // from class: X.0p3
            public int A00;
            public OutputStream A01;

            @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
            public final void close() {
                this.A01.close();
            }

            @Override // java.io.OutputStream, java.io.Flushable
            public final void flush() {
                this.A01.flush();
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder("OutpuStreamWrapper for ");
                sb.append(this.A01);
                return sb.toString();
            }

            @Override // java.io.OutputStream
            public final void write(int i2) {
                ExternalProvider externalProvider = ExternalProviders.A07;
                ExternalProvider.MultiBufferLoggerLike A08 = externalProvider.A08();
                int i3 = this.A00;
                int A00 = A08.A00(6, 11, i3, 0, 0L);
                try {
                    this.A01.write(i2);
                } finally {
                    externalProvider.A08().A00(6, 8, i3, A00, 0L);
                }
            }

            {
                this.A01 = outputStream;
                this.A00 = i;
            }

            @Override // java.io.OutputStream
            public final void write(byte[] bArr, int i2, int i3) {
                ExternalProvider externalProvider = ExternalProviders.A07;
                ExternalProvider.MultiBufferLoggerLike A08 = externalProvider.A08();
                int i4 = this.A00;
                int A00 = A08.A00(6, 11, i4, 0, 0L);
                try {
                    this.A01.write(bArr, i2, i3);
                } finally {
                    externalProvider.A08().A00(6, 8, i4, A00, 0L);
                }
            }

            @Override // java.io.OutputStream
            public final void write(byte[] bArr) {
                ExternalProvider externalProvider = ExternalProviders.A07;
                ExternalProvider.MultiBufferLoggerLike A08 = externalProvider.A08();
                int i2 = this.A00;
                int A00 = A08.A00(6, 11, i2, 0, 0L);
                try {
                    this.A01.write(bArr);
                } finally {
                    externalProvider.A08().A00(6, 8, i2, A00, 0L);
                }
            }
        };
    }
}
