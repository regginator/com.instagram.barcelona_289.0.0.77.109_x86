package ch.boye.httpclientandroidlib.conn.params;

import ch.boye.httpclientandroidlib.params.HttpAbstractParamBean;
import ch.boye.httpclientandroidlib.params.HttpParams;
/* loaded from: classes7.dex */
public class ConnConnectionParamBean extends HttpAbstractParamBean {
    public void setMaxStatusLineGarbage(int i) {
        this.params.setIntParameter(ConnConnectionPNames.MAX_STATUS_LINE_GARBAGE, i);
    }

    public ConnConnectionParamBean(HttpParams httpParams) {
        super(httpParams);
    }
}
