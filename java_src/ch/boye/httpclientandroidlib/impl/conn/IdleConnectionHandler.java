package ch.boye.httpclientandroidlib.impl.conn;

import ch.boye.httpclientandroidlib.HttpConnection;
import ch.boye.httpclientandroidlib.androidextra.HttpClientAndroidLog;
import java.io.IOException;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import p000X.C073900b;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25990ww;
import p000X.C34901Hvb;
/* loaded from: classes7.dex */
public class IdleConnectionHandler {
    public HttpClientAndroidLog log = C34901Hvb.A0M(this);
    public final Map connectionToTimes = C25920wp.A0z();

    /* loaded from: classes7.dex */
    public class TimeValues {
        public final long timeAdded;
        public final long timeExpires;

        public TimeValues(long j, long j2, TimeUnit timeUnit) {
            long j3;
            this.timeAdded = j;
            if (j2 > 0) {
                j3 = j + timeUnit.toMillis(j2);
            } else {
                j3 = Long.MAX_VALUE;
            }
            this.timeExpires = j3;
        }
    }

    public boolean remove(HttpConnection httpConnection) {
        TimeValues timeValues = (TimeValues) this.connectionToTimes.remove(httpConnection);
        if (timeValues == null) {
            this.log.warn("Removing a connection that never existed!");
        } else if (System.currentTimeMillis() > timeValues.timeExpires) {
            return false;
        }
        return true;
    }

    public void removeAll() {
        this.connectionToTimes.clear();
    }

    public void add(HttpConnection httpConnection, long j, TimeUnit timeUnit) {
        long currentTimeMillis = System.currentTimeMillis();
        HttpClientAndroidLog httpClientAndroidLog = this.log;
        if (httpClientAndroidLog.debugEnabled) {
            httpClientAndroidLog.debug(C073900b.A08(currentTimeMillis, "Adding connection at: "));
        }
        this.connectionToTimes.put(httpConnection, new TimeValues(currentTimeMillis, j, timeUnit));
    }

    public void closeExpiredConnections() {
        long currentTimeMillis = System.currentTimeMillis();
        HttpClientAndroidLog httpClientAndroidLog = this.log;
        if (httpClientAndroidLog.debugEnabled) {
            httpClientAndroidLog.debug(C073900b.A08(currentTimeMillis, "Checking for expired connections, now: "));
        }
        Iterator A0k = C25930wq.A0k(this.connectionToTimes);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            HttpConnection httpConnection = (HttpConnection) A0q.getKey();
            long j = ((TimeValues) A0q.getValue()).timeExpires;
            if (j <= currentTimeMillis) {
                HttpClientAndroidLog httpClientAndroidLog2 = this.log;
                if (httpClientAndroidLog2.debugEnabled) {
                    httpClientAndroidLog2.debug(C073900b.A08(j, "Closing connection, expired @: "));
                }
                try {
                    httpConnection.close();
                } catch (IOException e) {
                    this.log.debug("I/O error closing connection", e);
                }
            }
        }
    }

    public void closeIdleConnections(long j) {
        long A02 = C25990ww.A02(j);
        HttpClientAndroidLog httpClientAndroidLog = this.log;
        if (httpClientAndroidLog.debugEnabled) {
            httpClientAndroidLog.debug(C073900b.A08(A02, "Checking for connections, idle timeout: "));
        }
        Iterator A0k = C25930wq.A0k(this.connectionToTimes);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            HttpConnection httpConnection = (HttpConnection) A0q.getKey();
            long j2 = ((TimeValues) A0q.getValue()).timeAdded;
            if (j2 <= A02) {
                HttpClientAndroidLog httpClientAndroidLog2 = this.log;
                if (httpClientAndroidLog2.debugEnabled) {
                    httpClientAndroidLog2.debug(C073900b.A08(j2, "Closing idle connection, connection time: "));
                }
                try {
                    httpConnection.close();
                } catch (IOException e) {
                    this.log.debug("I/O error closing connection", e);
                }
            }
        }
    }
}
