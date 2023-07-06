package com.facebook.catalyst.modules.netinfo;

import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import com.facebook.fbreact.specs.NativeNetInfoSpec;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.module.annotations.ReactModule;
import com.facebook.react.modules.core.DeviceEventManagerModule;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.Locale;
import p000X.AnonymousClass000;
import p000X.C0OR;
import p000X.C34901Hvb;
import p000X.C34903Hvd;
import p000X.C34912Hw0;
import p000X.C35301IMm;
import p000X.C36211Ius;
import p000X.InterfaceC149028ar;
import p000X.InterfaceC39824KrW;
import p000X.InterfaceC40044Kwm;
@ReactModule(name = "NetInfo")
/* loaded from: classes7.dex */
public final class NetInfoModule extends NativeNetInfoSpec implements InterfaceC39824KrW {
    public static final String CONNECTION_TYPE_BLUETOOTH = "bluetooth";
    public static final String CONNECTION_TYPE_CELLULAR = "cellular";
    public static final String CONNECTION_TYPE_ETHERNET = "ethernet";
    public static final String CONNECTION_TYPE_NONE = "none";
    public static final String CONNECTION_TYPE_NONE_DEPRECATED = "NONE";
    public static final String CONNECTION_TYPE_UNKNOWN = "unknown";
    public static final String CONNECTION_TYPE_UNKNOWN_DEPRECATED = "UNKNOWN";
    public static final String CONNECTION_TYPE_WIFI = "wifi";
    public static final String CONNECTION_TYPE_WIMAX = "wimax";
    public static final C36211Ius Companion = new C36211Ius();
    public static final String EFFECTIVE_CONNECTION_TYPE_2G = "2g";
    public static final String EFFECTIVE_CONNECTION_TYPE_3G = "3g";
    public static final String EFFECTIVE_CONNECTION_TYPE_4G = "4g";
    public static final String EFFECTIVE_CONNECTION_TYPE_UNKNOWN = "unknown";
    public static final String ERROR_MISSING_PERMISSION = "E_MISSING_PERMISSION";
    public static final String MISSING_PERMISSION_MESSAGE = "To use NetInfo on Android, add the following to your AndroidManifest.xml:\n<uses-permission android:name=\"android.permission.ACCESS_NETWORK_STATE\" />";
    public static final String NAME = "NetInfo";
    public String _effectiveConnectionType;
    public String connectionType;
    public final C34912Hw0 connectivityBroadcastReceiver;
    public String connectivityDeprecated;
    public final ConnectivityManager connectivityManager;
    public boolean noNetworkPermission;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NetInfoModule(C35301IMm c35301IMm) {
        super(c35301IMm);
        C0OR.A0B(c35301IMm, 1);
        Object systemService = c35301IMm.getBaseContext().getSystemService("connectivity");
        C0OR.A0C(systemService, AnonymousClass000.A00(144));
        this.connectivityManager = (ConnectivityManager) systemService;
        this.connectivityBroadcastReceiver = new C34912Hw0(this);
        this.connectivityDeprecated = "UNKNOWN";
        this.connectionType = "unknown";
        this._effectiveConnectionType = "unknown";
    }

    @Override // com.facebook.fbreact.specs.NativeNetInfoSpec
    public void addListener(String str) {
    }

    @Override // com.facebook.fbreact.specs.NativeNetInfoSpec
    public void getCurrentConnectivity(InterfaceC149028ar interfaceC149028ar) {
        C0OR.A0B(interfaceC149028ar, 0);
        if (this.noNetworkPermission) {
            interfaceC149028ar.reject(ERROR_MISSING_PERMISSION, MISSING_PERMISSION_MESSAGE);
        } else {
            interfaceC149028ar.resolve(createConnectivityEventMap());
        }
    }

    @Override // com.facebook.fbreact.specs.NativeNetInfoSpec, com.facebook.react.bridge.NativeModule
    public String getName() {
        return "NetInfo";
    }

    @Override // com.facebook.fbreact.specs.NativeNetInfoSpec
    public void isConnectionMetered(InterfaceC149028ar interfaceC149028ar) {
        C0OR.A0B(interfaceC149028ar, 0);
        if (this.noNetworkPermission) {
            interfaceC149028ar.reject(ERROR_MISSING_PERMISSION, MISSING_PERMISSION_MESSAGE);
        } else {
            interfaceC149028ar.resolve(Boolean.valueOf(this.connectivityManager.isActiveNetworkMetered()));
        }
    }

    @Override // p000X.InterfaceC39824KrW
    public void onHostDestroy() {
    }

    @Override // com.facebook.fbreact.specs.NativeNetInfoSpec
    public void removeListeners(double d) {
    }

    private final String getCurrentConnectionType() {
        try {
            NetworkInfo activeNetworkInfo = this.connectivityManager.getActiveNetworkInfo();
            if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
                if (ConnectivityManager.isNetworkTypeValid(activeNetworkInfo.getType())) {
                    String typeName = activeNetworkInfo.getTypeName();
                    C0OR.A06(typeName);
                    Locale locale = Locale.getDefault();
                    C0OR.A06(locale);
                    String upperCase = typeName.toUpperCase(locale);
                    C0OR.A06(upperCase);
                    return upperCase;
                }
                return "UNKNOWN";
            }
            return CONNECTION_TYPE_NONE_DEPRECATED;
        } catch (SecurityException unused) {
            this.noNetworkPermission = true;
            return "UNKNOWN";
        }
    }

    private final void registerReceiver() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
        C34901Hvb.A0P(this).registerReceiver(this.connectivityBroadcastReceiver, intentFilter);
        this.connectivityBroadcastReceiver.A00 = true;
        updateAndSendConnectionType();
    }

    private final void unregisterReceiver() {
        if (this.connectivityBroadcastReceiver.A00) {
            C34901Hvb.A0P(this).unregisterReceiver(this.connectivityBroadcastReceiver);
            this.connectivityBroadcastReceiver.A00 = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:30:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void updateAndSendConnectionType() {
        String str;
        NetworkInfo activeNetworkInfo;
        String str2;
        String str3 = "unknown";
        try {
            activeNetworkInfo = this.connectivityManager.getActiveNetworkInfo();
        } catch (SecurityException unused) {
            this.noNetworkPermission = true;
        }
        if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
            int type = activeNetworkInfo.getType();
            if (type != 0) {
                if (type != 1) {
                    if (type != 4) {
                        if (type != 9) {
                            if (type != 6) {
                                if (type == 7) {
                                    str2 = CONNECTION_TYPE_BLUETOOTH;
                                }
                                str = "unknown";
                                String currentConnectionType = getCurrentConnectionType();
                                if (str3.equalsIgnoreCase(this.connectionType)) {
                                    String str4 = this._effectiveConnectionType;
                                    if (str != null ? str.equalsIgnoreCase(str4) : str4 == null) {
                                        String str5 = this.connectivityDeprecated;
                                        if (currentConnectionType == null) {
                                            if (str5 == null) {
                                                return;
                                            }
                                        } else if (currentConnectionType.equalsIgnoreCase(str5)) {
                                            return;
                                        }
                                    }
                                }
                                this.connectionType = str3;
                                this._effectiveConnectionType = str;
                                this.connectivityDeprecated = currentConnectionType;
                                sendConnectivityChangedEvent();
                            }
                            str2 = CONNECTION_TYPE_WIMAX;
                        } else {
                            str2 = CONNECTION_TYPE_ETHERNET;
                        }
                    }
                } else {
                    str2 = CONNECTION_TYPE_WIFI;
                }
            }
            str2 = CONNECTION_TYPE_CELLULAR;
            str = getEffectiveConnectionType(activeNetworkInfo);
            str3 = str2;
            String currentConnectionType2 = getCurrentConnectionType();
            if (str3.equalsIgnoreCase(this.connectionType)) {
            }
            this.connectionType = str3;
            this._effectiveConnectionType = str;
            this.connectivityDeprecated = currentConnectionType2;
            sendConnectivityChangedEvent();
        }
        str2 = CONNECTION_TYPE_NONE;
        str = "unknown";
        str3 = str2;
        String currentConnectionType22 = getCurrentConnectionType();
        if (str3.equalsIgnoreCase(this.connectionType)) {
        }
        this.connectionType = str3;
        this._effectiveConnectionType = str;
        this.connectivityDeprecated = currentConnectionType22;
        sendConnectivityChangedEvent();
    }

    private final InterfaceC40044Kwm createConnectivityEventMap() {
        WritableNativeMap A0T = C34903Hvd.A0T();
        A0T.putString("network_info", this.connectivityDeprecated);
        A0T.putString("connectionType", this.connectionType);
        A0T.putString("effectiveConnectionType", this._effectiveConnectionType);
        return A0T;
    }

    private final String getEffectiveConnectionType(NetworkInfo networkInfo) {
        switch (networkInfo.getSubtype()) {
            case 1:
            case 2:
            case 4:
            case 7:
            case 11:
                return EFFECTIVE_CONNECTION_TYPE_2G;
            case 3:
            case 5:
            case 6:
            case 8:
            case 9:
            case 10:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 14:
                return EFFECTIVE_CONNECTION_TYPE_3G;
            case 13:
            case 15:
                return EFFECTIVE_CONNECTION_TYPE_4G;
            default:
                return "unknown";
        }
    }

    private final void sendConnectivityChangedEvent() {
        DeviceEventManagerModule.RCTDeviceEventEmitter rCTDeviceEventEmitter;
        C35301IMm reactApplicationContextIfActiveOrWarn = getReactApplicationContextIfActiveOrWarn();
        if (reactApplicationContextIfActiveOrWarn != null && (rCTDeviceEventEmitter = (DeviceEventManagerModule.RCTDeviceEventEmitter) reactApplicationContextIfActiveOrWarn.A02(DeviceEventManagerModule.RCTDeviceEventEmitter.class)) != null) {
            rCTDeviceEventEmitter.emit("networkStatusDidChange", createConnectivityEventMap());
        }
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule
    public void initialize() {
        C34901Hvb.A0P(this).A07(this);
    }

    @Override // p000X.InterfaceC39824KrW
    public void onHostPause() {
        unregisterReceiver();
    }

    @Override // p000X.InterfaceC39824KrW
    public void onHostResume() {
        registerReceiver();
    }
}
