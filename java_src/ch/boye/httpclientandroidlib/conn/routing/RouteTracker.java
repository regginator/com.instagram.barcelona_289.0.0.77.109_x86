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
public final class RouteTracker implements RouteInfo, Cloneable {
    public boolean connected;
    public RouteInfo.LayerType layered;
    public final InetAddress localAddress;
    public HttpHost[] proxyChain;
    public boolean secure;
    public final HttpHost targetHost;
    public RouteInfo.TunnelType tunnelled;

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof RouteTracker)) {
                return false;
            }
            RouteTracker routeTracker = (RouteTracker) obj;
            return this.connected == routeTracker.connected && this.secure == routeTracker.secure && this.tunnelled == routeTracker.tunnelled && this.layered == routeTracker.layered && LangUtils.equals(this.targetHost, routeTracker.targetHost) && LangUtils.equals(this.localAddress, routeTracker.localAddress) && LangUtils.equals((Object[]) this.proxyChain, (Object[]) routeTracker.proxyChain);
        }
        return true;
    }

    public final void connectProxy(HttpHost httpHost, boolean z) {
        if (httpHost != null) {
            if (!this.connected) {
                this.connected = true;
                this.proxyChain = new HttpHost[]{httpHost};
                this.secure = z;
                return;
            }
            throw C25930wq.A0X("Already connected.");
        }
        throw C25950ws.A0k("Proxy host may not be null.");
    }

    public final void connectTarget(boolean z) {
        if (!this.connected) {
            this.connected = true;
            this.secure = z;
            return;
        }
        throw C25930wq.A0X("Already connected.");
    }

    @Override // ch.boye.httpclientandroidlib.conn.routing.RouteInfo
    public final int getHopCount() {
        if (this.connected) {
            HttpHost[] httpHostArr = this.proxyChain;
            if (httpHostArr == null) {
                return 1;
            }
            return 1 + httpHostArr.length;
        }
        return 0;
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
            throw C25950ws.A0k(C073900b.A0Z("Hop index ", " exceeds tracked route length ", ".", i, hopCount));
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
        if (httpHostArr == null) {
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
        if (this.proxyChain != null) {
            int i = 0;
            while (true) {
                HttpHost[] httpHostArr = this.proxyChain;
                if (i >= httpHostArr.length) {
                    break;
                }
                A06 = (A06 * 37) + C25980wv.A06(httpHostArr[i]);
                i++;
            }
        }
        int A062 = (((((A06 * 37) + (this.connected ? 1 : 0)) * 37) + (this.secure ? 1 : 0)) * 37) + C25980wv.A06(this.tunnelled);
        return (A062 * 37) + C25980wv.A06(this.layered);
    }

    public final boolean isConnected() {
        return this.connected;
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

    public final void layerProtocol(boolean z) {
        if (this.connected) {
            this.layered = RouteInfo.LayerType.LAYERED;
            this.secure = z;
            return;
        }
        throw C25930wq.A0X("No layered protocol unless connected.");
    }

    public final HttpRoute toRoute() {
        if (!this.connected) {
            return null;
        }
        return new HttpRoute(this.targetHost, this.localAddress, this.proxyChain, this.secure, this.tunnelled, this.layered);
    }

    public final void tunnelProxy(HttpHost httpHost, boolean z) {
        if (httpHost != null) {
            if (this.connected) {
                HttpHost[] httpHostArr = this.proxyChain;
                if (httpHostArr != null) {
                    int length = httpHostArr.length;
                    int i = length + 1;
                    HttpHost[] httpHostArr2 = new HttpHost[i];
                    System.arraycopy(httpHostArr, 0, httpHostArr2, 0, length);
                    httpHostArr2[i - 1] = httpHost;
                    this.proxyChain = httpHostArr2;
                    this.secure = z;
                    return;
                }
                throw C25930wq.A0X("No proxy tunnel without proxy.");
            }
            throw C25930wq.A0X("No tunnel unless connected.");
        }
        throw C25950ws.A0k("Proxy host may not be null.");
    }

    public final void tunnelTarget(boolean z) {
        if (this.connected) {
            if (this.proxyChain != null) {
                this.tunnelled = RouteInfo.TunnelType.TUNNELLED;
                this.secure = z;
                return;
            }
            throw C25930wq.A0X("No tunnel without proxy.");
        }
        throw C25930wq.A0X("No tunnel unless connected.");
    }

    public RouteTracker(HttpRoute httpRoute) {
        this(httpRoute.getTargetHost(), httpRoute.getLocalAddress());
    }

    public Object clone() {
        return super.clone();
    }

    public final String toString() {
        StringBuilder A0t = C91524uS.A0t((getHopCount() * 30) + 50);
        A0t.append("RouteTracker[");
        InetAddress inetAddress = this.localAddress;
        if (inetAddress != null) {
            A0t.append(inetAddress);
            A0t.append("->");
        }
        A0t.append('{');
        if (this.connected) {
            A0t.append('c');
        }
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
        if (this.proxyChain != null) {
            int i = 0;
            while (true) {
                HttpHost[] httpHostArr = this.proxyChain;
                if (i >= httpHostArr.length) {
                    break;
                }
                A0t.append(httpHostArr[i]);
                A0t.append("->");
                i++;
            }
        }
        A0t.append(this.targetHost);
        return C91534uT.A10(A0t, ']');
    }

    public RouteTracker(HttpHost httpHost, InetAddress inetAddress) {
        if (httpHost != null) {
            this.targetHost = httpHost;
            this.localAddress = inetAddress;
            this.tunnelled = RouteInfo.TunnelType.PLAIN;
            this.layered = RouteInfo.LayerType.PLAIN;
            return;
        }
        throw C25950ws.A0k("Target host may not be null.");
    }
}
