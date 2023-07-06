package ch.boye.httpclientandroidlib.conn.params;

import ch.boye.httpclientandroidlib.conn.routing.HttpRoute;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import p000X.C25950ws;
import p000X.C34905Hvf;
import p000X.C91574uX;
/* loaded from: classes7.dex */
public final class ConnPerRouteBean implements ConnPerRoute {
    public static final int DEFAULT_MAX_CONNECTIONS_PER_ROUTE = 2;
    public volatile int defaultMax;
    public final ConcurrentHashMap maxPerHostMap;

    public void setDefaultMaxPerRoute(int i) {
        if (i >= 1) {
            this.defaultMax = i;
            return;
        }
        throw C25950ws.A0k("The maximum must be greater than 0.");
    }

    public int getDefaultMax() {
        return this.defaultMax;
    }

    public int getDefaultMaxPerRoute() {
        return this.defaultMax;
    }

    @Override // ch.boye.httpclientandroidlib.conn.params.ConnPerRoute
    public int getMaxForRoute(HttpRoute httpRoute) {
        if (httpRoute != null) {
            Number number = (Number) this.maxPerHostMap.get(httpRoute);
            if (number != null) {
                return number.intValue();
            }
            return this.defaultMax;
        }
        throw C25950ws.A0k("HTTP route may not be null.");
    }

    public void setMaxForRoute(HttpRoute httpRoute, int i) {
        if (httpRoute != null) {
            if (i >= 1) {
                C91574uX.A1M(httpRoute, this.maxPerHostMap, i);
                return;
            }
            throw C25950ws.A0k("The maximum must be greater than 0.");
        }
        throw C25950ws.A0k("HTTP route may not be null.");
    }

    public void setMaxForRoutes(Map map) {
        if (map != null) {
            this.maxPerHostMap.clear();
            this.maxPerHostMap.putAll(map);
        }
    }

    public String toString() {
        return this.maxPerHostMap.toString();
    }

    public ConnPerRouteBean(int i) {
        this.maxPerHostMap = C34905Hvf.A0b();
        setDefaultMaxPerRoute(i);
    }

    public ConnPerRouteBean() {
        this(2);
    }
}
