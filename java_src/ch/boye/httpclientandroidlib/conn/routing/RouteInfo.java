package ch.boye.httpclientandroidlib.conn.routing;

import ch.boye.httpclientandroidlib.HttpHost;
import java.net.InetAddress;
/* loaded from: classes7.dex */
public interface RouteInfo {

    /* loaded from: classes7.dex */
    public enum LayerType {
        PLAIN,
        LAYERED
    }

    /* loaded from: classes7.dex */
    public enum TunnelType {
        PLAIN,
        TUNNELLED
    }

    int getHopCount();

    HttpHost getHopTarget(int i);

    LayerType getLayerType();

    InetAddress getLocalAddress();

    HttpHost getProxyHost();

    HttpHost getTargetHost();

    TunnelType getTunnelType();

    boolean isLayered();

    boolean isSecure();

    boolean isTunnelled();
}
