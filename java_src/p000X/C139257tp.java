package p000X;

import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import java.util.logging.Level;
/* renamed from: X.7tp  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C139257tp implements Closeable {
    public C7DB A00;
    public final URL A01;
    public volatile InputStream A02;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        InputStream inputStream = this.A02;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException e) {
                try {
                    C125146zl.A00.logp(Level.WARNING, "com.google.common.io.Closeables", "close", C34900Hva.A00(85), (Throwable) e);
                } catch (IOException e2) {
                    throw new AssertionError(e2);
                }
            }
        }
    }

    public C139257tp(URL url) {
        this.A01 = url;
    }
}
