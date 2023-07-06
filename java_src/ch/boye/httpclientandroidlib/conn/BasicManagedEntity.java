package ch.boye.httpclientandroidlib.conn;

import ch.boye.httpclientandroidlib.HttpEntity;
import ch.boye.httpclientandroidlib.entity.HttpEntityWrapper;
import ch.boye.httpclientandroidlib.util.EntityUtils;
import java.io.InputStream;
import java.io.OutputStream;
import p000X.C25950ws;
/* loaded from: classes7.dex */
public class BasicManagedEntity extends HttpEntityWrapper implements ConnectionReleaseTrigger, EofSensorWatcher {
    public final boolean attemptReuse;
    public ManagedClientConnection managedConn;

    @Override // ch.boye.httpclientandroidlib.entity.HttpEntityWrapper, ch.boye.httpclientandroidlib.HttpEntity
    public boolean isRepeatable() {
        return false;
    }

    private void ensureConsumed() {
        if (this.managedConn != null) {
            try {
                if (this.attemptReuse) {
                    EntityUtils.consume(this.wrappedEntity);
                    this.managedConn.markReusable();
                }
            } finally {
                releaseManagedConnection();
            }
        }
    }

    @Override // ch.boye.httpclientandroidlib.conn.ConnectionReleaseTrigger
    public void abortConnection() {
        ManagedClientConnection managedClientConnection = this.managedConn;
        if (managedClientConnection != null) {
            try {
                managedClientConnection.abortConnection();
            } finally {
                this.managedConn = null;
            }
        }
    }

    @Override // ch.boye.httpclientandroidlib.conn.EofSensorWatcher
    public boolean eofDetected(InputStream inputStream) {
        try {
            if (this.attemptReuse && this.managedConn != null) {
                inputStream.close();
                this.managedConn.markReusable();
            }
            releaseManagedConnection();
            return false;
        } catch (Throwable th) {
            releaseManagedConnection();
            throw th;
        }
    }

    @Override // ch.boye.httpclientandroidlib.entity.HttpEntityWrapper, ch.boye.httpclientandroidlib.HttpEntity
    public InputStream getContent() {
        return new EofSensorInputStream(this.wrappedEntity.getContent(), this);
    }

    public void releaseManagedConnection() {
        ManagedClientConnection managedClientConnection = this.managedConn;
        if (managedClientConnection != null) {
            try {
                managedClientConnection.releaseConnection();
            } finally {
                this.managedConn = null;
            }
        }
    }

    @Override // ch.boye.httpclientandroidlib.conn.EofSensorWatcher
    public boolean streamAbort(InputStream inputStream) {
        ManagedClientConnection managedClientConnection = this.managedConn;
        if (managedClientConnection != null) {
            managedClientConnection.abortConnection();
            return false;
        }
        return false;
    }

    @Override // ch.boye.httpclientandroidlib.conn.EofSensorWatcher
    public boolean streamClosed(InputStream inputStream) {
        try {
            if (this.attemptReuse && this.managedConn != null) {
                inputStream.close();
                this.managedConn.markReusable();
            }
            releaseManagedConnection();
            return false;
        } catch (Throwable th) {
            releaseManagedConnection();
            throw th;
        }
    }

    public BasicManagedEntity(HttpEntity httpEntity, ManagedClientConnection managedClientConnection, boolean z) {
        super(httpEntity);
        if (managedClientConnection != null) {
            this.managedConn = managedClientConnection;
            this.attemptReuse = z;
            return;
        }
        throw C25950ws.A0k("Connection may not be null.");
    }

    @Override // ch.boye.httpclientandroidlib.entity.HttpEntityWrapper, ch.boye.httpclientandroidlib.HttpEntity
    public void consumeContent() {
        ensureConsumed();
    }

    @Override // ch.boye.httpclientandroidlib.conn.ConnectionReleaseTrigger
    public void releaseConnection() {
        ensureConsumed();
    }

    @Override // ch.boye.httpclientandroidlib.entity.HttpEntityWrapper, ch.boye.httpclientandroidlib.HttpEntity
    public void writeTo(OutputStream outputStream) {
        super.writeTo(outputStream);
        ensureConsumed();
    }
}
