package com.instagram.realtime.requeststream;

import com.facebook.jni.HybridData;
import com.instagram.realtimeclient.RealtimeClientManager;
import p000X.AnonymousClass000;
import p000X.C22950rE;
import p000X.C32239Gll;
import p000X.EnumC29723Fdc;
import p000X.MCW;
import p000X.MH1;
/* loaded from: classes8.dex */
public class MQTTProtocol {
    public final HybridData mHybridData;
    public final RealtimeClientManager.Observer mMQTTObserver;
    public final C32239Gll mMonotonicClock;
    public final RealtimeClientManager mRealtimeClientManager;

    public static native HybridData initHybrid();

    /* JADX INFO: Access modifiers changed from: private */
    public native void onConnected();

    /* JADX INFO: Access modifiers changed from: private */
    public native void onDisconnected();

    public native void onPayload(byte[] bArr);

    static {
        C22950rE.A0A("igrequeststream-jni");
    }

    private void publish(byte[] bArr, MQTTPublishCallback mQTTPublishCallback) {
        long now = this.mMonotonicClock.now();
        this.mRealtimeClientManager.publishWithCallbacks(AnonymousClass000.A00(465), bArr, EnumC29723Fdc.ACKNOWLEDGED_DELIVERY, new MCW(this, mQTTPublishCallback, now));
    }

    public MQTTProtocol(RealtimeClientManager realtimeClientManager) {
        MH1 mh1 = new MH1(this);
        this.mMQTTObserver = mh1;
        this.mMonotonicClock = new C32239Gll();
        this.mRealtimeClientManager = realtimeClientManager;
        this.mHybridData = initHybrid();
        realtimeClientManager.addObserver(mh1);
        if (realtimeClientManager.isMqttConnected()) {
            onConnected();
        }
    }

    public void close() {
        onDisconnected();
        this.mRealtimeClientManager.removeObserver(this.mMQTTObserver);
    }
}
