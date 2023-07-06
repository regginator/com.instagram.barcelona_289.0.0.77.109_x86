package com.instagram.rtc.rsys.proxies;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.rsys.audio.gen.AudioPipelineContext;
import com.facebook.rsys.callmanager.gen.CallApi;
import com.facebook.rsys.callmanager.gen.CallManagerCallClientCallbacks;
import com.facebook.rsys.callmanager.gen.CallManagerClient;
import com.facebook.rsys.callmanager.gen.SetupCallback;
import com.facebook.rsys.callmanager.gen.UnregisterCallback;
import com.facebook.rsys.crypto.gen.CryptoContextHolder;
import com.facebook.rsys.filelogging.gen.LargeLogUploadProxy;
import com.facebook.rsys.filelogging.gen.LogFile;
import com.facebook.rsys.log.gen.LogPersistenceProxy;
import com.facebook.rsys.log.gen.LogSubmissionProxy;
import com.facebook.rsys.mediastats.gen.MediaStatsListener;
import com.facebook.rsys.turnallocation.gen.TurnAllocationProxy;
import com.facebook.rtc.fbwebrtc.overlayconfig.overlayconfiglayer.OverlayConfigLayerInterface;
import com.facebook.simplejni.NativeHolder;
import com.facebook.xanalytics.XAnalyticsHolder;
import java.util.ArrayList;
import java.util.Map;
import p000X.C28353Emo;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes6.dex */
public abstract class IGRTCCallManager {
    public static InterfaceC34561Hpi CONVERTER = C28353Emo.A0K(73);

    /* loaded from: classes6.dex */
    public final class CProxy extends IGRTCCallManager {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public static native IGRTCCallManager createCallManager(CallManagerClient callManagerClient, CallManagerCallClientCallbacks callManagerCallClientCallbacks, String str, String str2, int i, SignalingSenderProxy signalingSenderProxy, LoggingProxy loggingProxy, LogPersistenceProxy logPersistenceProxy, LogSubmissionProxy logSubmissionProxy, LargeLogUploadProxy largeLogUploadProxy, OverlayConfigLayerInterface overlayConfigLayerInterface, Map map, CryptoContextHolder cryptoContextHolder, TurnAllocationProxy turnAllocationProxy, String str3, AudioPipelineContext audioPipelineContext, XAnalyticsHolder xAnalyticsHolder);

        public static native IGRTCCallManager createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        @Override // com.instagram.rtc.rsys.proxies.IGRTCCallManager
        public native LogFile createLogFileForCall(int i, String str);

        @Override // com.instagram.rtc.rsys.proxies.IGRTCCallManager
        public native MediaStatsListener createMediaStatsListener(IGMediaStatsListener iGMediaStatsListener, int i);

        @Override // com.instagram.rtc.rsys.proxies.IGRTCCallManager
        public native void handleMqttMessage(String str);

        public native int hashCode();

        @Override // com.instagram.rtc.rsys.proxies.IGRTCCallManager
        public native String joinCallCopyId(String str, int i, String str2, String str3, boolean z, boolean z2, String str4, boolean z3, SetupCallback setupCallback);

        @Override // com.instagram.rtc.rsys.proxies.IGRTCCallManager
        public native String joinRoomCopyId(String str, boolean z, String str2, boolean z2, ArrayList arrayList, SetupCallback setupCallback);

        @Override // com.instagram.rtc.rsys.proxies.IGRTCCallManager
        public native void logLeaveCallInitiated(int i);

        @Override // com.instagram.rtc.rsys.proxies.IGRTCCallManager
        public native void receivedMultiwayMqttMessage(Map map);

        @Override // com.instagram.rtc.rsys.proxies.IGRTCCallManager
        public native void receivedMultiwaySignalingMessage(byte[] bArr, int i);

        @Override // com.instagram.rtc.rsys.proxies.IGRTCCallManager
        public native void registerAppModelListener(CallApi callApi, EngineProxy engineProxy);

        @Override // com.instagram.rtc.rsys.proxies.IGRTCCallManager
        public native void registerUser(CryptoContextHolder cryptoContextHolder);

        @Override // com.instagram.rtc.rsys.proxies.IGRTCCallManager
        public native String startCallCopyId(String str, int i, String str2, String str3, ArrayList arrayList, boolean z, boolean z2, String str4, int i2, boolean z3, boolean z4, SetupCallback setupCallback);

        @Override // com.instagram.rtc.rsys.proxies.IGRTCCallManager
        public native String startLiveSwapCopyId(String str, int i, int i2, String str2, SetupCallback setupCallback);

        @Override // com.instagram.rtc.rsys.proxies.IGRTCCallManager
        public native void unregisterUser(UnregisterCallback unregisterCallback);

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && (obj instanceof IGRTCCallManager)) {
                return nativeEquals(obj);
            }
            return false;
        }

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }
    }

    public abstract LogFile createLogFileForCall(int i, String str);

    public abstract MediaStatsListener createMediaStatsListener(IGMediaStatsListener iGMediaStatsListener, int i);

    public abstract void handleMqttMessage(String str);

    public abstract String joinCallCopyId(String str, int i, String str2, String str3, boolean z, boolean z2, String str4, boolean z3, SetupCallback setupCallback);

    public abstract String joinRoomCopyId(String str, boolean z, String str2, boolean z2, ArrayList arrayList, SetupCallback setupCallback);

    public abstract void logLeaveCallInitiated(int i);

    public abstract void receivedMultiwayMqttMessage(Map map);

    public abstract void receivedMultiwaySignalingMessage(byte[] bArr, int i);

    public abstract void registerAppModelListener(CallApi callApi, EngineProxy engineProxy);

    public abstract void registerUser(CryptoContextHolder cryptoContextHolder);

    public abstract String startCallCopyId(String str, int i, String str2, String str3, ArrayList arrayList, boolean z, boolean z2, String str4, int i2, boolean z3, boolean z4, SetupCallback setupCallback);

    public abstract String startLiveSwapCopyId(String str, int i, int i2, String str2, SetupCallback setupCallback);

    public abstract void unregisterUser(UnregisterCallback unregisterCallback);
}
