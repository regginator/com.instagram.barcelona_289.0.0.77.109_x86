package ch.boye.httpclientandroidlib.conn.routing;

import p000X.C25950ws;
/* loaded from: classes7.dex */
public class BasicRouteDirector implements HttpRouteDirector {
    @Override // ch.boye.httpclientandroidlib.conn.routing.HttpRouteDirector
    public int nextStep(RouteInfo routeInfo, RouteInfo routeInfo2) {
        if (routeInfo != null) {
            if (routeInfo2 != null && routeInfo2.getHopCount() >= 1) {
                if (routeInfo.getHopCount() > 1) {
                    return proxiedStep(routeInfo, routeInfo2);
                }
                return directStep(routeInfo, routeInfo2);
            } else if (routeInfo.getHopCount() <= 1) {
                return 1;
            } else {
                return 2;
            }
        }
        throw C25950ws.A0k("Planned route may not be null.");
    }

    public int directStep(RouteInfo routeInfo, RouteInfo routeInfo2) {
        if (routeInfo2.getHopCount() > 1 || !routeInfo.getTargetHost().equals(routeInfo2.getTargetHost()) || routeInfo.isSecure() != routeInfo2.isSecure() || (routeInfo.getLocalAddress() != null && !routeInfo.getLocalAddress().equals(routeInfo2.getLocalAddress()))) {
            return -1;
        }
        return 0;
    }

    public int firstStep(RouteInfo routeInfo) {
        if (routeInfo.getHopCount() <= 1) {
            return 1;
        }
        return 2;
    }

    public int proxiedStep(RouteInfo routeInfo, RouteInfo routeInfo2) {
        int hopCount;
        int hopCount2;
        if (routeInfo2.getHopCount() > 1 && routeInfo.getTargetHost().equals(routeInfo2.getTargetHost()) && (hopCount = routeInfo.getHopCount()) >= (hopCount2 = routeInfo2.getHopCount())) {
            int i = 0;
            while (true) {
                if (i < hopCount2 - 1) {
                    if (!routeInfo.getHopTarget(i).equals(routeInfo2.getHopTarget(i))) {
                        break;
                    }
                    i++;
                } else if (hopCount > hopCount2) {
                    return 4;
                } else {
                    if ((routeInfo2.isTunnelled() && !routeInfo.isTunnelled()) || (routeInfo2.isLayered() && !routeInfo.isLayered())) {
                        return -1;
                    }
                    if (routeInfo.isTunnelled() && !routeInfo2.isTunnelled()) {
                        return 3;
                    }
                    if (routeInfo.isLayered() && !routeInfo2.isLayered()) {
                        return 5;
                    }
                    if (routeInfo.isSecure() == routeInfo2.isSecure()) {
                        return 0;
                    }
                }
            }
        }
        return -1;
    }
}
