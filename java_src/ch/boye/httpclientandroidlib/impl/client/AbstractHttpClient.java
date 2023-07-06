package ch.boye.httpclientandroidlib.impl.client;

import ch.boye.httpclientandroidlib.ConnectionReuseStrategy;
import ch.boye.httpclientandroidlib.HttpException;
import ch.boye.httpclientandroidlib.HttpHost;
import ch.boye.httpclientandroidlib.HttpRequest;
import ch.boye.httpclientandroidlib.HttpRequestInterceptor;
import ch.boye.httpclientandroidlib.HttpResponse;
import ch.boye.httpclientandroidlib.HttpResponseInterceptor;
import ch.boye.httpclientandroidlib.androidextra.HttpClientAndroidLog;
import ch.boye.httpclientandroidlib.auth.AuthSchemeRegistry;
import ch.boye.httpclientandroidlib.client.AuthenticationHandler;
import ch.boye.httpclientandroidlib.client.ClientProtocolException;
import ch.boye.httpclientandroidlib.client.CookieStore;
import ch.boye.httpclientandroidlib.client.CredentialsProvider;
import ch.boye.httpclientandroidlib.client.HttpClient;
import ch.boye.httpclientandroidlib.client.HttpRequestRetryHandler;
import ch.boye.httpclientandroidlib.client.RedirectHandler;
import ch.boye.httpclientandroidlib.client.RedirectStrategy;
import ch.boye.httpclientandroidlib.client.RequestDirector;
import ch.boye.httpclientandroidlib.client.ResponseHandler;
import ch.boye.httpclientandroidlib.client.UserTokenHandler;
import ch.boye.httpclientandroidlib.client.methods.HttpUriRequest;
import ch.boye.httpclientandroidlib.client.params.AuthPolicy;
import ch.boye.httpclientandroidlib.client.params.ClientPNames;
import ch.boye.httpclientandroidlib.client.params.CookiePolicy;
import ch.boye.httpclientandroidlib.client.protocol.ClientContext;
import ch.boye.httpclientandroidlib.client.utils.URIUtils;
import ch.boye.httpclientandroidlib.conn.ClientConnectionManager;
import ch.boye.httpclientandroidlib.conn.ClientConnectionManagerFactory;
import ch.boye.httpclientandroidlib.conn.ConnectionKeepAliveStrategy;
import ch.boye.httpclientandroidlib.conn.routing.HttpRoutePlanner;
import ch.boye.httpclientandroidlib.conn.scheme.SchemeRegistry;
import ch.boye.httpclientandroidlib.cookie.CookieSpecRegistry;
import ch.boye.httpclientandroidlib.impl.DefaultConnectionReuseStrategy;
import ch.boye.httpclientandroidlib.impl.auth.BasicSchemeFactory;
import ch.boye.httpclientandroidlib.impl.auth.DigestSchemeFactory;
import ch.boye.httpclientandroidlib.impl.auth.NTLMSchemeFactory;
import ch.boye.httpclientandroidlib.impl.conn.DefaultHttpRoutePlanner;
import ch.boye.httpclientandroidlib.impl.conn.SchemeRegistryFactory;
import ch.boye.httpclientandroidlib.impl.conn.SingleClientConnManager;
import ch.boye.httpclientandroidlib.impl.cookie.BestMatchSpecFactory;
import ch.boye.httpclientandroidlib.impl.cookie.BrowserCompatSpecFactory;
import ch.boye.httpclientandroidlib.impl.cookie.IgnoreSpecFactory;
import ch.boye.httpclientandroidlib.impl.cookie.NetscapeDraftSpecFactory;
import ch.boye.httpclientandroidlib.impl.cookie.RFC2109SpecFactory;
import ch.boye.httpclientandroidlib.impl.cookie.RFC2965SpecFactory;
import ch.boye.httpclientandroidlib.params.HttpParams;
import ch.boye.httpclientandroidlib.params.SyncBasicHttpParams;
import ch.boye.httpclientandroidlib.protocol.BasicHttpContext;
import ch.boye.httpclientandroidlib.protocol.BasicHttpProcessor;
import ch.boye.httpclientandroidlib.protocol.DefaultedHttpContext;
import ch.boye.httpclientandroidlib.protocol.HttpContext;
import ch.boye.httpclientandroidlib.protocol.HttpProcessor;
import ch.boye.httpclientandroidlib.protocol.HttpRequestExecutor;
import ch.boye.httpclientandroidlib.protocol.ImmutableHttpProcessor;
import ch.boye.httpclientandroidlib.util.EntityUtils;
import java.io.IOException;
import java.lang.reflect.UndeclaredThrowableException;
import java.net.URI;
import p000X.C073900b;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25990ww;
import p000X.C34901Hvb;
/* loaded from: classes7.dex */
public abstract class AbstractHttpClient implements HttpClient {
    public ClientConnectionManager connManager;
    public CookieStore cookieStore;
    public CredentialsProvider credsProvider;
    public HttpParams defaultParams;
    public ConnectionKeepAliveStrategy keepAliveStrategy;
    public HttpClientAndroidLog log = C34901Hvb.A0M(this);
    public BasicHttpProcessor mutableProcessor;
    public ImmutableHttpProcessor protocolProcessor;
    public AuthenticationHandler proxyAuthHandler;
    public RedirectStrategy redirectStrategy;
    public HttpRequestExecutor requestExec;
    public HttpRequestRetryHandler retryHandler;
    public ConnectionReuseStrategy reuseStrategy;
    public HttpRoutePlanner routePlanner;
    public AuthSchemeRegistry supportedAuthSchemes;
    public CookieSpecRegistry supportedCookieSpecs;
    public AuthenticationHandler targetAuthHandler;
    public UserTokenHandler userTokenHandler;

    private final synchronized HttpProcessor getProtocolProcessor() {
        ImmutableHttpProcessor immutableHttpProcessor;
        immutableHttpProcessor = this.protocolProcessor;
        if (immutableHttpProcessor == null) {
            BasicHttpProcessor httpProcessor = getHttpProcessor();
            int requestInterceptorCount = httpProcessor.getRequestInterceptorCount();
            HttpRequestInterceptor[] httpRequestInterceptorArr = new HttpRequestInterceptor[requestInterceptorCount];
            for (int i = 0; i < requestInterceptorCount; i++) {
                httpRequestInterceptorArr[i] = httpProcessor.getRequestInterceptor(i);
            }
            int responseInterceptorCount = httpProcessor.getResponseInterceptorCount();
            HttpResponseInterceptor[] httpResponseInterceptorArr = new HttpResponseInterceptor[responseInterceptorCount];
            for (int i2 = 0; i2 < responseInterceptorCount; i2++) {
                httpResponseInterceptorArr[i2] = httpProcessor.getResponseInterceptor(i2);
            }
            immutableHttpProcessor = new ImmutableHttpProcessor(httpRequestInterceptorArr, httpResponseInterceptorArr);
            this.protocolProcessor = immutableHttpProcessor;
        }
        return immutableHttpProcessor;
    }

    public synchronized void addRequestInterceptor(HttpRequestInterceptor httpRequestInterceptor) {
        getHttpProcessor().addRequestInterceptor(httpRequestInterceptor);
        this.protocolProcessor = null;
    }

    public synchronized void addResponseInterceptor(HttpResponseInterceptor httpResponseInterceptor) {
        getHttpProcessor().addResponseInterceptor(httpResponseInterceptor);
        this.protocolProcessor = null;
    }

    public synchronized void clearRequestInterceptors() {
        getHttpProcessor().clearRequestInterceptors();
        this.protocolProcessor = null;
    }

    public synchronized void clearResponseInterceptors() {
        getHttpProcessor().clearResponseInterceptors();
        this.protocolProcessor = null;
    }

    public HttpContext createHttpContext() {
        BasicHttpContext basicHttpContext = new BasicHttpContext(null);
        basicHttpContext.setAttribute(ClientContext.SCHEME_REGISTRY, getConnectionManager().getSchemeRegistry());
        basicHttpContext.setAttribute(ClientContext.AUTHSCHEME_REGISTRY, getAuthSchemes());
        basicHttpContext.setAttribute(ClientContext.COOKIESPEC_REGISTRY, getCookieSpecs());
        basicHttpContext.setAttribute(ClientContext.COOKIE_STORE, getCookieStore());
        basicHttpContext.setAttribute(ClientContext.CREDS_PROVIDER, getCredentialsProvider());
        return basicHttpContext;
    }

    public abstract HttpParams createHttpParams();

    public abstract BasicHttpProcessor createHttpProcessor();

    public final synchronized AuthSchemeRegistry getAuthSchemes() {
        AuthSchemeRegistry authSchemeRegistry;
        authSchemeRegistry = this.supportedAuthSchemes;
        if (authSchemeRegistry == null) {
            authSchemeRegistry = createAuthSchemeRegistry();
            this.supportedAuthSchemes = authSchemeRegistry;
        }
        return authSchemeRegistry;
    }

    public final synchronized ConnectionKeepAliveStrategy getConnectionKeepAliveStrategy() {
        ConnectionKeepAliveStrategy connectionKeepAliveStrategy;
        connectionKeepAliveStrategy = this.keepAliveStrategy;
        if (connectionKeepAliveStrategy == null) {
            connectionKeepAliveStrategy = new DefaultConnectionKeepAliveStrategy();
            this.keepAliveStrategy = connectionKeepAliveStrategy;
        }
        return connectionKeepAliveStrategy;
    }

    @Override // ch.boye.httpclientandroidlib.client.HttpClient
    public final synchronized ClientConnectionManager getConnectionManager() {
        ClientConnectionManager clientConnectionManager;
        clientConnectionManager = this.connManager;
        if (clientConnectionManager == null) {
            clientConnectionManager = createClientConnectionManager();
            this.connManager = clientConnectionManager;
        }
        return clientConnectionManager;
    }

    public final synchronized ConnectionReuseStrategy getConnectionReuseStrategy() {
        ConnectionReuseStrategy connectionReuseStrategy;
        connectionReuseStrategy = this.reuseStrategy;
        if (connectionReuseStrategy == null) {
            connectionReuseStrategy = new DefaultConnectionReuseStrategy();
            this.reuseStrategy = connectionReuseStrategy;
        }
        return connectionReuseStrategy;
    }

    public final synchronized CookieSpecRegistry getCookieSpecs() {
        CookieSpecRegistry cookieSpecRegistry;
        cookieSpecRegistry = this.supportedCookieSpecs;
        if (cookieSpecRegistry == null) {
            cookieSpecRegistry = createCookieSpecRegistry();
            this.supportedCookieSpecs = cookieSpecRegistry;
        }
        return cookieSpecRegistry;
    }

    public final synchronized CookieStore getCookieStore() {
        CookieStore cookieStore;
        cookieStore = this.cookieStore;
        if (cookieStore == null) {
            cookieStore = new BasicCookieStore();
            this.cookieStore = cookieStore;
        }
        return cookieStore;
    }

    public final synchronized CredentialsProvider getCredentialsProvider() {
        CredentialsProvider credentialsProvider;
        credentialsProvider = this.credsProvider;
        if (credentialsProvider == null) {
            credentialsProvider = new BasicCredentialsProvider();
            this.credsProvider = credentialsProvider;
        }
        return credentialsProvider;
    }

    public final synchronized BasicHttpProcessor getHttpProcessor() {
        BasicHttpProcessor basicHttpProcessor;
        basicHttpProcessor = this.mutableProcessor;
        if (basicHttpProcessor == null) {
            basicHttpProcessor = createHttpProcessor();
            this.mutableProcessor = basicHttpProcessor;
        }
        return basicHttpProcessor;
    }

    public final synchronized HttpRequestRetryHandler getHttpRequestRetryHandler() {
        HttpRequestRetryHandler httpRequestRetryHandler;
        httpRequestRetryHandler = this.retryHandler;
        if (httpRequestRetryHandler == null) {
            httpRequestRetryHandler = new DefaultHttpRequestRetryHandler();
            this.retryHandler = httpRequestRetryHandler;
        }
        return httpRequestRetryHandler;
    }

    @Override // ch.boye.httpclientandroidlib.client.HttpClient
    public final synchronized HttpParams getParams() {
        HttpParams httpParams;
        httpParams = this.defaultParams;
        if (httpParams == null) {
            httpParams = new SyncBasicHttpParams();
            DefaultHttpClient.setDefaultHttpParams(httpParams);
            this.defaultParams = httpParams;
        }
        return httpParams;
    }

    public final synchronized AuthenticationHandler getProxyAuthenticationHandler() {
        AuthenticationHandler authenticationHandler;
        authenticationHandler = this.proxyAuthHandler;
        if (authenticationHandler == null) {
            authenticationHandler = new DefaultProxyAuthenticationHandler();
            this.proxyAuthHandler = authenticationHandler;
        }
        return authenticationHandler;
    }

    public final synchronized RedirectHandler getRedirectHandler() {
        return new DefaultRedirectHandler();
    }

    public final synchronized RedirectStrategy getRedirectStrategy() {
        RedirectStrategy redirectStrategy;
        redirectStrategy = this.redirectStrategy;
        if (redirectStrategy == null) {
            redirectStrategy = new DefaultRedirectStrategy();
            this.redirectStrategy = redirectStrategy;
        }
        return redirectStrategy;
    }

    public final synchronized HttpRequestExecutor getRequestExecutor() {
        HttpRequestExecutor httpRequestExecutor;
        httpRequestExecutor = this.requestExec;
        if (httpRequestExecutor == null) {
            httpRequestExecutor = new HttpRequestExecutor();
            this.requestExec = httpRequestExecutor;
        }
        return httpRequestExecutor;
    }

    public synchronized HttpRequestInterceptor getRequestInterceptor(int i) {
        return getHttpProcessor().getRequestInterceptor(i);
    }

    public synchronized int getRequestInterceptorCount() {
        return getHttpProcessor().getRequestInterceptorCount();
    }

    public synchronized HttpResponseInterceptor getResponseInterceptor(int i) {
        return getHttpProcessor().getResponseInterceptor(i);
    }

    public synchronized int getResponseInterceptorCount() {
        return getHttpProcessor().getResponseInterceptorCount();
    }

    public final synchronized HttpRoutePlanner getRoutePlanner() {
        HttpRoutePlanner httpRoutePlanner;
        httpRoutePlanner = this.routePlanner;
        if (httpRoutePlanner == null) {
            httpRoutePlanner = createHttpRoutePlanner();
            this.routePlanner = httpRoutePlanner;
        }
        return httpRoutePlanner;
    }

    public final synchronized AuthenticationHandler getTargetAuthenticationHandler() {
        AuthenticationHandler authenticationHandler;
        authenticationHandler = this.targetAuthHandler;
        if (authenticationHandler == null) {
            authenticationHandler = new DefaultTargetAuthenticationHandler();
            this.targetAuthHandler = authenticationHandler;
        }
        return authenticationHandler;
    }

    public final synchronized UserTokenHandler getUserTokenHandler() {
        UserTokenHandler userTokenHandler;
        userTokenHandler = this.userTokenHandler;
        if (userTokenHandler == null) {
            userTokenHandler = new DefaultUserTokenHandler();
            this.userTokenHandler = userTokenHandler;
        }
        return userTokenHandler;
    }

    public synchronized void removeRequestInterceptorByClass(Class cls) {
        getHttpProcessor().removeRequestInterceptorByClass(cls);
        this.protocolProcessor = null;
    }

    public synchronized void removeResponseInterceptorByClass(Class cls) {
        getHttpProcessor().removeResponseInterceptorByClass(cls);
        this.protocolProcessor = null;
    }

    public synchronized void setAuthSchemes(AuthSchemeRegistry authSchemeRegistry) {
        this.supportedAuthSchemes = authSchemeRegistry;
    }

    public synchronized void setCookieSpecs(CookieSpecRegistry cookieSpecRegistry) {
        this.supportedCookieSpecs = cookieSpecRegistry;
    }

    public synchronized void setCookieStore(CookieStore cookieStore) {
        this.cookieStore = cookieStore;
    }

    public synchronized void setCredentialsProvider(CredentialsProvider credentialsProvider) {
        this.credsProvider = credentialsProvider;
    }

    public synchronized void setHttpRequestRetryHandler(HttpRequestRetryHandler httpRequestRetryHandler) {
        this.retryHandler = httpRequestRetryHandler;
    }

    public synchronized void setKeepAliveStrategy(ConnectionKeepAliveStrategy connectionKeepAliveStrategy) {
        this.keepAliveStrategy = connectionKeepAliveStrategy;
    }

    public synchronized void setParams(HttpParams httpParams) {
        this.defaultParams = httpParams;
    }

    public synchronized void setProxyAuthenticationHandler(AuthenticationHandler authenticationHandler) {
        this.proxyAuthHandler = authenticationHandler;
    }

    public synchronized void setRedirectHandler(RedirectHandler redirectHandler) {
        this.redirectStrategy = new DefaultRedirectStrategyAdaptor(redirectHandler);
    }

    public synchronized void setRedirectStrategy(RedirectStrategy redirectStrategy) {
        this.redirectStrategy = redirectStrategy;
    }

    public synchronized void setReuseStrategy(ConnectionReuseStrategy connectionReuseStrategy) {
        this.reuseStrategy = connectionReuseStrategy;
    }

    public synchronized void setRoutePlanner(HttpRoutePlanner httpRoutePlanner) {
        this.routePlanner = httpRoutePlanner;
    }

    public synchronized void setTargetAuthenticationHandler(AuthenticationHandler authenticationHandler) {
        this.targetAuthHandler = authenticationHandler;
    }

    public synchronized void setUserTokenHandler(UserTokenHandler userTokenHandler) {
        this.userTokenHandler = userTokenHandler;
    }

    public AuthSchemeRegistry createAuthSchemeRegistry() {
        AuthSchemeRegistry authSchemeRegistry = new AuthSchemeRegistry();
        authSchemeRegistry.register(AuthPolicy.BASIC, new BasicSchemeFactory());
        authSchemeRegistry.register(AuthPolicy.DIGEST, new DigestSchemeFactory());
        authSchemeRegistry.register(AuthPolicy.NTLM, new NTLMSchemeFactory());
        return authSchemeRegistry;
    }

    public RequestDirector createClientRequestDirector(HttpRequestExecutor httpRequestExecutor, ClientConnectionManager clientConnectionManager, ConnectionReuseStrategy connectionReuseStrategy, ConnectionKeepAliveStrategy connectionKeepAliveStrategy, HttpRoutePlanner httpRoutePlanner, HttpProcessor httpProcessor, HttpRequestRetryHandler httpRequestRetryHandler, RedirectStrategy redirectStrategy, AuthenticationHandler authenticationHandler, AuthenticationHandler authenticationHandler2, UserTokenHandler userTokenHandler, HttpParams httpParams) {
        return new DefaultRequestDirector(this.log, httpRequestExecutor, clientConnectionManager, connectionReuseStrategy, connectionKeepAliveStrategy, httpRoutePlanner, httpProcessor, httpRequestRetryHandler, redirectStrategy, authenticationHandler, authenticationHandler2, userTokenHandler, httpParams);
    }

    public ConnectionKeepAliveStrategy createConnectionKeepAliveStrategy() {
        return new DefaultConnectionKeepAliveStrategy();
    }

    public ConnectionReuseStrategy createConnectionReuseStrategy() {
        return new DefaultConnectionReuseStrategy();
    }

    public CookieSpecRegistry createCookieSpecRegistry() {
        CookieSpecRegistry cookieSpecRegistry = new CookieSpecRegistry();
        cookieSpecRegistry.register(CookiePolicy.BEST_MATCH, new BestMatchSpecFactory());
        cookieSpecRegistry.register(CookiePolicy.BROWSER_COMPATIBILITY, new BrowserCompatSpecFactory());
        cookieSpecRegistry.register(CookiePolicy.NETSCAPE, new NetscapeDraftSpecFactory());
        cookieSpecRegistry.register(CookiePolicy.RFC_2109, new RFC2109SpecFactory());
        cookieSpecRegistry.register(CookiePolicy.RFC_2965, new RFC2965SpecFactory());
        cookieSpecRegistry.register(CookiePolicy.IGNORE_COOKIES, new IgnoreSpecFactory());
        return cookieSpecRegistry;
    }

    public CookieStore createCookieStore() {
        return new BasicCookieStore();
    }

    public CredentialsProvider createCredentialsProvider() {
        return new BasicCredentialsProvider();
    }

    public HttpRequestRetryHandler createHttpRequestRetryHandler() {
        return new DefaultHttpRequestRetryHandler();
    }

    public AuthenticationHandler createProxyAuthenticationHandler() {
        return new DefaultProxyAuthenticationHandler();
    }

    public RedirectHandler createRedirectHandler() {
        return new DefaultRedirectHandler();
    }

    public HttpRequestExecutor createRequestExecutor() {
        return new HttpRequestExecutor();
    }

    public AuthenticationHandler createTargetAuthenticationHandler() {
        return new DefaultTargetAuthenticationHandler();
    }

    public UserTokenHandler createUserTokenHandler() {
        return new DefaultUserTokenHandler();
    }

    @Override // ch.boye.httpclientandroidlib.client.HttpClient
    public final HttpResponse execute(HttpHost httpHost, HttpRequest httpRequest, HttpContext httpContext) {
        HttpContext createHttpContext;
        RequestDirector createClientRequestDirector;
        if (httpRequest != null) {
            synchronized (this) {
                createHttpContext = createHttpContext();
                if (httpContext != null) {
                    createHttpContext = new DefaultedHttpContext(httpContext, createHttpContext);
                }
                createClientRequestDirector = createClientRequestDirector(getRequestExecutor(), getConnectionManager(), getConnectionReuseStrategy(), getConnectionKeepAliveStrategy(), getRoutePlanner(), getProtocolProcessor(), getHttpRequestRetryHandler(), getRedirectStrategy(), getTargetAuthenticationHandler(), getProxyAuthenticationHandler(), getUserTokenHandler(), determineParams(httpRequest));
            }
            try {
                return createClientRequestDirector.execute(httpHost, httpRequest, createHttpContext);
            } catch (HttpException e) {
                throw new ClientProtocolException(e);
            }
        }
        throw C25950ws.A0k("Request must not be null.");
    }

    public AbstractHttpClient(ClientConnectionManager clientConnectionManager, HttpParams httpParams) {
        this.defaultParams = httpParams;
        this.connManager = clientConnectionManager;
    }

    public static HttpHost determineTarget(HttpUriRequest httpUriRequest) {
        URI uri = httpUriRequest.getURI();
        if (uri.isAbsolute()) {
            HttpHost extractHost = URIUtils.extractHost(uri);
            if (extractHost == null) {
                throw new ClientProtocolException(C25930wq.A0e("URI does not specify a valid host name: ", uri));
            }
            return extractHost;
        }
        return null;
    }

    public ClientConnectionManager createClientConnectionManager() {
        SchemeRegistry createDefault = SchemeRegistryFactory.createDefault();
        HttpParams params = getParams();
        String str = (String) params.getParameter(ClientPNames.CONNECTION_MANAGER_FACTORY_CLASS_NAME);
        if (str != null) {
            try {
                ClientConnectionManagerFactory clientConnectionManagerFactory = (ClientConnectionManagerFactory) C25990ww.A0c(str);
                if (clientConnectionManagerFactory != null) {
                    return clientConnectionManagerFactory.newInstance(params, createDefault);
                }
            } catch (ClassNotFoundException unused) {
                throw C25930wq.A0X(C073900b.A0L("Invalid class name: ", str));
            } catch (IllegalAccessException e) {
                throw new IllegalAccessError(e.getMessage());
            } catch (InstantiationException e2) {
                throw new InstantiationError(e2.getMessage());
            }
        }
        return new SingleClientConnManager(createDefault);
    }

    public HttpRoutePlanner createHttpRoutePlanner() {
        return new DefaultHttpRoutePlanner(getConnectionManager().getSchemeRegistry());
    }

    public HttpParams determineParams(HttpRequest httpRequest) {
        return new ClientParamsStack(null, getParams(), httpRequest.getParams(), null);
    }

    public synchronized void addRequestInterceptor(HttpRequestInterceptor httpRequestInterceptor, int i) {
        getHttpProcessor().addRequestInterceptor(httpRequestInterceptor, i);
        this.protocolProcessor = null;
    }

    public synchronized void addResponseInterceptor(HttpResponseInterceptor httpResponseInterceptor, int i) {
        getHttpProcessor().addResponseInterceptor(httpResponseInterceptor, i);
        this.protocolProcessor = null;
    }

    @Override // ch.boye.httpclientandroidlib.client.HttpClient
    public final HttpResponse execute(HttpUriRequest httpUriRequest, HttpContext httpContext) {
        if (httpUriRequest != null) {
            return execute(determineTarget(httpUriRequest), httpUriRequest, httpContext);
        }
        throw C25950ws.A0k("Request must not be null.");
    }

    public RequestDirector createClientRequestDirector(HttpRequestExecutor httpRequestExecutor, ClientConnectionManager clientConnectionManager, ConnectionReuseStrategy connectionReuseStrategy, ConnectionKeepAliveStrategy connectionKeepAliveStrategy, HttpRoutePlanner httpRoutePlanner, HttpProcessor httpProcessor, HttpRequestRetryHandler httpRequestRetryHandler, RedirectHandler redirectHandler, AuthenticationHandler authenticationHandler, AuthenticationHandler authenticationHandler2, UserTokenHandler userTokenHandler, HttpParams httpParams) {
        return new DefaultRequestDirector(httpRequestExecutor, clientConnectionManager, connectionReuseStrategy, connectionKeepAliveStrategy, httpRoutePlanner, httpProcessor, httpRequestRetryHandler, redirectHandler, authenticationHandler, authenticationHandler2, userTokenHandler, httpParams);
    }

    @Override // ch.boye.httpclientandroidlib.client.HttpClient
    public Object execute(HttpHost httpHost, HttpRequest httpRequest, ResponseHandler responseHandler, HttpContext httpContext) {
        if (responseHandler != null) {
            HttpResponse execute = execute(httpHost, httpRequest, httpContext);
            try {
                Object handleResponse = responseHandler.handleResponse(execute);
                EntityUtils.consume(execute.getEntity());
                return handleResponse;
            } catch (Throwable th) {
                try {
                    EntityUtils.consume(execute.getEntity());
                } catch (Exception e) {
                    this.log.warn("Error consuming content after an exception.", e);
                }
                if (!(th instanceof Error) && !(th instanceof RuntimeException) && !(th instanceof IOException)) {
                    throw new UndeclaredThrowableException(th);
                }
                throw th;
            }
        }
        throw C25950ws.A0k("Response handler must not be null.");
    }

    @Override // ch.boye.httpclientandroidlib.client.HttpClient
    public final HttpResponse execute(HttpHost httpHost, HttpRequest httpRequest) {
        return execute(httpHost, httpRequest, (HttpContext) null);
    }

    @Override // ch.boye.httpclientandroidlib.client.HttpClient
    public final HttpResponse execute(HttpUriRequest httpUriRequest) {
        return execute(httpUriRequest, (HttpContext) null);
    }

    @Override // ch.boye.httpclientandroidlib.client.HttpClient
    public Object execute(HttpUriRequest httpUriRequest, ResponseHandler responseHandler, HttpContext httpContext) {
        return execute(determineTarget(httpUriRequest), httpUriRequest, responseHandler, httpContext);
    }

    @Override // ch.boye.httpclientandroidlib.client.HttpClient
    public Object execute(HttpHost httpHost, HttpRequest httpRequest, ResponseHandler responseHandler) {
        return execute(httpHost, httpRequest, responseHandler, null);
    }

    @Override // ch.boye.httpclientandroidlib.client.HttpClient
    public Object execute(HttpUriRequest httpUriRequest, ResponseHandler responseHandler) {
        return execute(httpUriRequest, responseHandler, (HttpContext) null);
    }
}
