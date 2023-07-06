package ch.boye.httpclientandroidlib.conn.params;

import ch.boye.httpclientandroidlib.HttpHost;
import ch.boye.httpclientandroidlib.conn.routing.HttpRoute;
import ch.boye.httpclientandroidlib.params.HttpAbstractParamBean;
import ch.boye.httpclientandroidlib.params.HttpParams;
import java.net.InetAddress;
/* loaded from: classes7.dex */
public class ConnRouteParamBean extends HttpAbstractParamBean {
    public void setDefaultProxy(HttpHost httpHost) {
        this.params.setParameter(ConnRoutePNames.DEFAULT_PROXY, httpHost);
    }

    public void setForcedRoute(HttpRoute httpRoute) {
        this.params.setParameter(ConnRoutePNames.FORCED_ROUTE, httpRoute);
    }

    public void setLocalAddress(InetAddress inetAddress) {
        this.params.setParameter(ConnRoutePNames.LOCAL_ADDRESS, inetAddress);
    }

    public ConnRouteParamBean(HttpParams httpParams) {
        super(httpParams);
    }
}
