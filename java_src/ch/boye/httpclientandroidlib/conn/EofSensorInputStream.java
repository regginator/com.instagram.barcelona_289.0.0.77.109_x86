package ch.boye.httpclientandroidlib.conn;

import java.io.IOException;
import java.io.InputStream;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C91564uW;
/* loaded from: classes7.dex */
public class EofSensorInputStream extends InputStream implements ConnectionReleaseTrigger {
    public final EofSensorWatcher eofWatcher;
    public boolean selfClosed;
    public InputStream wrappedStream;

    @Override // ch.boye.httpclientandroidlib.conn.ConnectionReleaseTrigger
    public void abortConnection() {
        this.selfClosed = true;
        checkAbort();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.selfClosed = true;
        checkClose();
    }

    public void checkAbort() {
        InputStream inputStream = this.wrappedStream;
        if (inputStream != null) {
            try {
                EofSensorWatcher eofSensorWatcher = this.eofWatcher;
                if (eofSensorWatcher == null || eofSensorWatcher.streamAbort(inputStream)) {
                    this.wrappedStream.close();
                }
            } finally {
                this.wrappedStream = null;
            }
        }
    }

    public void checkClose() {
        InputStream inputStream = this.wrappedStream;
        if (inputStream != null) {
            try {
                EofSensorWatcher eofSensorWatcher = this.eofWatcher;
                if (eofSensorWatcher == null || eofSensorWatcher.streamClosed(inputStream)) {
                    this.wrappedStream.close();
                }
            } finally {
                this.wrappedStream = null;
            }
        }
    }

    public void checkEOF(int i) {
        InputStream inputStream = this.wrappedStream;
        if (inputStream != null && i < 0) {
            try {
                EofSensorWatcher eofSensorWatcher = this.eofWatcher;
                if (eofSensorWatcher == null || eofSensorWatcher.eofDetected(inputStream)) {
                    this.wrappedStream.close();
                }
            } finally {
                this.wrappedStream = null;
            }
        }
    }

    public boolean isReadAllowed() {
        if (!this.selfClosed) {
            return C25930wq.A1Y(this.wrappedStream);
        }
        throw C91564uW.A0h("Attempted read on closed stream.");
    }

    public EofSensorInputStream(InputStream inputStream, EofSensorWatcher eofSensorWatcher) {
        if (inputStream != null) {
            this.wrappedStream = inputStream;
            this.selfClosed = false;
            this.eofWatcher = eofSensorWatcher;
            return;
        }
        throw C25950ws.A0k("Wrapped stream may not be null.");
    }

    @Override // java.io.InputStream
    public int available() {
        if (isReadAllowed()) {
            try {
                return this.wrappedStream.available();
            } catch (IOException e) {
                checkAbort();
                throw e;
            }
        }
        return 0;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) {
        if (isReadAllowed()) {
            try {
                int read = this.wrappedStream.read(bArr, i, i2);
                checkEOF(read);
                return read;
            } catch (IOException e) {
                checkAbort();
                throw e;
            }
        }
        return -1;
    }

    @Override // ch.boye.httpclientandroidlib.conn.ConnectionReleaseTrigger
    public void releaseConnection() {
        close();
    }

    @Override // java.io.InputStream
    public int read() {
        if (isReadAllowed()) {
            try {
                int read = this.wrappedStream.read();
                checkEOF(read);
                return read;
            } catch (IOException e) {
                checkAbort();
                throw e;
            }
        }
        return -1;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) {
        if (isReadAllowed()) {
            try {
                int read = this.wrappedStream.read(bArr);
                checkEOF(read);
                return read;
            } catch (IOException e) {
                checkAbort();
                throw e;
            }
        }
        return -1;
    }
}
