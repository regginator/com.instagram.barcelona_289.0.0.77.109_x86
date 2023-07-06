package ch.boye.httpclientandroidlib.impl.client;

import ch.boye.httpclientandroidlib.HttpVersion;
import ch.boye.httpclientandroidlib.client.protocol.RequestAddCookies;
import ch.boye.httpclientandroidlib.client.protocol.RequestAuthCache;
import ch.boye.httpclientandroidlib.client.protocol.RequestClientConnControl;
import ch.boye.httpclientandroidlib.client.protocol.RequestDefaultHeaders;
import ch.boye.httpclientandroidlib.client.protocol.RequestProxyAuthentication;
import ch.boye.httpclientandroidlib.client.protocol.RequestTargetAuthentication;
import ch.boye.httpclientandroidlib.client.protocol.ResponseAuthCache;
import ch.boye.httpclientandroidlib.client.protocol.ResponseProcessCookies;
import ch.boye.httpclientandroidlib.conn.ClientConnectionManager;
import ch.boye.httpclientandroidlib.params.HttpConnectionParams;
import ch.boye.httpclientandroidlib.params.HttpParams;
import ch.boye.httpclientandroidlib.params.HttpProtocolParams;
import ch.boye.httpclientandroidlib.params.SyncBasicHttpParams;
import ch.boye.httpclientandroidlib.protocol.BasicHttpProcessor;
import ch.boye.httpclientandroidlib.protocol.RequestContent;
import ch.boye.httpclientandroidlib.protocol.RequestExpectContinue;
import ch.boye.httpclientandroidlib.protocol.RequestTargetHost;
import ch.boye.httpclientandroidlib.protocol.RequestUserAgent;
import ch.boye.httpclientandroidlib.util.VersionInfo;
import p000X.C073900b;
/* loaded from: classes7.dex */
public class DefaultHttpClient extends AbstractHttpClient {
    public DefaultHttpClient(ClientConnectionManager clientConnectionManager) {
        super(clientConnectionManager, null);
    }

    public static void setDefaultHttpParams(HttpParams httpParams) {
        String str;
        HttpProtocolParams.setVersion(httpParams, HttpVersion.HTTP_1_1);
        HttpProtocolParams.setContentCharset(httpParams, "ISO-8859-1");
        HttpConnectionParams.setTcpNoDelay(httpParams, true);
        HttpConnectionParams.setSocketBufferSize(httpParams, 8192);
        VersionInfo loadVersionInfo = VersionInfo.loadVersionInfo("ch.boye.httpclientandroidlib.client", DefaultHttpClient.class.getClassLoader());
        if (loadVersionInfo != null) {
            str = loadVersionInfo.infoRelease;
        } else {
            str = VersionInfo.UNAVAILABLE;
        }
        HttpProtocolParams.setUserAgent(httpParams, C073900b.A0V("Apache-HttpClient/", str, " (java 1.5)"));
    }

    @Override // ch.boye.httpclientandroidlib.impl.client.AbstractHttpClient
    public HttpParams createHttpParams() {
        SyncBasicHttpParams syncBasicHttpParams = new SyncBasicHttpParams();
        setDefaultHttpParams(syncBasicHttpParams);
        return syncBasicHttpParams;
    }

    @Override // ch.boye.httpclientandroidlib.impl.client.AbstractHttpClient
    public BasicHttpProcessor createHttpProcessor() {
        BasicHttpProcessor basicHttpProcessor = new BasicHttpProcessor();
        basicHttpProcessor.addRequestInterceptor(new RequestDefaultHeaders());
        basicHttpProcessor.addRequestInterceptor(new RequestContent());
        basicHttpProcessor.addRequestInterceptor(new RequestTargetHost());
        basicHttpProcessor.addRequestInterceptor(new RequestClientConnControl());
        basicHttpProcessor.addRequestInterceptor(new RequestUserAgent());
        basicHttpProcessor.addRequestInterceptor(new RequestExpectContinue());
        basicHttpProcessor.addRequestInterceptor(new RequestAddCookies());
        basicHttpProcessor.addResponseInterceptor(new ResponseProcessCookies());
        basicHttpProcessor.addRequestInterceptor(new RequestAuthCache());
        basicHttpProcessor.addResponseInterceptor(new ResponseAuthCache());
        basicHttpProcessor.addRequestInterceptor(new RequestTargetAuthentication());
        basicHttpProcessor.addRequestInterceptor(new RequestProxyAuthentication());
        return basicHttpProcessor;
    }

    public DefaultHttpClient(ClientConnectionManager clientConnectionManager, HttpParams httpParams) {
        super(clientConnectionManager, httpParams);
    }

    public DefaultHttpClient(HttpParams httpParams) {
        super(null, httpParams);
    }

    public DefaultHttpClient() {
        super(null, null);
    }
}
