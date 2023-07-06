package ch.boye.httpclientandroidlib.impl.conn.tsccm;

import ch.boye.httpclientandroidlib.conn.ClientConnectionManager;
import ch.boye.httpclientandroidlib.impl.conn.AbstractPoolEntry;
import ch.boye.httpclientandroidlib.impl.conn.AbstractPooledConnAdapter;
/* loaded from: classes7.dex */
public class BasicPooledConnAdapter extends AbstractPooledConnAdapter {
    @Override // ch.boye.httpclientandroidlib.impl.conn.AbstractClientConnAdapter
    public ClientConnectionManager getManager() {
        return this.connManager;
    }

    @Override // ch.boye.httpclientandroidlib.impl.conn.AbstractPooledConnAdapter
    public AbstractPoolEntry getPoolEntry() {
        return this.poolEntry;
    }

    public BasicPooledConnAdapter(ThreadSafeClientConnManager threadSafeClientConnManager, AbstractPoolEntry abstractPoolEntry) {
        super(threadSafeClientConnManager, abstractPoolEntry);
        markReusable();
    }

    @Override // ch.boye.httpclientandroidlib.impl.conn.AbstractPooledConnAdapter, ch.boye.httpclientandroidlib.impl.conn.AbstractClientConnAdapter
    public void detach() {
        super.detach();
    }
}
