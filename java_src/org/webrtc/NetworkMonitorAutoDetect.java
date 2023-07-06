package org.webrtc;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.LinkAddress;
import android.net.LinkProperties;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.net.NetworkRequest;
import android.net.wifi.WifiInfo;
import android.net.wifi.p2p.WifiP2pGroup;
import android.net.wifi.p2p.WifiP2pManager;
import android.os.Build;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.instagram.react.modules.base.IgReactQEModule;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.net.SocketException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import org.webrtc.NetworkChangeDetector;
import org.webrtc.NetworkMonitorAutoDetect;
import p000X.C073900b;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C91524uS;
/* loaded from: classes7.dex */
public class NetworkMonitorAutoDetect extends BroadcastReceiver implements NetworkChangeDetector {
    public static final long INVALID_NET_ID = -1;
    public static final String TAG = "NetworkMonitorAutoDetect";
    public static boolean includeWifiDirect;
    public final ConnectivityManager.NetworkCallback allNetworkCallback;
    public final Set availableNetworks;
    public NetworkChangeDetector.ConnectionType connectionType;
    public ConnectivityManagerDelegate connectivityManagerDelegate;
    public final Context context;
    public final IntentFilter intentFilter;
    public boolean isRegistered;
    public final ConnectivityManager.NetworkCallback mobileNetworkCallback;
    public final NetworkChangeDetector.Observer observer;
    public WifiDirectManagerDelegate wifiDirectManagerDelegate;
    public WifiManagerDelegate wifiManagerDelegate;
    public String wifiSSID;

    /* loaded from: classes7.dex */
    public class ConnectivityManagerDelegate {
        public final Set availableNetworks;
        public final ConnectivityManager connectivityManager;
        public final boolean getAllNetworksFromCache;
        public final boolean includeOtherUidNetworks;
        public final boolean requestVPN;

        /* JADX INFO: Access modifiers changed from: private */
        public NetworkChangeDetector.NetworkInformation networkToInfo(Network network) {
            ConnectivityManager connectivityManager;
            NetworkState networkState;
            NetworkChangeDetector.ConnectionType connectionType;
            if (network == null || (connectivityManager = this.connectivityManager) == null) {
                return null;
            }
            LinkProperties linkProperties = connectivityManager.getLinkProperties(network);
            if (linkProperties != null && linkProperties.getInterfaceName() != null && (connectionType = NetworkMonitorAutoDetect.getConnectionType((networkState = getNetworkState(network)))) != NetworkChangeDetector.ConnectionType.CONNECTION_NONE) {
                if (connectionType == NetworkChangeDetector.ConnectionType.CONNECTION_UNKNOWN || connectionType == NetworkChangeDetector.ConnectionType.CONNECTION_UNKNOWN_CELLULAR) {
                    network.toString();
                }
                return new NetworkChangeDetector.NetworkInformation(linkProperties.getInterfaceName(), connectionType, NetworkMonitorAutoDetect.getUnderlyingConnectionTypeForVpn(networkState), network.getNetworkHandle(), getIPAddresses(linkProperties));
            }
            network.toString();
            return null;
        }

        public static boolean checkFieldTrial(String str, String str2, boolean z) {
            if (str.contains(C073900b.A0L(str2, ":true"))) {
                return true;
            }
            if (!str.contains(C073900b.A0L(str2, ":false"))) {
                return z;
            }
            return false;
        }

        public NetworkRequest createNetworkRequest() {
            NetworkRequest.Builder addCapability = new NetworkRequest.Builder().addCapability(12);
            if (this.requestVPN) {
                addCapability.removeCapability(15);
            }
            if (Build.VERSION.SDK_INT >= 31 && this.includeOtherUidNetworks) {
                addCapability.setIncludeOtherUidNetworks(true);
            }
            return addCapability.build();
        }

        public List getActiveNetworkList() {
            if (!C25930wq.A1Y(this.connectivityManager)) {
                return null;
            }
            ArrayList A0w = C25920wp.A0w();
            for (Network network : getAllNetworks()) {
                NetworkChangeDetector.NetworkInformation networkToInfo = networkToInfo(network);
                if (networkToInfo != null) {
                    A0w.add(networkToInfo);
                }
            }
            return A0w;
        }

        public Network[] getAllNetworks() {
            Network[] networkArr;
            ConnectivityManager connectivityManager = this.connectivityManager;
            if (connectivityManager == null) {
                return new Network[0];
            }
            if (C25930wq.A1Y(connectivityManager) && this.getAllNetworksFromCache) {
                synchronized (this.availableNetworks) {
                    networkArr = (Network[]) this.availableNetworks.toArray(new Network[0]);
                }
                return networkArr;
            }
            return connectivityManager.getAllNetworks();
        }

        public long getDefaultNetId() {
            NetworkInfo activeNetworkInfo;
            Network[] allNetworks;
            NetworkInfo networkInfo;
            if (!C25930wq.A1Y(this.connectivityManager) || (activeNetworkInfo = this.connectivityManager.getActiveNetworkInfo()) == null) {
                return -1L;
            }
            long j = -1;
            for (Network network : getAllNetworks()) {
                if (hasInternetCapability(network) && (networkInfo = this.connectivityManager.getNetworkInfo(network)) != null && networkInfo.getType() == activeNetworkInfo.getType()) {
                    if (j == -1) {
                        j = network.getNetworkHandle();
                    } else {
                        throw C91524uS.A0l("Multiple connected networks of same type are not supported.");
                    }
                }
            }
            return j;
        }

        public NetworkState getNetworkState(Network network) {
            ConnectivityManager connectivityManager;
            NetworkInfo activeNetworkInfo;
            boolean isConnected;
            int i;
            int type;
            int subtype;
            if (network != null && (connectivityManager = this.connectivityManager) != null) {
                NetworkInfo networkInfo = connectivityManager.getNetworkInfo(network);
                if (networkInfo == null) {
                    network.toString();
                } else if (networkInfo.getType() != 17) {
                    NetworkCapabilities networkCapabilities = this.connectivityManager.getNetworkCapabilities(network);
                    if (networkCapabilities != null && networkCapabilities.hasTransport(4)) {
                        isConnected = networkInfo.isConnected();
                        i = -1;
                        type = networkInfo.getType();
                        subtype = networkInfo.getSubtype();
                        return new NetworkState(isConnected, 17, i, type, subtype);
                    }
                    return getNetworkState(networkInfo);
                } else {
                    if (networkInfo.getType() == 17) {
                        if (network.equals(this.connectivityManager.getActiveNetwork()) && (activeNetworkInfo = this.connectivityManager.getActiveNetworkInfo()) != null && activeNetworkInfo.getType() != 17) {
                            isConnected = networkInfo.isConnected();
                            i = -1;
                            type = activeNetworkInfo.getType();
                            subtype = activeNetworkInfo.getSubtype();
                            return new NetworkState(isConnected, 17, i, type, subtype);
                        }
                        return new NetworkState(networkInfo.isConnected(), 17, -1, -1, -1);
                    }
                    return getNetworkState(networkInfo);
                }
            }
            return new NetworkState(false, -1, -1, -1, -1);
        }

        public boolean hasInternetCapability(Network network) {
            NetworkCapabilities networkCapabilities;
            ConnectivityManager connectivityManager = this.connectivityManager;
            if (connectivityManager == null || (networkCapabilities = connectivityManager.getNetworkCapabilities(network)) == null || !networkCapabilities.hasCapability(12)) {
                return false;
            }
            return true;
        }

        public void registerNetworkCallback(ConnectivityManager.NetworkCallback networkCallback) {
            this.connectivityManager.registerNetworkCallback(createNetworkRequest(), networkCallback);
        }

        public void releaseCallback(ConnectivityManager.NetworkCallback networkCallback) {
            if (C25930wq.A1Y(this.connectivityManager)) {
                this.connectivityManager.unregisterNetworkCallback(networkCallback);
            }
        }

        public void requestMobileNetwork(ConnectivityManager.NetworkCallback networkCallback) {
            NetworkRequest.Builder builder = new NetworkRequest.Builder();
            builder.addCapability(12).addTransportType(0);
            this.connectivityManager.requestNetwork(builder.build(), networkCallback);
        }

        public boolean supportNetworkCallback() {
            return C25930wq.A1Y(this.connectivityManager);
        }

        public ConnectivityManagerDelegate(ConnectivityManager connectivityManager, Set set, String str) {
            this.connectivityManager = connectivityManager;
            this.availableNetworks = set;
            this.getAllNetworksFromCache = checkFieldTrial(str, "getAllNetworksFromCache", false);
            this.requestVPN = checkFieldTrial(str, "requestVPN", false);
            this.includeOtherUidNetworks = checkFieldTrial(str, "includeOtherUidNetworks", false);
        }

        public NetworkChangeDetector.IPAddress[] getIPAddresses(LinkProperties linkProperties) {
            NetworkChangeDetector.IPAddress[] iPAddressArr = new NetworkChangeDetector.IPAddress[linkProperties.getLinkAddresses().size()];
            int i = 0;
            for (LinkAddress linkAddress : linkProperties.getLinkAddresses()) {
                iPAddressArr[i] = new NetworkChangeDetector.IPAddress(linkAddress.getAddress().getAddress());
                i++;
            }
            return iPAddressArr;
        }

        public ConnectivityManagerDelegate(Context context, Set set, String str) {
            this((ConnectivityManager) context.getSystemService("connectivity"), set, str);
        }

        public NetworkState getNetworkState() {
            ConnectivityManager connectivityManager = this.connectivityManager;
            if (connectivityManager == null) {
                return new NetworkState(false, -1, -1, -1, -1);
            }
            return getNetworkState(connectivityManager.getActiveNetworkInfo());
        }

        private NetworkState getNetworkState(NetworkInfo networkInfo) {
            if (networkInfo != null && networkInfo.isConnected()) {
                return new NetworkState(true, networkInfo.getType(), networkInfo.getSubtype(), -1, -1);
            }
            return new NetworkState(false, -1, -1, -1, -1);
        }
    }

    /* loaded from: classes7.dex */
    public class NetworkState {
        public final boolean connected;
        public final int subtype;
        public final int type;
        public final int underlyingNetworkSubtypeForVpn;
        public final int underlyingNetworkTypeForVpn;

        public int getNetworkSubType() {
            return this.subtype;
        }

        public int getNetworkType() {
            return this.type;
        }

        public int getUnderlyingNetworkSubtypeForVpn() {
            return this.underlyingNetworkSubtypeForVpn;
        }

        public int getUnderlyingNetworkTypeForVpn() {
            return this.underlyingNetworkTypeForVpn;
        }

        public boolean isConnected() {
            return this.connected;
        }

        public NetworkState(boolean z, int i, int i2, int i3, int i4) {
            this.connected = z;
            this.type = i;
            this.subtype = i2;
            this.underlyingNetworkTypeForVpn = i3;
            this.underlyingNetworkSubtypeForVpn = i4;
        }
    }

    /* loaded from: classes7.dex */
    public class SimpleNetworkCallback extends ConnectivityManager.NetworkCallback {
        public final Set availableNetworks;

        public SimpleNetworkCallback(Set set) {
            this.availableNetworks = set;
        }

        private void onNetworkChanged(Network network) {
            NetworkChangeDetector.NetworkInformation networkToInfo = NetworkMonitorAutoDetect.this.connectivityManagerDelegate.networkToInfo(network);
            if (networkToInfo != null) {
                NetworkMonitorAutoDetect.this.observer.onNetworkConnect(networkToInfo);
            }
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onAvailable(Network network) {
            network.toString();
            synchronized (this.availableNetworks) {
                this.availableNetworks.add(network);
            }
            onNetworkChanged(network);
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
            networkCapabilities.toString();
            onNetworkChanged(network);
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onLost(Network network) {
            network.toString();
            synchronized (this.availableNetworks) {
                this.availableNetworks.remove(network);
            }
            NetworkMonitorAutoDetect.this.observer.onNetworkDisconnect(network.getNetworkHandle());
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onLinkPropertiesChanged(Network network, LinkProperties linkProperties) {
            onNetworkChanged(network);
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onLosing(Network network, int i) {
            network.toString();
        }
    }

    /* loaded from: classes7.dex */
    public class WifiDirectManagerDelegate extends BroadcastReceiver {
        public static final int WIFI_P2P_NETWORK_HANDLE = 0;
        public final Context context;
        public final NetworkChangeDetector.Observer observer;
        public NetworkChangeDetector.NetworkInformation wifiP2pNetworkInfo;

        private void onWifiP2pStateChange(int i) {
            if (i == 1) {
                this.wifiP2pNetworkInfo = null;
                this.observer.onNetworkDisconnect(0L);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: onWifiP2pGroupChange */
        public void m5x61cecc50(WifiP2pGroup wifiP2pGroup) {
            if (wifiP2pGroup != null && wifiP2pGroup.getInterface() != null) {
                try {
                    ArrayList list = Collections.list(NetworkInterface.getByName(wifiP2pGroup.getInterface()).getInetAddresses());
                    NetworkChangeDetector.IPAddress[] iPAddressArr = new NetworkChangeDetector.IPAddress[list.size()];
                    for (int i = 0; i < list.size(); i++) {
                        iPAddressArr[i] = new NetworkChangeDetector.IPAddress(((InetAddress) list.get(i)).getAddress());
                    }
                    NetworkChangeDetector.NetworkInformation networkInformation = new NetworkChangeDetector.NetworkInformation(wifiP2pGroup.getInterface(), NetworkChangeDetector.ConnectionType.CONNECTION_WIFI, NetworkChangeDetector.ConnectionType.CONNECTION_NONE, 0L, iPAddressArr);
                    this.wifiP2pNetworkInfo = networkInformation;
                    this.observer.onNetworkConnect(networkInformation);
                } catch (SocketException e) {
                    e.toString();
                    Logging.getStackTraceString(e);
                }
            }
        }

        public List getActiveNetworkList() {
            NetworkChangeDetector.NetworkInformation networkInformation = this.wifiP2pNetworkInfo;
            if (networkInformation != null) {
                return Collections.singletonList(networkInformation);
            }
            return Collections.emptyList();
        }

        public void release() {
            this.context.unregisterReceiver(this);
        }

        public WifiDirectManagerDelegate(NetworkChangeDetector.Observer observer, Context context) {
            this.context = context;
            this.observer = observer;
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.net.wifi.p2p.STATE_CHANGED");
            intentFilter.addAction("android.net.wifi.p2p.CONNECTION_STATE_CHANGE");
            context.registerReceiver(this, intentFilter);
            if (Build.VERSION.SDK_INT > 28) {
                WifiP2pManager wifiP2pManager = (WifiP2pManager) context.getSystemService("wifip2p");
                wifiP2pManager.requestGroupInfo(wifiP2pManager.initialize(context, context.getMainLooper(), null), new WifiP2pManager.GroupInfoListener() { // from class: org.webrtc.NetworkMonitorAutoDetect$WifiDirectManagerDelegate$$ExternalSyntheticLambda0
                    @Override // android.net.wifi.p2p.WifiP2pManager.GroupInfoListener
                    public final void onGroupInfoAvailable(WifiP2pGroup wifiP2pGroup) {
                        NetworkMonitorAutoDetect.WifiDirectManagerDelegate.this.m5x61cecc50(wifiP2pGroup);
                    }
                });
            }
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            int A01 = C21950pH.A01(-637725672);
            if ("android.net.wifi.p2p.CONNECTION_STATE_CHANGE".equals(intent.getAction())) {
                m5x61cecc50((WifiP2pGroup) intent.getParcelableExtra("p2pGroupInfo"));
            } else if ("android.net.wifi.p2p.STATE_CHANGED".equals(intent.getAction())) {
                onWifiP2pStateChange(intent.getIntExtra("wifi_p2p_state", 0));
            }
            C21950pH.A0E(109953860, A01, intent);
        }
    }

    /* loaded from: classes7.dex */
    public class WifiManagerDelegate {
        public final Context context;

        public String getWifiSSID() {
            WifiInfo wifiInfo;
            String ssid;
            Intent registerReceiver = this.context.registerReceiver(null, new IntentFilter("android.net.wifi.STATE_CHANGE"));
            if (registerReceiver != null && (wifiInfo = (WifiInfo) registerReceiver.getParcelableExtra("wifiInfo")) != null && (ssid = wifiInfo.getSSID()) != null) {
                return ssid;
            }
            return "";
        }

        public WifiManagerDelegate(Context context) {
            this.context = context;
        }

        public WifiManagerDelegate() {
            this.context = null;
        }
    }

    public static NetworkChangeDetector.ConnectionType getConnectionType(boolean z, int i, int i2) {
        if (!z) {
            return NetworkChangeDetector.ConnectionType.CONNECTION_NONE;
        }
        if (i != 0) {
            if (i != 1) {
                if (i != 6) {
                    if (i != 7) {
                        if (i != 9) {
                            if (i != 17) {
                                return NetworkChangeDetector.ConnectionType.CONNECTION_UNKNOWN;
                            }
                            return NetworkChangeDetector.ConnectionType.CONNECTION_VPN;
                        }
                        return NetworkChangeDetector.ConnectionType.CONNECTION_ETHERNET;
                    }
                    return NetworkChangeDetector.ConnectionType.CONNECTION_BLUETOOTH;
                }
            } else {
                return NetworkChangeDetector.ConnectionType.CONNECTION_WIFI;
            }
        } else {
            switch (i2) {
                case 1:
                case 2:
                case 4:
                case 7:
                case 11:
                case 16:
                    return NetworkChangeDetector.ConnectionType.CONNECTION_2G;
                case 3:
                case 5:
                case 6:
                case 8:
                case 9:
                case 10:
                case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                case 14:
                case 15:
                case LangUtils.HASH_SEED /* 17 */:
                    return NetworkChangeDetector.ConnectionType.CONNECTION_3G;
                case 13:
                case 18:
                    break;
                case 19:
                default:
                    return NetworkChangeDetector.ConnectionType.CONNECTION_UNKNOWN_CELLULAR;
                case 20:
                    return NetworkChangeDetector.ConnectionType.CONNECTION_5G;
            }
        }
        return NetworkChangeDetector.ConnectionType.CONNECTION_4G;
    }

    public static NetworkChangeDetector.ConnectionType getUnderlyingConnectionTypeForVpn(NetworkState networkState) {
        if (networkState.type != 17) {
            return NetworkChangeDetector.ConnectionType.CONNECTION_NONE;
        }
        return getConnectionType(networkState.connected, networkState.underlyingNetworkTypeForVpn, networkState.underlyingNetworkSubtypeForVpn);
    }

    private void registerReceiver() {
        if (!this.isRegistered) {
            this.isRegistered = true;
            this.context.registerReceiver(this, this.intentFilter);
        }
    }

    private void unregisterReceiver() {
        if (this.isRegistered) {
            this.isRegistered = false;
            this.context.unregisterReceiver(this);
        }
    }

    @Override // org.webrtc.NetworkChangeDetector
    public void destroy() {
        ConnectivityManager.NetworkCallback networkCallback = this.allNetworkCallback;
        if (networkCallback != null) {
            this.connectivityManagerDelegate.releaseCallback(networkCallback);
        }
        ConnectivityManager.NetworkCallback networkCallback2 = this.mobileNetworkCallback;
        if (networkCallback2 != null) {
            this.connectivityManagerDelegate.releaseCallback(networkCallback2);
        }
        WifiDirectManagerDelegate wifiDirectManagerDelegate = this.wifiDirectManagerDelegate;
        if (wifiDirectManagerDelegate != null) {
            wifiDirectManagerDelegate.release();
        }
        unregisterReceiver();
    }

    @Override // org.webrtc.NetworkChangeDetector
    public List getActiveNetworkList() {
        List activeNetworkList = this.connectivityManagerDelegate.getActiveNetworkList();
        if (activeNetworkList == null) {
            return null;
        }
        ArrayList A0w = C25950ws.A0w(activeNetworkList);
        WifiDirectManagerDelegate wifiDirectManagerDelegate = this.wifiDirectManagerDelegate;
        if (wifiDirectManagerDelegate == null) {
            return A0w;
        }
        A0w.addAll(wifiDirectManagerDelegate.getActiveNetworkList());
        return A0w;
    }

    @Override // org.webrtc.NetworkChangeDetector
    public NetworkChangeDetector.ConnectionType getCurrentConnectionType() {
        return getConnectionType(this.connectivityManagerDelegate.getNetworkState());
    }

    public NetworkState getCurrentNetworkState() {
        return this.connectivityManagerDelegate.getNetworkState();
    }

    public long getDefaultNetId() {
        return this.connectivityManagerDelegate.getDefaultNetId();
    }

    public boolean isReceiverRegisteredForTesting() {
        return this.isRegistered;
    }

    @Override // org.webrtc.NetworkChangeDetector
    public boolean supportNetworkCallback() {
        return C25930wq.A1Y(this.connectivityManagerDelegate.connectivityManager);
    }

    public NetworkMonitorAutoDetect(NetworkChangeDetector.Observer observer, Context context) {
        HashSet A0o = C25960wt.A0o();
        this.availableNetworks = A0o;
        this.observer = observer;
        this.context = context;
        ConnectivityManagerDelegate connectivityManagerDelegate = new ConnectivityManagerDelegate(context, A0o, observer.getFieldTrialsString());
        this.connectivityManagerDelegate = connectivityManagerDelegate;
        this.wifiManagerDelegate = new WifiManagerDelegate(context);
        NetworkState networkState = connectivityManagerDelegate.getNetworkState();
        this.connectionType = getConnectionType(networkState);
        this.wifiSSID = getWifiSSID(networkState);
        this.intentFilter = new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE");
        if (includeWifiDirect) {
            this.wifiDirectManagerDelegate = new WifiDirectManagerDelegate(observer, context);
        }
        registerReceiver();
        ConnectivityManager.NetworkCallback networkCallback = null;
        if (C25930wq.A1Y(this.connectivityManagerDelegate.connectivityManager)) {
            ConnectivityManager.NetworkCallback networkCallback2 = new ConnectivityManager.NetworkCallback();
            try {
                this.connectivityManagerDelegate.requestMobileNetwork(networkCallback2);
                networkCallback = networkCallback2;
            } catch (SecurityException unused) {
            }
            this.mobileNetworkCallback = networkCallback;
            SimpleNetworkCallback simpleNetworkCallback = new SimpleNetworkCallback(this.availableNetworks);
            this.allNetworkCallback = simpleNetworkCallback;
            this.connectivityManagerDelegate.registerNetworkCallback(simpleNetworkCallback);
            return;
        }
        this.mobileNetworkCallback = null;
        this.allNetworkCallback = null;
    }

    private void connectionTypeChanged(NetworkState networkState) {
        NetworkChangeDetector.ConnectionType connectionType = getConnectionType(networkState);
        String wifiSSID = getWifiSSID(networkState);
        if (connectionType == this.connectionType && wifiSSID.equals(this.wifiSSID)) {
            return;
        }
        this.connectionType = connectionType;
        this.wifiSSID = wifiSSID;
        this.observer.onConnectionTypeChanged(connectionType);
    }

    private String getWifiSSID(NetworkState networkState) {
        if (getConnectionType(networkState) != NetworkChangeDetector.ConnectionType.CONNECTION_WIFI) {
            return "";
        }
        return this.wifiManagerDelegate.getWifiSSID();
    }

    public static long networkToNetId(Network network) {
        return network.getNetworkHandle();
    }

    public static void setIncludeWifiDirect(boolean z) {
        includeWifiDirect = z;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        int A01 = C21950pH.A01(-1282974911);
        NetworkState networkState = this.connectivityManagerDelegate.getNetworkState();
        if ("android.net.conn.CONNECTIVITY_CHANGE".equals(intent.getAction())) {
            connectionTypeChanged(networkState);
        }
        C21950pH.A0E(-1952484097, A01, intent);
    }

    public void setConnectivityManagerDelegateForTests(ConnectivityManagerDelegate connectivityManagerDelegate) {
        this.connectivityManagerDelegate = connectivityManagerDelegate;
    }

    public void setWifiManagerDelegateForTests(WifiManagerDelegate wifiManagerDelegate) {
        this.wifiManagerDelegate = wifiManagerDelegate;
    }

    public static NetworkChangeDetector.ConnectionType getConnectionType(NetworkState networkState) {
        return getConnectionType(networkState.connected, networkState.type, networkState.subtype);
    }
}
