package ch.boye.httpclientandroidlib.client.params;

import ch.boye.httpclientandroidlib.HttpHost;
import ch.boye.httpclientandroidlib.conn.ClientConnectionManagerFactory;
import ch.boye.httpclientandroidlib.params.HttpAbstractParamBean;
import ch.boye.httpclientandroidlib.params.HttpParams;
import java.util.Collection;
/* loaded from: classes7.dex */
public class ClientParamBean extends HttpAbstractParamBean {
    public void setAllowCircularRedirects(boolean z) {
        this.params.setBooleanParameter(ClientPNames.ALLOW_CIRCULAR_REDIRECTS, z);
    }

    public void setConnectionManagerFactory(ClientConnectionManagerFactory clientConnectionManagerFactory) {
        this.params.setParameter(ClientPNames.CONNECTION_MANAGER_FACTORY, clientConnectionManagerFactory);
    }

    public void setConnectionManagerFactoryClassName(String str) {
        this.params.setParameter(ClientPNames.CONNECTION_MANAGER_FACTORY_CLASS_NAME, str);
    }

    public void setCookiePolicy(String str) {
        this.params.setParameter(ClientPNames.COOKIE_POLICY, str);
    }

    public void setDefaultHeaders(Collection collection) {
        this.params.setParameter(ClientPNames.DEFAULT_HEADERS, collection);
    }

    public void setDefaultHost(HttpHost httpHost) {
        this.params.setParameter(ClientPNames.DEFAULT_HOST, httpHost);
    }

    public void setHandleAuthentication(boolean z) {
        this.params.setBooleanParameter(ClientPNames.HANDLE_AUTHENTICATION, z);
    }

    public void setHandleRedirects(boolean z) {
        this.params.setBooleanParameter(ClientPNames.HANDLE_REDIRECTS, z);
    }

    public void setMaxRedirects(int i) {
        this.params.setIntParameter(ClientPNames.MAX_REDIRECTS, i);
    }

    public void setRejectRelativeRedirect(boolean z) {
        this.params.setBooleanParameter(ClientPNames.REJECT_RELATIVE_REDIRECT, z);
    }

    public void setVirtualHost(HttpHost httpHost) {
        this.params.setParameter(ClientPNames.VIRTUAL_HOST, httpHost);
    }

    public ClientParamBean(HttpParams httpParams) {
        super(httpParams);
    }
}
