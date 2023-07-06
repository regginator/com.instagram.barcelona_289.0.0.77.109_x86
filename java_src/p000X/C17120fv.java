package p000X;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import java.util.HashSet;
import java.util.Iterator;
/* renamed from: X.0fv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17120fv {
    public static boolean A06;
    public static C17120fv A07;
    public ConnectivityManager.NetworkCallback A00;
    public Network A01;
    public NetworkCapabilities A02;
    public final ConnectivityManager A04;
    public boolean A03 = false;
    public final HashSet A05 = new HashSet();

    public static C17120fv A00(Context context) {
        C17120fv c17120fv = A07;
        if (c17120fv == null) {
            C17120fv c17120fv2 = new C17120fv(context.getApplicationContext());
            A07 = c17120fv2;
            return c17120fv2;
        }
        return c17120fv;
    }

    public final void A01(InterfaceC17130fw interfaceC17130fw) {
        if (!A06) {
            this.A00 = new ConnectivityManager.NetworkCallback() { // from class: X.0fy
                @Override // android.net.ConnectivityManager.NetworkCallback
                public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
                    C17120fv c17120fv = C17120fv.this;
                    if (!c17120fv.A03 && networkCapabilities.hasCapability(16)) {
                        c17120fv.A03 = true;
                        Iterator it = c17120fv.A05.iterator();
                        while (it.hasNext()) {
                            ((InterfaceC17130fw) it.next()).onConnected();
                        }
                    }
                    Network network2 = c17120fv.A01;
                    if (network2 == null || network2.getNetworkHandle() != network.getNetworkHandle()) {
                        Iterator it2 = c17120fv.A05.iterator();
                        while (it2.hasNext()) {
                            it2.next();
                        }
                    }
                    c17120fv.A01 = network;
                    c17120fv.A02 = networkCapabilities;
                }

                @Override // android.net.ConnectivityManager.NetworkCallback
                public final void onLost(Network network) {
                    C17120fv c17120fv = C17120fv.this;
                    Network network2 = c17120fv.A01;
                    if (network2 == null || network2.getNetworkHandle() == network.getNetworkHandle()) {
                        c17120fv.A01 = null;
                        c17120fv.A03 = false;
                        Iterator it = c17120fv.A05.iterator();
                        while (it.hasNext()) {
                            ((InterfaceC17130fw) it.next()).BuI();
                        }
                    }
                }

                @Override // android.net.ConnectivityManager.NetworkCallback
                public final void onUnavailable() {
                    C17120fv c17120fv = C17120fv.this;
                    c17120fv.A01 = null;
                    c17120fv.A03 = false;
                    Iterator it = c17120fv.A05.iterator();
                    while (it.hasNext()) {
                        ((InterfaceC17130fw) it.next()).BuI();
                    }
                }

                @Override // android.net.ConnectivityManager.NetworkCallback
                public final void onAvailable(Network network) {
                    network.getNetworkHandle();
                    C17120fv c17120fv = C17120fv.this;
                    if (c17120fv.A01 == null) {
                        Iterator it = c17120fv.A05.iterator();
                        while (it.hasNext()) {
                            it.next();
                        }
                    }
                }

                @Override // android.net.ConnectivityManager.NetworkCallback
                public final void onLosing(Network network, int i) {
                }
            };
            ConnectivityManager connectivityManager = this.A04;
            if (connectivityManager != null) {
                Network activeNetwork = connectivityManager.getActiveNetwork();
                this.A01 = activeNetwork;
                try {
                    this.A02 = connectivityManager.getNetworkCapabilities(activeNetwork);
                    connectivityManager.registerDefaultNetworkCallback(this.A00);
                    A06 = true;
                } catch (SecurityException e) {
                    C18350ix.A06("IGConnectivityManager-registerNetworkCallback", "SecurityException", e);
                }
            }
        }
        this.A05.add(interfaceC17130fw);
    }

    public final void A02(InterfaceC17130fw interfaceC17130fw) {
        this.A05.remove(interfaceC17130fw);
    }

    public C17120fv(Context context) {
        this.A04 = (ConnectivityManager) context.getSystemService("connectivity");
    }
}
