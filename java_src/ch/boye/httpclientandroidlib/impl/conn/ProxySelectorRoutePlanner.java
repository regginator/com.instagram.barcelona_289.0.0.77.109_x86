package ch.boye.httpclientandroidlib.impl.conn;

import ch.boye.httpclientandroidlib.HttpException;
import ch.boye.httpclientandroidlib.HttpHost;
import ch.boye.httpclientandroidlib.HttpRequest;
import ch.boye.httpclientandroidlib.conn.params.ConnRouteParams;
import ch.boye.httpclientandroidlib.conn.routing.HttpRoute;
import ch.boye.httpclientandroidlib.conn.routing.HttpRoutePlanner;
import ch.boye.httpclientandroidlib.conn.scheme.SchemeRegistry;
import ch.boye.httpclientandroidlib.protocol.HttpContext;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.ProxySelector;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.List;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C26000wx;
import p000X.C91534uT;
/* loaded from: classes7.dex */
public class ProxySelectorRoutePlanner implements HttpRoutePlanner {
    public ProxySelector proxySelector;
    public final SchemeRegistry schemeRegistry;

    /* renamed from: ch.boye.httpclientandroidlib.impl.conn.ProxySelectorRoutePlanner$1 */
    /* loaded from: classes7.dex */
    public /* synthetic */ class C00301 {
        public static final /* synthetic */ int[] $SwitchMap$java$net$Proxy$Type;

        static {
            int[] iArr = new int[Proxy.Type.values().length];
            $SwitchMap$java$net$Proxy$Type = iArr;
            try {
                C26000wx.A1L(Proxy.Type.DIRECT, iArr);
            } catch (NoSuchFieldError unused) {
            }
            try {
                C26000wx.A1M(Proxy.Type.HTTP, iArr);
            } catch (NoSuchFieldError unused2) {
            }
            try {
                C91534uT.A1W(Proxy.Type.SOCKS, iArr);
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public Proxy chooseProxy(List list, HttpHost httpHost, HttpRequest httpRequest, HttpContext httpContext) {
        if (list != null && !list.isEmpty()) {
            for (int i = 0; i < list.size(); i++) {
                Proxy proxy = (Proxy) list.get(i);
                int i2 = C00301.$SwitchMap$java$net$Proxy$Type[proxy.type().ordinal()];
                if (i2 == 1 || i2 == 2) {
                    return proxy;
                }
            }
            return Proxy.NO_PROXY;
        }
        throw C25950ws.A0k("Proxy list must not be empty.");
    }

    public HttpHost determineProxy(HttpHost httpHost, HttpRequest httpRequest, HttpContext httpContext) {
        ProxySelector proxySelector = this.proxySelector;
        if (proxySelector == null) {
            proxySelector = ProxySelector.getDefault();
        }
        if (proxySelector != null) {
            try {
                Proxy chooseProxy = chooseProxy(proxySelector.select(new URI(httpHost.toURI())), httpHost, httpRequest, httpContext);
                if (chooseProxy.type() == Proxy.Type.HTTP) {
                    if (chooseProxy.address() instanceof InetSocketAddress) {
                        InetSocketAddress inetSocketAddress = (InetSocketAddress) chooseProxy.address();
                        return new HttpHost(getHost(inetSocketAddress), inetSocketAddress.getPort());
                    }
                    throw new HttpException(C25950ws.A0t(chooseProxy.address(), C25940wr.A0m("Unable to handle non-Inet proxy address: ")));
                }
            } catch (URISyntaxException e) {
                throw new HttpException(C25930wq.A0e("Cannot convert host to URI: ", httpHost), e);
            }
        }
        return null;
    }

    @Override // ch.boye.httpclientandroidlib.conn.routing.HttpRoutePlanner
    public HttpRoute determineRoute(HttpHost httpHost, HttpRequest httpRequest, HttpContext httpContext) {
        if (httpRequest != null) {
            HttpRoute forcedRoute = ConnRouteParams.getForcedRoute(httpRequest.getParams());
            if (forcedRoute == null) {
                if (httpHost != null) {
                    InetAddress localAddress = ConnRouteParams.getLocalAddress(httpRequest.getParams());
                    HttpHost determineProxy = determineProxy(httpHost, httpRequest, httpContext);
                    boolean z = this.schemeRegistry.getScheme(httpHost.schemeName).layered;
                    if (determineProxy == null) {
                        forcedRoute = new HttpRoute(httpHost, localAddress, z);
                    } else {
                        return new HttpRoute(httpHost, localAddress, determineProxy, z);
                    }
                } else {
                    throw C25930wq.A0X("Target host must not be null.");
                }
            }
            return forcedRoute;
        }
        throw C25930wq.A0X("Request must not be null.");
    }

    public ProxySelector getProxySelector() {
        return this.proxySelector;
    }

    public ProxySelectorRoutePlanner(SchemeRegistry schemeRegistry, ProxySelector proxySelector) {
        if (schemeRegistry != null) {
            this.schemeRegistry = schemeRegistry;
            this.proxySelector = proxySelector;
            return;
        }
        throw C25950ws.A0k("SchemeRegistry must not be null.");
    }

    public String getHost(InetSocketAddress inetSocketAddress) {
        if (inetSocketAddress.isUnresolved()) {
            return inetSocketAddress.getHostName();
        }
        return inetSocketAddress.getAddress().getHostAddress();
    }

    public void setProxySelector(ProxySelector proxySelector) {
        this.proxySelector = proxySelector;
    }
}
