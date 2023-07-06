package org.webrtc;

import android.content.Context;
import android.os.Build;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.webrtc.NetworkChangeDetector;
import p000X.Bs9;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C26000wx;
import p000X.C34904Hve;
import p000X.C91574uX;
/* loaded from: classes7.dex */
public class NetworkMonitor {
    public static final String TAG = "NetworkMonitor";
    public volatile NetworkChangeDetector.ConnectionType currentConnectionType;
    public final ArrayList nativeNetworkObservers;
    public NetworkChangeDetector networkChangeDetector;
    public NetworkChangeDetectorFactory networkChangeDetectorFactory;
    public final Object networkChangeDetectorLock;
    public final ArrayList networkObservers;
    public int numObservers;

    /* loaded from: classes7.dex */
    public class InstanceHolder {
        public static final NetworkMonitor instance = new NetworkMonitor();
    }

    /* loaded from: classes7.dex */
    public interface NetworkObserver {
        void onConnectionTypeChanged(NetworkChangeDetector.ConnectionType connectionType);
    }

    public static void init(Context context) {
    }

    private native void nativeNotifyConnectionTypeChanged(long j);

    private native void nativeNotifyOfActiveNetworkList(long j, NetworkChangeDetector.NetworkInformation[] networkInformationArr);

    private native void nativeNotifyOfNetworkConnect(long j, NetworkChangeDetector.NetworkInformation networkInformation);

    private native void nativeNotifyOfNetworkDisconnect(long j, long j2);

    private native void nativeNotifyOfNetworkPreference(long j, NetworkChangeDetector.ConnectionType connectionType, int i);

    public static void addNetworkObserver(NetworkObserver networkObserver) {
        InstanceHolder.instance.addObserver(networkObserver);
    }

    public static int androidSdkInt() {
        return Build.VERSION.SDK_INT;
    }

    public static void assertIsTrue(boolean z) {
        if (z) {
            return;
        }
        throw C34904Hve.A0b("Expected to be true");
    }

    public static NetworkMonitorAutoDetect createAndSetAutoDetectForTest(Context context, String str) {
        NetworkMonitor networkMonitor = InstanceHolder.instance;
        NetworkChangeDetector createNetworkChangeDetector = networkMonitor.createNetworkChangeDetector(context, str);
        networkMonitor.networkChangeDetector = createNetworkChangeDetector;
        return (NetworkMonitorAutoDetect) createNetworkChangeDetector;
    }

    private NetworkChangeDetector createNetworkChangeDetector(Context context, final String str) {
        return this.networkChangeDetectorFactory.create(new NetworkChangeDetector.Observer() { // from class: org.webrtc.NetworkMonitor.2
            @Override // org.webrtc.NetworkChangeDetector.Observer
            public String getFieldTrialsString() {
                return str;
            }

            @Override // org.webrtc.NetworkChangeDetector.Observer
            public void onConnectionTypeChanged(NetworkChangeDetector.ConnectionType connectionType) {
                NetworkMonitor.this.updateCurrentConnectionType(connectionType);
            }

            @Override // org.webrtc.NetworkChangeDetector.Observer
            public void onNetworkConnect(NetworkChangeDetector.NetworkInformation networkInformation) {
                NetworkMonitor.this.notifyObserversOfNetworkConnect(networkInformation);
            }

            @Override // org.webrtc.NetworkChangeDetector.Observer
            public void onNetworkDisconnect(long j) {
                NetworkMonitor.this.notifyObserversOfNetworkDisconnect(j);
            }

            @Override // org.webrtc.NetworkChangeDetector.Observer
            public void onNetworkPreference(List list, int i) {
                NetworkMonitor.this.notifyObserversOfNetworkPreference(list, i);
            }
        }, context);
    }

    private NetworkChangeDetector.ConnectionType getCurrentConnectionType() {
        return this.currentConnectionType;
    }

    public static NetworkMonitor getInstance() {
        return InstanceHolder.instance;
    }

    private List getNativeNetworkObserversSync() {
        ArrayList A0w;
        synchronized (this.nativeNetworkObservers) {
            A0w = C25950ws.A0w(this.nativeNetworkObservers);
        }
        return A0w;
    }

    public static boolean isOnline() {
        return C26000wx.A1Z(InstanceHolder.instance.currentConnectionType, NetworkChangeDetector.ConnectionType.CONNECTION_NONE);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x000c, code lost:
        if (r1 == false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean networkBindingSupported() {
        boolean z;
        synchronized (this.networkChangeDetectorLock) {
            NetworkChangeDetector networkChangeDetector = this.networkChangeDetector;
            if (networkChangeDetector != null) {
                boolean supportNetworkCallback = networkChangeDetector.supportNetworkCallback();
                z = true;
            }
            z = false;
        }
        return z;
    }

    public static void removeNetworkObserver(NetworkObserver networkObserver) {
        InstanceHolder.instance.removeObserver(networkObserver);
    }

    private void startMonitoring(Context context, long j, String str) {
        if (context == null) {
            context = ContextUtils.applicationContext;
        }
        startMonitoring(context, str);
        synchronized (this.nativeNetworkObservers) {
            Bs9.A1W(this.nativeNetworkObservers, j);
        }
        updateObserverActiveNetworkList(j);
        notifyObserversOfConnectionTypeChange(this.currentConnectionType);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateCurrentConnectionType(NetworkChangeDetector.ConnectionType connectionType) {
        this.currentConnectionType = connectionType;
        notifyObserversOfConnectionTypeChange(connectionType);
    }

    private void updateObserverActiveNetworkList(long j) {
        List activeNetworkList;
        synchronized (this.networkChangeDetectorLock) {
            NetworkChangeDetector networkChangeDetector = this.networkChangeDetector;
            if (networkChangeDetector == null) {
                activeNetworkList = null;
            } else {
                activeNetworkList = networkChangeDetector.getActiveNetworkList();
            }
        }
        if (activeNetworkList != null) {
            nativeNotifyOfActiveNetworkList(j, (NetworkChangeDetector.NetworkInformation[]) activeNetworkList.toArray(new NetworkChangeDetector.NetworkInformation[activeNetworkList.size()]));
        }
    }

    public void addObserver(NetworkObserver networkObserver) {
        synchronized (this.networkObservers) {
            this.networkObservers.add(networkObserver);
        }
    }

    public NetworkChangeDetector getNetworkChangeDetector() {
        NetworkChangeDetector networkChangeDetector;
        synchronized (this.networkChangeDetectorLock) {
            networkChangeDetector = this.networkChangeDetector;
        }
        return networkChangeDetector;
    }

    public int getNumObservers() {
        int i;
        synchronized (this.networkChangeDetectorLock) {
            i = this.numObservers;
        }
        return i;
    }

    public void removeObserver(NetworkObserver networkObserver) {
        synchronized (this.networkObservers) {
            this.networkObservers.remove(networkObserver);
        }
    }

    public void setNetworkChangeDetectorFactory(NetworkChangeDetectorFactory networkChangeDetectorFactory) {
        assertIsTrue(C25940wr.A1W(this.numObservers));
        this.networkChangeDetectorFactory = networkChangeDetectorFactory;
    }

    private void notifyObserversOfConnectionTypeChange(NetworkChangeDetector.ConnectionType connectionType) {
        ArrayList A0w;
        for (Object obj : getNativeNetworkObserversSync()) {
            nativeNotifyConnectionTypeChanged(C25950ws.A0E(obj));
        }
        synchronized (this.networkObservers) {
            A0w = C25950ws.A0w(this.networkObservers);
        }
        Iterator it = A0w.iterator();
        while (it.hasNext()) {
            ((NetworkObserver) it.next()).onConnectionTypeChanged(connectionType);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void notifyObserversOfNetworkConnect(NetworkChangeDetector.NetworkInformation networkInformation) {
        for (Object obj : getNativeNetworkObserversSync()) {
            nativeNotifyOfNetworkConnect(C25950ws.A0E(obj), networkInformation);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void notifyObserversOfNetworkDisconnect(long j) {
        for (Object obj : getNativeNetworkObserversSync()) {
            nativeNotifyOfNetworkDisconnect(C25950ws.A0E(obj), j);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void notifyObserversOfNetworkPreference(List list, int i) {
        List<Object> nativeNetworkObserversSync = getNativeNetworkObserversSync();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            NetworkChangeDetector.ConnectionType connectionType = (NetworkChangeDetector.ConnectionType) it.next();
            for (Object obj : nativeNetworkObserversSync) {
                nativeNotifyOfNetworkPreference(C25950ws.A0E(obj), connectionType, i);
            }
        }
    }

    private void stopMonitoring(long j) {
        stopMonitoring();
        synchronized (this.nativeNetworkObservers) {
            this.nativeNetworkObservers.remove(Long.valueOf(j));
        }
    }

    public NetworkMonitor() {
        this.networkChangeDetectorFactory = new NetworkChangeDetectorFactory() { // from class: org.webrtc.NetworkMonitor.1
            @Override // org.webrtc.NetworkChangeDetectorFactory
            public NetworkChangeDetector create(NetworkChangeDetector.Observer observer, Context context) {
                return new NetworkMonitorAutoDetect(observer, context);
            }
        };
        this.networkChangeDetectorLock = C91574uX.A0g();
        this.nativeNetworkObservers = C25920wp.A0w();
        this.networkObservers = C25920wp.A0w();
        this.numObservers = 0;
        this.currentConnectionType = NetworkChangeDetector.ConnectionType.CONNECTION_UNKNOWN;
    }

    public void startMonitoring(Context context, String str) {
        synchronized (this.networkChangeDetectorLock) {
            this.numObservers++;
            NetworkChangeDetector networkChangeDetector = this.networkChangeDetector;
            if (networkChangeDetector == null) {
                networkChangeDetector = createNetworkChangeDetector(context, str);
                this.networkChangeDetector = networkChangeDetector;
            }
            this.currentConnectionType = networkChangeDetector.getCurrentConnectionType();
        }
    }

    public void stopMonitoring() {
        synchronized (this.networkChangeDetectorLock) {
            int i = this.numObservers - 1;
            this.numObservers = i;
            if (i == 0) {
                this.networkChangeDetector.destroy();
                this.networkChangeDetector = null;
            }
        }
    }

    public void startMonitoring(Context context) {
        startMonitoring(context, "");
    }

    public void startMonitoring() {
        startMonitoring(ContextUtils.applicationContext, "");
    }
}
