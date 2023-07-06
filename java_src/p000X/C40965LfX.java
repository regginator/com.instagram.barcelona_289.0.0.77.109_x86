package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import com.facebook.common.networkreachability.AndroidReachabilityListener;
import com.facebook.common.networkreachability.NetworkState;
import com.facebook.redex.IDxBReceiverShape10S0100000_7_I2;
import com.instagram.react.modules.base.IgReactQEModule;
/* renamed from: X.LfX  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40965LfX {
    public static C40965LfX A05;
    public NetworkState A00;
    public final BroadcastReceiver A01 = new IDxBReceiverShape10S0100000_7_I2(this, 1);
    public final Context A02;
    public final AndroidReachabilityListener A03;
    public final ConnectivityManager A04;

    public final NetworkState A00() {
        NetworkState networkState;
        ConnectivityManager connectivityManager = this.A04;
        if (connectivityManager != null) {
            NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
                int type = activeNetworkInfo.getType();
                if (type != 0) {
                    if (type != 1) {
                        networkState = NetworkState.UNKNOWN;
                    } else {
                        networkState = NetworkState.WIFI;
                    }
                } else {
                    int subtype = activeNetworkInfo.getSubtype();
                    if (subtype != 20) {
                        switch (subtype) {
                            case 1:
                            case 2:
                            case 4:
                            case 7:
                            case 11:
                                networkState = NetworkState.CELL_2G;
                                break;
                            case 3:
                            case 5:
                            case 6:
                            case 8:
                            case 9:
                            case 10:
                            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                            case 14:
                                networkState = NetworkState.CELL_3G;
                                break;
                            case 13:
                                networkState = NetworkState.CELL_4G;
                                break;
                            case 15:
                                networkState = NetworkState.CELL_3G_HSPAP;
                                break;
                            default:
                                networkState = NetworkState.CELL_UNKNOWN;
                                break;
                        }
                    } else {
                        networkState = NetworkState.CELL_5G;
                    }
                }
            } else {
                networkState = NetworkState.NONE;
            }
            C0OR.A06(networkState);
            return networkState;
        }
        return NetworkState.NONE;
    }

    public C40965LfX(Context context) {
        this.A02 = context;
        Object systemService = context.getSystemService(AnonymousClass000.A00(1028));
        C0OR.A0C(systemService, AnonymousClass000.A00(144));
        this.A04 = (ConnectivityManager) systemService;
        this.A00 = A00();
        this.A03 = new AndroidReachabilityListener(this);
    }
}
