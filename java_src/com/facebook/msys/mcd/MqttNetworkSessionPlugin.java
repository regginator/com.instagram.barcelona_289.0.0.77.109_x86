package com.facebook.msys.mcd;

import com.facebook.msys.mca.Mailbox;
import com.facebook.msys.mci.AuthData;
import com.facebook.msys.mci.Execution;
import com.facebook.msys.mci.NetworkSession;
import com.facebook.msys.mci.NotificationCenter;
import com.facebook.simplejni.NativeHolder;
import p000X.C25920wp;
import p000X.C25990ww;
import p000X.EnumC29723Fdc;
import p000X.F2Y;
import p000X.G4S;
import p000X.GOl;
import p000X.Go3;
/* loaded from: classes6.dex */
public class MqttNetworkSessionPlugin {
    public static MqttNetworkSessionPlugin sInstance;
    public volatile G4S mMqttClientCallbacks;
    public final NativeHolder mNativeHolder = initNativeHolder();

    private native NativeHolder initNativeHolder();

    /* JADX INFO: Access modifiers changed from: private */
    public native void onMqttConnected();

    private native void onMqttConnectedAggressive();

    /* JADX INFO: Access modifiers changed from: private */
    public native void onMqttConnecting();

    /* JADX INFO: Access modifiers changed from: private */
    public native void onMqttDisconnected();

    /* JADX INFO: Access modifiers changed from: private */
    public native void onMqttPubAck(int i);

    /* JADX INFO: Access modifiers changed from: private */
    public native void onMqttPubAckTimeout(int i);

    /* JADX INFO: Access modifiers changed from: private */
    public native void onMqttPubError(int i, String str, int i2);

    /* JADX INFO: Access modifiers changed from: private */
    public native void onMqttPublishReceived(String str, byte[] bArr);

    private native void registerNative(NetworkSession networkSession, AuthData authData, NotificationCenter notificationCenter, Mailbox mailbox, String str, boolean z, boolean z2);

    private native void unregisterNative(NetworkSession networkSession, AuthData authData);

    public void register(G4S g4s, NetworkSession networkSession, AuthData authData, NotificationCenter notificationCenter, Mailbox mailbox, String str, boolean z, boolean z2) {
        C25990ww.A1R(mailbox, str, g4s);
        this.mMqttClientCallbacks = g4s;
        registerNative(networkSession, authData, notificationCenter, mailbox, str, true, false);
    }

    public static synchronized MqttNetworkSessionPlugin get() {
        MqttNetworkSessionPlugin mqttNetworkSessionPlugin;
        synchronized (MqttNetworkSessionPlugin.class) {
            mqttNetworkSessionPlugin = sInstance;
            if (mqttNetworkSessionPlugin == null) {
                mqttNetworkSessionPlugin = new MqttNetworkSessionPlugin();
                sInstance = mqttNetworkSessionPlugin;
            }
        }
        return mqttNetworkSessionPlugin;
    }

    static {
        GOl.A00();
    }

    public static void onCancelPublish(int i) {
        G4S g4s = get().mMqttClientCallbacks;
        g4s.getClass();
        g4s.A02.maybeCancelPendingPublish(i);
    }

    public static int onGetConnectionState() {
        G4S g4s = get().mMqttClientCallbacks;
        g4s.getClass();
        int mqttTargetState = g4s.A02.getMqttTargetState();
        if (mqttTargetState != 4) {
            if (mqttTargetState == 5) {
                return 2;
            }
            return 0;
        }
        return 1;
    }

    public static int onPublish(String str, int i, byte[] bArr) {
        G4S g4s = get().mMqttClientCallbacks;
        g4s.getClass();
        C25920wp.A1O(str, 0, bArr);
        int publishWithCallbacks = g4s.A02.publishWithCallbacks(str, bArr, EnumC29723Fdc.ACKNOWLEDGED_DELIVERY, new Go3(g4s));
        if (publishWithCallbacks == -1) {
            MqttNetworkSessionPlugin mqttNetworkSessionPlugin = g4s.A01;
            int i2 = g4s.A00 - 1;
            g4s.A00 = i2;
            Execution.executeAsync(new F2Y(mqttNetworkSessionPlugin, "EXECUTION_EXCEPTION", i2), 3);
            return g4s.A00;
        }
        return publishWithCallbacks;
    }

    public static void subscribeToTopic(String str) {
        get().mMqttClientCallbacks.getClass();
    }

    public static void unsubscribeFromTopic(String str) {
        get().mMqttClientCallbacks.getClass();
    }

    public void unregister(NetworkSession networkSession, AuthData authData) {
        unregisterNative(networkSession, authData);
    }
}
