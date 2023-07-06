package ch.boye.httpclientandroidlib.conn.params;

import ch.boye.httpclientandroidlib.params.HttpAbstractParamBean;
import ch.boye.httpclientandroidlib.params.HttpParams;
/* loaded from: classes7.dex */
public class ConnManagerParamBean extends HttpAbstractParamBean {
    public void setConnectionsPerRoute(ConnPerRouteBean connPerRouteBean) {
        this.params.setParameter(ConnManagerPNames.MAX_CONNECTIONS_PER_ROUTE, connPerRouteBean);
    }

    public void setMaxTotalConnections(int i) {
        this.params.setIntParameter(ConnManagerPNames.MAX_TOTAL_CONNECTIONS, i);
    }

    public void setTimeout(long j) {
        this.params.setLongParameter(ConnManagerPNames.TIMEOUT, j);
    }

    public ConnManagerParamBean(HttpParams httpParams) {
        super(httpParams);
    }
}
