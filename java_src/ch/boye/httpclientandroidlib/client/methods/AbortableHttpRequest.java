package ch.boye.httpclientandroidlib.client.methods;

import ch.boye.httpclientandroidlib.conn.ClientConnectionRequest;
import ch.boye.httpclientandroidlib.conn.ConnectionReleaseTrigger;
/* loaded from: classes7.dex */
public interface AbortableHttpRequest {
    void abort();

    void setConnectionRequest(ClientConnectionRequest clientConnectionRequest);

    void setReleaseTrigger(ConnectionReleaseTrigger connectionReleaseTrigger);
}
