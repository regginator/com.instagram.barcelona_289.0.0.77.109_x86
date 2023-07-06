package ch.boye.httpclientandroidlib.impl.p004io;

import ch.boye.httpclientandroidlib.p005io.EofSensor;
import ch.boye.httpclientandroidlib.params.HttpParams;
import java.io.InterruptedIOException;
import java.net.Socket;
import p000X.C25930wq;
import p000X.C25950ws;
/* renamed from: ch.boye.httpclientandroidlib.impl.io.SocketInputBuffer */
/* loaded from: classes7.dex */
public class SocketInputBuffer extends AbstractSessionInputBuffer implements EofSensor {
    public static final Class SOCKET_TIMEOUT_CLASS = SocketTimeoutExceptionClass();
    public boolean eof;
    public final Socket socket;

    public static Class SocketTimeoutExceptionClass() {
        try {
            return Class.forName("java.net.SocketTimeoutException");
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }

    public static boolean isSocketTimeoutException(InterruptedIOException interruptedIOException) {
        Class cls = SOCKET_TIMEOUT_CLASS;
        if (cls != null) {
            return cls.isInstance(interruptedIOException);
        }
        return true;
    }

    @Override // ch.boye.httpclientandroidlib.p005io.EofSensor
    public boolean isEof() {
        return this.eof;
    }

    public SocketInputBuffer(Socket socket, int i, HttpParams httpParams) {
        if (socket != null) {
            this.socket = socket;
            this.eof = false;
            i = i < 0 ? socket.getReceiveBufferSize() : i;
            init(socket.getInputStream(), i < 1024 ? 1024 : i, httpParams);
            return;
        }
        throw C25950ws.A0k("Socket may not be null");
    }

    @Override // ch.boye.httpclientandroidlib.impl.p004io.AbstractSessionInputBuffer
    public int fillBuffer() {
        int fillBuffer = super.fillBuffer();
        this.eof = C25930wq.A1W(fillBuffer, -1);
        return fillBuffer;
    }

    @Override // ch.boye.httpclientandroidlib.p005io.SessionInputBuffer
    public boolean isDataAvailable(int i) {
        boolean hasBufferedData = hasBufferedData();
        if (!hasBufferedData) {
            int soTimeout = this.socket.getSoTimeout();
            try {
                try {
                    this.socket.setSoTimeout(i);
                    fillBuffer();
                    hasBufferedData = hasBufferedData();
                } catch (InterruptedIOException e) {
                    if (!isSocketTimeoutException(e)) {
                        throw e;
                    }
                }
            } finally {
                this.socket.setSoTimeout(soTimeout);
            }
        }
        return hasBufferedData;
    }
}
