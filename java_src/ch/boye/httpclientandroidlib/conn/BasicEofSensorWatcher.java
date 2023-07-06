package ch.boye.httpclientandroidlib.conn;

import java.io.InputStream;
import p000X.C25950ws;
/* loaded from: classes7.dex */
public class BasicEofSensorWatcher implements EofSensorWatcher {
    public final boolean attemptReuse;
    public final ManagedClientConnection managedConn;

    @Override // ch.boye.httpclientandroidlib.conn.EofSensorWatcher
    public boolean eofDetected(InputStream inputStream) {
        try {
            if (this.attemptReuse) {
                inputStream.close();
                this.managedConn.markReusable();
            }
            this.managedConn.releaseConnection();
            return false;
        } catch (Throwable th) {
            this.managedConn.releaseConnection();
            throw th;
        }
    }

    @Override // ch.boye.httpclientandroidlib.conn.EofSensorWatcher
    public boolean streamAbort(InputStream inputStream) {
        this.managedConn.abortConnection();
        return false;
    }

    @Override // ch.boye.httpclientandroidlib.conn.EofSensorWatcher
    public boolean streamClosed(InputStream inputStream) {
        try {
            if (this.attemptReuse) {
                inputStream.close();
                this.managedConn.markReusable();
            }
            this.managedConn.releaseConnection();
            return false;
        } catch (Throwable th) {
            this.managedConn.releaseConnection();
            throw th;
        }
    }

    public BasicEofSensorWatcher(ManagedClientConnection managedClientConnection, boolean z) {
        if (managedClientConnection != null) {
            this.managedConn = managedClientConnection;
            this.attemptReuse = z;
            return;
        }
        throw C25950ws.A0k("Connection may not be null.");
    }
}
