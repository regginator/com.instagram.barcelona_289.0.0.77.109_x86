package com.facebook.proxyservice.observer;

import java.util.List;
import p000X.C25920wp;
import p000X.InterfaceC39738Kpn;
import p000X.JKV;
/* loaded from: classes7.dex */
public class ProxyServiceBroadcaster {
    public static final JKV Companion = new JKV();
    public static final ProxyServiceBroadcaster instance = new ProxyServiceBroadcaster();
    public int httpProxyPort;
    public boolean isProxyMode;
    public int socksProxyPort;
    public String clientAddress = "";
    public String clientRegion = "";
    public String proxyAddress = "";
    public final List observers = C25920wp.A0w();

    public final synchronized String getProxyAddress() {
        return this.proxyAddress;
    }

    public final synchronized int getSocksProxyPort() {
        return this.socksProxyPort;
    }

    public final synchronized void registerObserver(InterfaceC39738Kpn interfaceC39738Kpn) {
        if (this.isProxyMode) {
            interfaceC39738Kpn.Brz(this.proxyAddress, this.httpProxyPort, this.socksProxyPort, this.clientAddress);
        }
        this.observers.add(interfaceC39738Kpn);
    }

    public static final ProxyServiceBroadcaster getInstance() {
        return instance;
    }
}
