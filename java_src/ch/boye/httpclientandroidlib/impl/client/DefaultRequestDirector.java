package ch.boye.httpclientandroidlib.impl.client;

import ch.boye.httpclientandroidlib.ConnectionReuseStrategy;
import ch.boye.httpclientandroidlib.Header;
import ch.boye.httpclientandroidlib.HttpEntity;
import ch.boye.httpclientandroidlib.HttpEntityEnclosingRequest;
import ch.boye.httpclientandroidlib.HttpException;
import ch.boye.httpclientandroidlib.HttpHost;
import ch.boye.httpclientandroidlib.HttpRequest;
import ch.boye.httpclientandroidlib.HttpResponse;
import ch.boye.httpclientandroidlib.ProtocolException;
import ch.boye.httpclientandroidlib.androidextra.HttpClientAndroidLog;
import ch.boye.httpclientandroidlib.auth.AuthScheme;
import ch.boye.httpclientandroidlib.auth.AuthScope;
import ch.boye.httpclientandroidlib.auth.AuthState;
import ch.boye.httpclientandroidlib.auth.AuthenticationException;
import ch.boye.httpclientandroidlib.auth.Credentials;
import ch.boye.httpclientandroidlib.client.AuthenticationHandler;
import ch.boye.httpclientandroidlib.client.CredentialsProvider;
import ch.boye.httpclientandroidlib.client.HttpRequestRetryHandler;
import ch.boye.httpclientandroidlib.client.NonRepeatableRequestException;
import ch.boye.httpclientandroidlib.client.RedirectException;
import ch.boye.httpclientandroidlib.client.RedirectHandler;
import ch.boye.httpclientandroidlib.client.RedirectStrategy;
import ch.boye.httpclientandroidlib.client.RequestDirector;
import ch.boye.httpclientandroidlib.client.UserTokenHandler;
import ch.boye.httpclientandroidlib.client.methods.AbortableHttpRequest;
import ch.boye.httpclientandroidlib.client.methods.HttpUriRequest;
import ch.boye.httpclientandroidlib.client.params.ClientPNames;
import ch.boye.httpclientandroidlib.client.params.HttpClientParams;
import ch.boye.httpclientandroidlib.client.protocol.ClientContext;
import ch.boye.httpclientandroidlib.client.utils.URIUtils;
import ch.boye.httpclientandroidlib.conn.BasicManagedEntity;
import ch.boye.httpclientandroidlib.conn.ClientConnectionManager;
import ch.boye.httpclientandroidlib.conn.ClientConnectionRequest;
import ch.boye.httpclientandroidlib.conn.ConnectionKeepAliveStrategy;
import ch.boye.httpclientandroidlib.conn.ManagedClientConnection;
import ch.boye.httpclientandroidlib.conn.params.ConnManagerParams;
import ch.boye.httpclientandroidlib.conn.routing.BasicRouteDirector;
import ch.boye.httpclientandroidlib.conn.routing.HttpRoute;
import ch.boye.httpclientandroidlib.conn.routing.HttpRoutePlanner;
import ch.boye.httpclientandroidlib.entity.BufferedHttpEntity;
import ch.boye.httpclientandroidlib.impl.conn.ConnectionShutdownException;
import ch.boye.httpclientandroidlib.message.BasicHttpRequest;
import ch.boye.httpclientandroidlib.params.HttpConnectionParams;
import ch.boye.httpclientandroidlib.params.HttpParams;
import ch.boye.httpclientandroidlib.params.HttpProtocolParams;
import ch.boye.httpclientandroidlib.protocol.ExecutionContext;
import ch.boye.httpclientandroidlib.protocol.HttpContext;
import ch.boye.httpclientandroidlib.protocol.HttpProcessor;
import ch.boye.httpclientandroidlib.protocol.HttpRequestExecutor;
import ch.boye.httpclientandroidlib.util.EntityUtils;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import p000X.C073900b;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C26000wx;
import p000X.C34901Hvb;
import p000X.C34902Hvc;
import p000X.C34904Hve;
import p000X.C91524uS;
/* loaded from: classes7.dex */
public class DefaultRequestDirector implements RequestDirector {
    public final ClientConnectionManager connManager;
    public int execCount;
    public final HttpProcessor httpProcessor;
    public final ConnectionKeepAliveStrategy keepAliveStrategy;
    public HttpClientAndroidLog log;
    public ManagedClientConnection managedConn;
    public int maxRedirects;
    public final HttpParams params;
    public final AuthenticationHandler proxyAuthHandler;
    public final AuthState proxyAuthState;
    public int redirectCount;
    public final RedirectHandler redirectHandler;
    public final RedirectStrategy redirectStrategy;
    public final HttpRequestExecutor requestExec;
    public final HttpRequestRetryHandler retryHandler;
    public final ConnectionReuseStrategy reuseStrategy;
    public final HttpRoutePlanner routePlanner;
    public final AuthenticationHandler targetAuthHandler;
    public final AuthState targetAuthState;
    public final UserTokenHandler userTokenHandler;
    public HttpHost virtualHost;

    private void abortConnection() {
        ManagedClientConnection managedClientConnection = this.managedConn;
        if (managedClientConnection != null) {
            this.managedConn = null;
            try {
                managedClientConnection.abortConnection();
            } catch (IOException e) {
                HttpClientAndroidLog httpClientAndroidLog = this.log;
                if (httpClientAndroidLog.debugEnabled) {
                    httpClientAndroidLog.debug(e.getMessage(), e);
                }
            }
            try {
                managedClientConnection.releaseConnection();
            } catch (IOException e2) {
                this.log.debug("Error releasing connection", e2);
            }
        }
    }

    private void invalidateAuthIfSuccessful(AuthState authState) {
        AuthScheme authScheme = authState.authScheme;
        if (authScheme != null && authScheme.isConnectionBased() && authScheme.isComplete() && authState.credentials != null) {
            authState.invalidate();
        }
    }

    private void processChallenges(Map map, AuthState authState, AuthenticationHandler authenticationHandler, HttpResponse httpResponse, HttpContext httpContext) {
        AuthScheme authScheme = authState.authScheme;
        if (authScheme == null) {
            authScheme = authenticationHandler.selectScheme(map, httpResponse, httpContext);
            authState.setAuthScheme(authScheme);
        }
        String schemeName = authScheme.getSchemeName();
        Header header = (Header) map.get(C34904Hve.A0e(schemeName));
        if (header != null) {
            authScheme.processChallenge(header);
            this.log.debug("Authorization challenge processed");
            return;
        }
        throw new AuthenticationException(C073900b.A0L(schemeName, " authorization challenge expected, but not found"));
    }

    private void tryConnect(RoutedRequest routedRequest, HttpContext httpContext) {
        HttpRoute httpRoute = routedRequest.route;
        int i = 0;
        while (true) {
            i++;
            try {
                if (!this.managedConn.isOpen()) {
                    this.managedConn.open(httpRoute, httpContext, this.params);
                } else {
                    this.managedConn.setSocketTimeout(HttpConnectionParams.getSoTimeout(this.params));
                }
                establishRoute(httpRoute, httpContext);
                return;
            } catch (IOException e) {
                try {
                    this.managedConn.close();
                } catch (IOException unused) {
                }
                if (this.retryHandler.retryRequest(e, i, httpContext)) {
                    HttpClientAndroidLog httpClientAndroidLog = this.log;
                    if (httpClientAndroidLog.infoEnabled) {
                        httpClientAndroidLog.info(C34902Hvc.A0o("I/O exception (", C26000wx.A0h(e), ") caught when connecting to the target host: ", e));
                    }
                    HttpClientAndroidLog httpClientAndroidLog2 = this.log;
                    if (httpClientAndroidLog2.debugEnabled) {
                        httpClientAndroidLog2.debug(e.getMessage(), e);
                    }
                    this.log.info("Retrying connect");
                } else {
                    throw e;
                }
            }
        }
    }

    private HttpResponse tryExecute(RoutedRequest routedRequest, HttpContext httpContext) {
        RequestWrapper requestWrapper = routedRequest.request;
        HttpRoute httpRoute = routedRequest.route;
        IOException e = null;
        while (true) {
            this.execCount++;
            requestWrapper.incrementExecCount();
            if (!requestWrapper.isRepeatable()) {
                this.log.debug("Cannot retry non-repeatable request");
                if (e != null) {
                    throw new NonRepeatableRequestException("Cannot retry request with a non-repeatable request entity.  The cause lists the reason the original request failed.", e);
                }
                throw new NonRepeatableRequestException("Cannot retry request with a non-repeatable request entity.");
            }
            try {
                if (!this.managedConn.isOpen()) {
                    if (!httpRoute.isTunnelled()) {
                        this.log.debug("Reopening the direct connection.");
                        this.managedConn.open(httpRoute, httpContext, this.params);
                    } else {
                        this.log.debug("Proxied connection. Need to start over.");
                        return null;
                    }
                }
                HttpClientAndroidLog httpClientAndroidLog = this.log;
                if (httpClientAndroidLog.debugEnabled) {
                    httpClientAndroidLog.debug(C073900b.A0S("Attempt ", " to execute request", this.execCount));
                }
                return this.requestExec.execute(requestWrapper, this.managedConn, httpContext);
            } catch (IOException e2) {
                e = e2;
                this.log.debug("Closing the connection.");
                try {
                    this.managedConn.close();
                } catch (IOException unused) {
                }
                if (this.retryHandler.retryRequest(e, requestWrapper.execCount, httpContext)) {
                    HttpClientAndroidLog httpClientAndroidLog2 = this.log;
                    if (httpClientAndroidLog2.infoEnabled) {
                        httpClientAndroidLog2.info(C34902Hvc.A0o("I/O exception (", C26000wx.A0h(e), ") caught when processing request: ", e));
                    }
                    HttpClientAndroidLog httpClientAndroidLog3 = this.log;
                    if (httpClientAndroidLog3.debugEnabled) {
                        httpClientAndroidLog3.debug(e.getMessage(), e);
                    }
                    this.log.info("Retrying request");
                } else {
                    throw e;
                }
            }
        }
    }

    private void updateAuthState(AuthState authState, HttpHost httpHost, CredentialsProvider credentialsProvider) {
        String str;
        if (C25930wq.A1Y(authState.authScheme)) {
            String str2 = httpHost.hostname;
            int i = httpHost.port;
            if (i < 0) {
                i = this.connManager.getSchemeRegistry().getScheme(httpHost.schemeName).defaultPort;
            }
            AuthScheme authScheme = authState.authScheme;
            AuthScope authScope = new AuthScope(str2, i, authScheme.getRealm(), authScheme.getSchemeName());
            HttpClientAndroidLog httpClientAndroidLog = this.log;
            if (httpClientAndroidLog.debugEnabled) {
                httpClientAndroidLog.debug(C25930wq.A0e("Authentication scope: ", authScope));
            }
            Credentials credentials = authState.credentials;
            if (credentials == null) {
                credentials = credentialsProvider.getCredentials(authScope);
                HttpClientAndroidLog httpClientAndroidLog2 = this.log;
                if (httpClientAndroidLog2.debugEnabled) {
                    if (credentials != null) {
                        str = "Found credentials";
                    } else {
                        str = "Credentials not found";
                    }
                    httpClientAndroidLog2.debug(str);
                }
            } else if (authScheme.isComplete()) {
                this.log.debug("Authentication failed");
                credentials = null;
            }
            authState.authScope = authScope;
            authState.credentials = credentials;
        }
    }

    private RequestWrapper wrapRequest(HttpRequest httpRequest) {
        if (httpRequest instanceof HttpEntityEnclosingRequest) {
            return new EntityEnclosingRequestWrapper((HttpEntityEnclosingRequest) httpRequest);
        }
        return new RequestWrapper(httpRequest);
    }

    public boolean createTunnelToProxy(HttpRoute httpRoute, int i, HttpContext httpContext) {
        throw new HttpException("Proxy chains are not supported.");
    }

    public HttpRoute determineRoute(HttpHost httpHost, HttpRequest httpRequest, HttpContext httpContext) {
        if (httpHost == null && (httpHost = (HttpHost) httpRequest.getParams().getParameter(ClientPNames.DEFAULT_HOST)) == null) {
            throw C25930wq.A0X("Target host must not be null, or set in parameters.");
        }
        return this.routePlanner.determineRoute(httpHost, httpRequest, httpContext);
    }

    public void establishRoute(HttpRoute httpRoute, HttpContext httpContext) {
        BasicRouteDirector basicRouteDirector = new BasicRouteDirector();
        while (true) {
            HttpRoute route = this.managedConn.getRoute();
            int nextStep = basicRouteDirector.nextStep(httpRoute, route);
            switch (nextStep) {
                case -1:
                    throw new HttpException(C34901Hvb.A0e(route, "; current = ", C34901Hvb.A0p(httpRoute, "Unable to establish route: planned = ")));
                case 0:
                    return;
                case 1:
                case 2:
                default:
                    this.managedConn.open(httpRoute, httpContext, this.params);
                    if (nextStep > 0) {
                        break;
                    } else {
                        return;
                    }
                case 3:
                    boolean createTunnelToTarget = createTunnelToTarget(httpRoute, httpContext);
                    this.log.debug("Tunnel to target created.");
                    this.managedConn.tunnelTarget(createTunnelToTarget, this.params);
                    break;
                case 4:
                    throw new HttpException("Proxy chains are not supported.");
                case 5:
                    this.managedConn.layerProtocol(httpContext, this.params);
                    break;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:69:0x0196, code lost:
        if (r3 == null) goto L71;
     */
    @Override // ch.boye.httpclientandroidlib.client.RequestDirector
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public HttpResponse execute(HttpHost httpHost, HttpRequest httpRequest, HttpContext httpContext) {
        HttpResponse httpResponse;
        String str;
        int i;
        RequestWrapper wrapRequest = wrapRequest(httpRequest);
        wrapRequest.setParams(this.params);
        HttpRoute determineRoute = determineRoute(httpHost, wrapRequest, httpContext);
        HttpHost httpHost2 = (HttpHost) httpRequest.getParams().getParameter(ClientPNames.VIRTUAL_HOST);
        this.virtualHost = httpHost2;
        if (httpHost2 != null && httpHost2.port == -1 && (i = httpHost.port) != -1) {
            this.virtualHost = new HttpHost(httpHost2.hostname, i, httpHost2.schemeName);
        }
        RoutedRequest routedRequest = new RoutedRequest(wrapRequest, determineRoute);
        boolean z = false;
        boolean z2 = false;
        while (true) {
            try {
                try {
                    RequestWrapper requestWrapper = routedRequest.request;
                    HttpRoute httpRoute = routedRequest.route;
                    Object attribute = httpContext.getAttribute(ClientContext.USER_TOKEN);
                    if (this.managedConn == null) {
                        ClientConnectionRequest requestConnection = this.connManager.requestConnection(httpRoute, attribute);
                        if (httpRequest instanceof AbortableHttpRequest) {
                            ((AbortableHttpRequest) httpRequest).setConnectionRequest(requestConnection);
                        }
                        try {
                            this.managedConn = requestConnection.getConnection(ConnManagerParams.getTimeout(this.params), TimeUnit.MILLISECONDS);
                            if (HttpConnectionParams.isStaleCheckingEnabled(this.params) && this.managedConn.isOpen()) {
                                this.log.debug("Stale connection check");
                                if (this.managedConn.isStale()) {
                                    this.log.debug("Stale connection detected");
                                    this.managedConn.close();
                                }
                            }
                        } catch (InterruptedException e) {
                            InterruptedIOException interruptedIOException = new InterruptedIOException();
                            interruptedIOException.initCause(e);
                            throw interruptedIOException;
                        }
                    }
                    if (httpRequest instanceof AbortableHttpRequest) {
                        ((AbortableHttpRequest) httpRequest).setReleaseTrigger(this.managedConn);
                    }
                    try {
                        tryConnect(routedRequest, httpContext);
                        requestWrapper.resetHeaders();
                        rewriteRequestURI(requestWrapper, httpRoute);
                        HttpHost httpHost3 = this.virtualHost;
                        if (httpHost3 == null) {
                            httpHost3 = httpRoute.getTargetHost();
                        }
                        HttpHost proxyHost = httpRoute.getProxyHost();
                        httpContext.setAttribute(ExecutionContext.HTTP_TARGET_HOST, httpHost3);
                        httpContext.setAttribute(ExecutionContext.HTTP_PROXY_HOST, proxyHost);
                        httpContext.setAttribute(ExecutionContext.HTTP_CONNECTION, this.managedConn);
                        httpContext.setAttribute(ClientContext.TARGET_AUTH_STATE, this.targetAuthState);
                        httpContext.setAttribute(ClientContext.PROXY_AUTH_STATE, this.proxyAuthState);
                        this.requestExec.preProcess(requestWrapper, this.httpProcessor, httpContext);
                        httpResponse = tryExecute(routedRequest, httpContext);
                        if (httpResponse != null) {
                            httpResponse.setParams(this.params);
                            this.requestExec.postProcess(httpResponse, this.httpProcessor, httpContext);
                            z2 = this.reuseStrategy.keepAlive(httpResponse, httpContext);
                            if (z2) {
                                long keepAliveDuration = this.keepAliveStrategy.getKeepAliveDuration(httpResponse, httpContext);
                                if (this.log.debugEnabled) {
                                    if (keepAliveDuration > 0) {
                                        StringBuilder A0n = C25960wt.A0n();
                                        A0n.append("for ");
                                        A0n.append(keepAliveDuration);
                                        A0n.append(" ");
                                        str = C25950ws.A0t(TimeUnit.MILLISECONDS, A0n);
                                    } else {
                                        str = "indefinitely";
                                    }
                                    this.log.debug(C073900b.A0L("Connection can be kept alive ", str));
                                }
                                this.managedConn.setIdleDuration(keepAliveDuration, TimeUnit.MILLISECONDS);
                            }
                            RoutedRequest handleResponse = handleResponse(routedRequest, httpResponse, httpContext);
                            if (handleResponse == null) {
                                z = true;
                            } else {
                                if (z2) {
                                    EntityUtils.consume(httpResponse.getEntity());
                                    this.managedConn.markReusable();
                                } else {
                                    this.managedConn.close();
                                    invalidateAuthIfSuccessful(this.proxyAuthState);
                                    invalidateAuthIfSuccessful(this.targetAuthState);
                                }
                                if (!handleResponse.route.equals(routedRequest.route)) {
                                    releaseConnection();
                                }
                                routedRequest = handleResponse;
                            }
                            if (this.managedConn != null && attribute == null) {
                                Object userToken = this.userTokenHandler.getUserToken(httpContext);
                                httpContext.setAttribute(ClientContext.USER_TOKEN, userToken);
                                if (userToken != null) {
                                    this.managedConn.setState(userToken);
                                }
                            }
                            if (z) {
                                break;
                            }
                        }
                    } catch (TunnelRefusedException e2) {
                        HttpClientAndroidLog httpClientAndroidLog = this.log;
                        if (httpClientAndroidLog.debugEnabled) {
                            httpClientAndroidLog.debug(e2.getMessage());
                        }
                        httpResponse = e2.response;
                    }
                } catch (ConnectionShutdownException e3) {
                    InterruptedIOException interruptedIOException2 = new InterruptedIOException("Connection has been shut down");
                    interruptedIOException2.initCause(e3);
                    throw interruptedIOException2;
                }
            } catch (HttpException | IOException | RuntimeException e4) {
                abortConnection();
                throw e4;
            }
        }
        if (httpResponse.getEntity() != null && httpResponse.getEntity().isStreaming()) {
            httpResponse.setEntity(new BasicManagedEntity(httpResponse.getEntity(), this.managedConn, z2));
            return httpResponse;
        }
        if (z2) {
            this.managedConn.markReusable();
        }
        releaseConnection();
        return httpResponse;
    }

    public RoutedRequest handleResponse(RoutedRequest routedRequest, HttpResponse httpResponse, HttpContext httpContext) {
        RoutedRequest routedRequest2 = routedRequest;
        HttpRoute httpRoute = routedRequest2.route;
        RequestWrapper requestWrapper = routedRequest2.request;
        HttpParams params = requestWrapper.getParams();
        if (HttpClientParams.isRedirecting(params) && this.redirectStrategy.isRedirected(requestWrapper, httpResponse, httpContext)) {
            int i = this.redirectCount;
            int i2 = this.maxRedirects;
            if (i < i2) {
                this.redirectCount = i + 1;
                this.virtualHost = null;
                HttpUriRequest redirect = this.redirectStrategy.getRedirect(requestWrapper, httpResponse, httpContext);
                redirect.setHeaders(requestWrapper.original.getAllHeaders());
                URI uri = redirect.getURI();
                if (uri.getHost() != null) {
                    HttpHost A0W = C34902Hvc.A0W(uri);
                    AuthState authState = this.targetAuthState;
                    authState.authScope = null;
                    AuthState authState2 = this.proxyAuthState;
                    authState2.authScope = null;
                    if (!httpRoute.getTargetHost().equals(A0W)) {
                        authState.invalidate();
                        AuthScheme authScheme = authState2.authScheme;
                        if (authScheme != null && authScheme.isConnectionBased()) {
                            this.proxyAuthState.invalidate();
                        }
                    }
                    RequestWrapper wrapRequest = wrapRequest(redirect);
                    wrapRequest.setParams(params);
                    HttpRoute determineRoute = determineRoute(A0W, wrapRequest, httpContext);
                    routedRequest2 = new RoutedRequest(wrapRequest, determineRoute);
                    HttpClientAndroidLog httpClientAndroidLog = this.log;
                    if (httpClientAndroidLog.debugEnabled) {
                        httpClientAndroidLog.debug(C34901Hvb.A0e(determineRoute, "' via ", C34901Hvb.A0p(uri, "Redirecting to '")));
                    }
                } else {
                    throw new ProtocolException(C25930wq.A0e("Redirect URI does not specify a valid host name: ", uri));
                }
            } else {
                throw new RedirectException(C073900b.A0S("Maximum redirects (", ") exceeded", i2));
            }
        } else {
            CredentialsProvider credentialsProvider = (CredentialsProvider) httpContext.getAttribute(ClientContext.CREDS_PROVIDER);
            if (credentialsProvider != null && HttpClientParams.isAuthenticating(params)) {
                if (this.targetAuthHandler.isAuthenticationRequested(httpResponse, httpContext)) {
                    HttpHost httpHost = (HttpHost) httpContext.getAttribute(ExecutionContext.HTTP_TARGET_HOST);
                    if (httpHost == null) {
                        httpHost = httpRoute.getTargetHost();
                    }
                    this.log.debug("Target requested authentication");
                    try {
                        processChallenges(this.targetAuthHandler.getChallenges(httpResponse, httpContext), this.targetAuthState, this.targetAuthHandler, httpResponse, httpContext);
                    } catch (AuthenticationException e) {
                        HttpClientAndroidLog httpClientAndroidLog2 = this.log;
                        if (httpClientAndroidLog2.warnEnabled) {
                            httpClientAndroidLog2.warn(C26000wx.A0i("Authentication error: ", e));
                            return null;
                        }
                    }
                    updateAuthState(this.targetAuthState, httpHost, credentialsProvider);
                    if (this.targetAuthState.credentials == null) {
                        return null;
                    }
                } else {
                    this.targetAuthState.authScope = null;
                    if (this.proxyAuthHandler.isAuthenticationRequested(httpResponse, httpContext)) {
                        HttpHost proxyHost = httpRoute.getProxyHost();
                        this.log.debug("Proxy requested authentication");
                        try {
                            processChallenges(this.proxyAuthHandler.getChallenges(httpResponse, httpContext), this.proxyAuthState, this.proxyAuthHandler, httpResponse, httpContext);
                        } catch (AuthenticationException e2) {
                            HttpClientAndroidLog httpClientAndroidLog3 = this.log;
                            if (httpClientAndroidLog3.warnEnabled) {
                                httpClientAndroidLog3.warn(C26000wx.A0i("Authentication error: ", e2));
                                return null;
                            }
                        }
                        updateAuthState(this.proxyAuthState, proxyHost, credentialsProvider);
                        if (this.proxyAuthState.credentials == null) {
                            return null;
                        }
                    } else {
                        this.proxyAuthState.authScope = null;
                    }
                }
            }
            return null;
        }
        return routedRequest2;
    }

    public void releaseConnection() {
        try {
            this.managedConn.releaseConnection();
        } catch (IOException e) {
            this.log.debug("IOException releasing connection", e);
        }
        this.managedConn = null;
    }

    public DefaultRequestDirector(HttpClientAndroidLog httpClientAndroidLog, HttpRequestExecutor httpRequestExecutor, ClientConnectionManager clientConnectionManager, ConnectionReuseStrategy connectionReuseStrategy, ConnectionKeepAliveStrategy connectionKeepAliveStrategy, HttpRoutePlanner httpRoutePlanner, HttpProcessor httpProcessor, HttpRequestRetryHandler httpRequestRetryHandler, RedirectStrategy redirectStrategy, AuthenticationHandler authenticationHandler, AuthenticationHandler authenticationHandler2, UserTokenHandler userTokenHandler, HttpParams httpParams) {
        this.redirectHandler = null;
        if (httpClientAndroidLog != null) {
            if (httpRequestExecutor != null) {
                if (clientConnectionManager != null) {
                    if (connectionReuseStrategy != null) {
                        if (connectionKeepAliveStrategy != null) {
                            if (httpRoutePlanner != null) {
                                if (httpProcessor != null) {
                                    if (httpRequestRetryHandler != null) {
                                        if (redirectStrategy != null) {
                                            if (authenticationHandler != null) {
                                                if (authenticationHandler2 != null) {
                                                    if (userTokenHandler != null) {
                                                        if (httpParams != null) {
                                                            this.log = httpClientAndroidLog;
                                                            this.requestExec = httpRequestExecutor;
                                                            this.connManager = clientConnectionManager;
                                                            this.reuseStrategy = connectionReuseStrategy;
                                                            this.keepAliveStrategy = connectionKeepAliveStrategy;
                                                            this.routePlanner = httpRoutePlanner;
                                                            this.httpProcessor = httpProcessor;
                                                            this.retryHandler = httpRequestRetryHandler;
                                                            this.redirectStrategy = redirectStrategy;
                                                            this.targetAuthHandler = authenticationHandler;
                                                            this.proxyAuthHandler = authenticationHandler2;
                                                            this.userTokenHandler = userTokenHandler;
                                                            this.params = httpParams;
                                                            this.managedConn = null;
                                                            this.execCount = 0;
                                                            this.redirectCount = 0;
                                                            this.maxRedirects = httpParams.getIntParameter(ClientPNames.MAX_REDIRECTS, 100);
                                                            this.targetAuthState = new AuthState();
                                                            this.proxyAuthState = new AuthState();
                                                            return;
                                                        }
                                                        throw C25950ws.A0k("HTTP parameters may not be null");
                                                    }
                                                    throw C25950ws.A0k("User token handler may not be null.");
                                                }
                                                throw C25950ws.A0k("Proxy authentication handler may not be null.");
                                            }
                                            throw C25950ws.A0k("Target authentication handler may not be null.");
                                        }
                                        throw C25950ws.A0k("Redirect strategy may not be null.");
                                    }
                                    throw C25950ws.A0k("HTTP request retry handler may not be null.");
                                }
                                throw C25950ws.A0k("HTTP protocol processor may not be null.");
                            }
                            throw C25950ws.A0k("Route planner may not be null.");
                        }
                        throw C25950ws.A0k("Connection keep alive strategy may not be null.");
                    }
                    throw C25950ws.A0k("Connection reuse strategy may not be null.");
                }
                throw C25950ws.A0k("Client connection manager may not be null.");
            }
            throw C25950ws.A0k("Request executor may not be null.");
        }
        throw C25950ws.A0k("Log may not be null.");
    }

    public HttpRequest createConnectRequest(HttpRoute httpRoute, HttpContext httpContext) {
        HttpHost targetHost = httpRoute.getTargetHost();
        String str = targetHost.hostname;
        int i = targetHost.port;
        if (i < 0) {
            i = this.connManager.getSchemeRegistry().getScheme(targetHost.schemeName).defaultPort;
        }
        StringBuilder A0t = C91524uS.A0t(str.length() + 6);
        A0t.append(str);
        A0t.append(':');
        return new BasicHttpRequest("CONNECT", C25930wq.A0f(Integer.toString(i), A0t), HttpProtocolParams.getVersion(this.params));
    }

    public boolean createTunnelToTarget(HttpRoute httpRoute, HttpContext httpContext) {
        HttpResponse execute;
        HttpHost proxyHost = httpRoute.getProxyHost();
        HttpHost targetHost = httpRoute.getTargetHost();
        while (true) {
            if (!this.managedConn.isOpen()) {
                this.managedConn.open(httpRoute, httpContext, this.params);
            }
            HttpRequest createConnectRequest = createConnectRequest(httpRoute, httpContext);
            createConnectRequest.setParams(this.params);
            httpContext.setAttribute(ExecutionContext.HTTP_TARGET_HOST, targetHost);
            httpContext.setAttribute(ExecutionContext.HTTP_PROXY_HOST, proxyHost);
            httpContext.setAttribute(ExecutionContext.HTTP_CONNECTION, this.managedConn);
            httpContext.setAttribute(ClientContext.TARGET_AUTH_STATE, this.targetAuthState);
            httpContext.setAttribute(ClientContext.PROXY_AUTH_STATE, this.proxyAuthState);
            httpContext.setAttribute(ExecutionContext.HTTP_REQUEST, createConnectRequest);
            this.requestExec.preProcess(createConnectRequest, this.httpProcessor, httpContext);
            execute = this.requestExec.execute(createConnectRequest, this.managedConn, httpContext);
            execute.setParams(this.params);
            this.requestExec.postProcess(execute, this.httpProcessor, httpContext);
            if (C34902Hvc.A0C(execute) >= 200) {
                CredentialsProvider credentialsProvider = (CredentialsProvider) httpContext.getAttribute(ClientContext.CREDS_PROVIDER);
                if (credentialsProvider == null || !HttpClientParams.isAuthenticating(this.params)) {
                    break;
                } else if (this.proxyAuthHandler.isAuthenticationRequested(execute, httpContext)) {
                    this.log.debug("Proxy requested authentication");
                    try {
                        processChallenges(this.proxyAuthHandler.getChallenges(execute, httpContext), this.proxyAuthState, this.proxyAuthHandler, execute, httpContext);
                    } catch (AuthenticationException e) {
                        HttpClientAndroidLog httpClientAndroidLog = this.log;
                        if (httpClientAndroidLog.warnEnabled) {
                            httpClientAndroidLog.warn(C26000wx.A0i("Authentication error: ", e));
                            break;
                        }
                    }
                    updateAuthState(this.proxyAuthState, proxyHost, credentialsProvider);
                    if (this.proxyAuthState.credentials == null) {
                        break;
                    } else if (this.reuseStrategy.keepAlive(execute, httpContext)) {
                        this.log.debug("Connection kept alive");
                        EntityUtils.consume(execute.getEntity());
                    } else {
                        this.managedConn.close();
                    }
                } else {
                    this.proxyAuthState.authScope = null;
                    break;
                }
            } else {
                throw new HttpException(C25950ws.A0t(execute.getStatusLine(), C25940wr.A0m("Unexpected response to CONNECT request: ")));
            }
        }
        if (C34902Hvc.A0C(execute) > 299) {
            HttpEntity entity = execute.getEntity();
            if (entity != null) {
                execute.setEntity(new BufferedHttpEntity(entity));
            }
            this.managedConn.close();
            throw new TunnelRefusedException(C25950ws.A0t(execute.getStatusLine(), C25940wr.A0m("CONNECT refused by proxy: ")), execute);
        }
        this.managedConn.markReusable();
        return false;
    }

    public void rewriteRequestURI(RequestWrapper requestWrapper, HttpRoute httpRoute) {
        try {
            URI uri = requestWrapper.getURI();
            if (httpRoute.getProxyHost() != null && !httpRoute.isTunnelled()) {
                if (!uri.isAbsolute()) {
                    requestWrapper.uri = URIUtils.rewriteURI(uri, httpRoute.getTargetHost(), false);
                }
            } else if (uri.isAbsolute()) {
                requestWrapper.uri = URIUtils.rewriteURI(uri, null, false);
            }
        } catch (URISyntaxException e) {
            throw new ProtocolException(C073900b.A0L("Invalid URI: ", requestWrapper.getRequestLine().getUri()), e);
        }
    }

    public DefaultRequestDirector(HttpRequestExecutor httpRequestExecutor, ClientConnectionManager clientConnectionManager, ConnectionReuseStrategy connectionReuseStrategy, ConnectionKeepAliveStrategy connectionKeepAliveStrategy, HttpRoutePlanner httpRoutePlanner, HttpProcessor httpProcessor, HttpRequestRetryHandler httpRequestRetryHandler, RedirectHandler redirectHandler, AuthenticationHandler authenticationHandler, AuthenticationHandler authenticationHandler2, UserTokenHandler userTokenHandler, HttpParams httpParams) {
        this(new HttpClientAndroidLog(DefaultRequestDirector.class), httpRequestExecutor, clientConnectionManager, connectionReuseStrategy, connectionKeepAliveStrategy, httpRoutePlanner, httpProcessor, httpRequestRetryHandler, new DefaultRedirectStrategyAdaptor(redirectHandler), authenticationHandler, authenticationHandler2, userTokenHandler, httpParams);
    }
}
