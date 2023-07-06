package ch.boye.httpclientandroidlib.impl.conn.tsccm;

import java.util.concurrent.TimeUnit;
/* loaded from: classes7.dex */
public interface PoolEntryRequest {
    void abortRequest();

    BasicPoolEntry getPoolEntry(long j, TimeUnit timeUnit);
}
