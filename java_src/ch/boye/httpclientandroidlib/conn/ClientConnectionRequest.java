package ch.boye.httpclientandroidlib.conn;

import java.util.concurrent.TimeUnit;
/* loaded from: classes7.dex */
public interface ClientConnectionRequest {
    void abortRequest();

    ManagedClientConnection getConnection(long j, TimeUnit timeUnit);
}
