package ch.boye.httpclientandroidlib.conn.routing;

import ch.boye.httpclientandroidlib.HttpHost;
import ch.boye.httpclientandroidlib.conn.routing.RouteInfo;
import ch.boye.httpclientandroidlib.util.LangUtils;
import java.net.InetAddress;
import p000X.C073900b;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25980wv;
import p000X.C91524uS;
import p000X.C91534uT;
/* loaded from: classes7.dex */
public final class HttpRoute implements RouteInfo, Cloneable {
    public static final HttpHost[] EMPTY_HTTP_HOST_ARRAY = new HttpHost[0];
    public final RouteInfo.LayerType layered;
    public final InetAddress localAddress;
    public final HttpHost[] proxyChain;
    public final boolean secure;
    public final HttpHost targetHost;
    public final RouteInfo.TunnelType tunnelled;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof HttpRoute)) {
                return false;
            }
            HttpRoute httpRoute = (HttpRoute) obj;
            if (this.secure != httpRoute.secure || this.tunnelled != httpRoute.tunnelled || this.layered != httpRoute.layered || !LangUtils.equals(this.targetHost, httpRoute.targetHost) || !LangUtils.equals(this.localAddress, httpRoute.localAddress) || !LangUtils.equals((Object[]) this.proxyChain, (Object[]) httpRoute.proxyChain)) {
                return false;
            }
        }
        return true;
    }

    public HttpRoute(HttpHost httpHost, InetAddress inetAddress, boolean z) {
        this(inetAddress, httpHost, EMPTY_HTTP_HOST_ARRAY, z, RouteInfo.TunnelType.PLAIN, RouteInfo.LayerType.PLAIN);
    }

    public static HttpHost[] toChain(HttpHost[] httpHostArr) {
        int length;
        if (httpHostArr != null && (length = httpHostArr.length) >= 1) {
            int i = 0;
            while (httpHostArr[i] != null) {
                i++;
                if (i >= length) {
                    HttpHost[] httpHostArr2 = new HttpHost[length];
                    System.arraycopy(httpHostArr, 0, httpHostArr2, 0, length);
                    return httpHostArr2;
                }
            }
            throw C25950ws.A0k("Proxy chain may not contain null elements.");
        }
        return EMPTY_HTTP_HOST_ARRAY;
    }

    @Override // ch.boye.httpclientandroidlib.conn.routing.RouteInfo
    public final int getHopCount() {
        return this.proxyChain.length + 1;
    }

    @Override // ch.boye.httpclientandroidlib.conn.routing.RouteInfo
    public final HttpHost getHopTarget(int i) {
        if (i >= 0) {
            int hopCount = getHopCount();
            if (i < hopCount) {
                if (i < hopCount - 1) {
                    return this.proxyChain[i];
                }
                return this.targetHost;
            }
            throw C25950ws.A0k(C073900b.A01(i, hopCount, "Hop index ", " exceeds route length "));
        }
        throw C25950ws.A0k(C073900b.A0J("Hop index must not be negative: ", i));
    }

    @Override // ch.boye.httpclientandroidlib.conn.routing.RouteInfo
    public final RouteInfo.LayerType getLayerType() {
        return this.layered;
    }

    @Override // ch.boye.httpclientandroidlib.conn.routing.RouteInfo
    public final InetAddress getLocalAddress() {
        return this.localAddress;
    }

    @Override // ch.boye.httpclientandroidlib.conn.routing.RouteInfo
    public final HttpHost getProxyHost() {
        HttpHost[] httpHostArr = this.proxyChain;
        if (httpHostArr.length == 0) {
            return null;
        }
        return httpHostArr[0];
    }

    @Override // ch.boye.httpclientandroidlib.conn.routing.RouteInfo
    public final HttpHost getTargetHost() {
        return this.targetHost;
    }

    @Override // ch.boye.httpclientandroidlib.conn.routing.RouteInfo
    public final RouteInfo.TunnelType getTunnelType() {
        return this.tunnelled;
    }

    public final int hashCode() {
        int A06 = ((629 + C25980wv.A06(this.targetHost)) * 37) + C25980wv.A06(this.localAddress);
        int i = 0;
        while (true) {
            HttpHost[] httpHostArr = this.proxyChain;
            if (i < httpHostArr.length) {
                A06 = (A06 * 37) + C25980wv.A06(httpHostArr[i]);
                i++;
            } else {
                int A062 = (((A06 * 37) + (this.secure ? 1 : 0)) * 37) + C25980wv.A06(this.tunnelled);
                return (A062 * 37) + C25980wv.A06(this.layered);
            }
        }
    }

    @Override // ch.boye.httpclientandroidlib.conn.routing.RouteInfo
    public final boolean isLayered() {
        return C25930wq.A1Z(this.layered, RouteInfo.LayerType.LAYERED);
    }

    @Override // ch.boye.httpclientandroidlib.conn.routing.RouteInfo
    public final boolean isSecure() {
        return this.secure;
    }

    @Override // ch.boye.httpclientandroidlib.conn.routing.RouteInfo
    public final boolean isTunnelled() {
        return C25930wq.A1Z(this.tunnelled, RouteInfo.TunnelType.TUNNELLED);
    }

    public Object clone() {
        return super.clone();
    }

    public final String toString() {
        StringBuilder A0t = C91524uS.A0t((getHopCount() * 30) + 50);
        A0t.append("HttpRoute[");
        InetAddress inetAddress = this.localAddress;
        if (inetAddress != null) {
            A0t.append(inetAddress);
            A0t.append("->");
        }
        A0t.append('{');
        if (this.tunnelled == RouteInfo.TunnelType.TUNNELLED) {
            A0t.append('t');
        }
        if (this.layered == RouteInfo.LayerType.LAYERED) {
            A0t.append('l');
        }
        if (this.secure) {
            A0t.append('s');
        }
        A0t.append("}->");
        for (HttpHost httpHost : this.proxyChain) {
            A0t.append(httpHost);
            A0t.append("->");
        }
        A0t.append(this.targetHost);
        return C91534uT.A10(A0t, ']');
    }

    public HttpRoute(InetAddress inetAddress, HttpHost httpHost, HttpHost[] httpHostArr, boolean z, RouteInfo.TunnelType tunnelType, RouteInfo.LayerType layerType) {
        if (httpHost != null) {
            if (httpHostArr != null) {
                if (tunnelType == RouteInfo.TunnelType.TUNNELLED && httpHostArr.length == 0) {
                    throw C25950ws.A0k("Proxy required if tunnelled.");
                }
                tunnelType = tunnelType == null ? RouteInfo.TunnelType.PLAIN : tunnelType;
                layerType = layerType == null ? RouteInfo.LayerType.PLAIN : layerType;
                this.targetHost = httpHost;
                this.localAddress = inetAddress;
                this.proxyChain = httpHostArr;
                this.secure = z;
                this.tunnelled = tunnelType;
                this.layered = layerType;
                return;
            }
            throw C25950ws.A0k("Proxies may not be null.");
        }
        throw C25950ws.A0k("Target host may not be null.");
    }

    public static HttpHost[] toChain(HttpHost httpHost) {
        if (httpHost == null) {
            return EMPTY_HTTP_HOST_ARRAY;
        }
        return new HttpHost[]{httpHost};
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public HttpRoute(HttpHost httpHost, InetAddress inetAddress, HttpHost httpHost2, boolean z) {
        this(inetAddress, httpHost, r3, z, r5, r6);
        RouteInfo.TunnelType tunnelType;
        RouteInfo.LayerType layerType;
        HttpHost[] chain = toChain(httpHost2);
        if (z) {
            tunnelType = RouteInfo.TunnelType.TUNNELLED;
            layerType = RouteInfo.LayerType.LAYERED;
        } else {
            tunnelType = RouteInfo.TunnelType.PLAIN;
            layerType = RouteInfo.LayerType.PLAIN;
        }
        if (httpHost2 != null) {
            return;
        }
        throw C25950ws.A0k("Proxy host may not be null.");
    }

    public HttpRoute(HttpHost httpHost, InetAddress inetAddress, HttpHost httpHost2, boolean z, RouteInfo.TunnelType tunnelType, RouteInfo.LayerType layerType) {
        this(inetAddress, httpHost, toChain(httpHost2), z, tunnelType, layerType);
    }

    public HttpRoute(HttpHost httpHost, InetAddress inetAddress, HttpHost[] httpHostArr, boolean z, RouteInfo.TunnelType tunnelType, RouteInfo.LayerType layerType) {
        this(inetAddress, httpHost, toChain(httpHostArr), z, tunnelType, layerType);
    }

    public HttpRoute(HttpHost httpHost) {
        this((InetAddress) null, httpHost, EMPTY_HTTP_HOST_ARRAY, false, RouteInfo.TunnelType.PLAIN, RouteInfo.LayerType.PLAIN);
    }
}
