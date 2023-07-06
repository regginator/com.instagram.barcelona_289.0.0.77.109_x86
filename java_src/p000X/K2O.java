package p000X;

import com.facebook.proxyservice.observer.ProxyServiceBroadcaster;
import com.instagram.realtimeclient.RealtimeClientManager;
import com.instagram.service.session.UserSession;
import java.net.InetSocketAddress;
import java.net.Proxy;
/* renamed from: X.K2O */
/* loaded from: classes7.dex */
public final class K2O implements InterfaceC39738Kpn, InterfaceC18170ie, C0RA {
    public final UserSession A00;

    @Override // p000X.InterfaceC39738Kpn
    public final void Brz(String str, int i, int i2, String str2) {
        C0OR.A0B(str, 0);
        synchronized (this) {
            C0LJ.A0C("proxy_service", "Setting MQTT Proxy.");
            RealtimeClientManager.getInstance(this.A00).setProxy(new Proxy(Proxy.Type.SOCKS, InetSocketAddress.createUnresolved(str, i2)));
        }
    }

    @Override // p000X.InterfaceC39738Kpn
    public final void BuI() {
        synchronized (this) {
            C0LJ.A0C("proxy_service", "Clearing MQTT Proxy.");
            RealtimeClientManager.getInstance(this.A00).setProxy(null);
        }
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        ProxyServiceBroadcaster proxyServiceBroadcaster = ProxyServiceBroadcaster.instance;
        synchronized (proxyServiceBroadcaster) {
            proxyServiceBroadcaster.observers.remove(this);
        }
    }

    public K2O(UserSession userSession) {
        this.A00 = userSession;
        C0LJ.A0C("proxy_service", "Attach session scoped listener.");
        ProxyServiceBroadcaster.instance.registerObserver(this);
    }

    @Override // p000X.C0RA
    public final void CSz(boolean z) {
        C21950pH.A0A(-574329593, C21950pH.A03(-2088757473));
    }
}
