package com.facebook.rsys.callmanager.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.msys.mci.RedactedString;
import com.facebook.rsys.audio.gen.AudioPipelineContext;
import com.facebook.rsys.crypto.gen.CryptoContextHolder;
import com.facebook.rsys.filelogging.gen.LargeLogUploadProxy;
import com.facebook.rsys.log.gen.LogPersistenceProxy;
import com.facebook.rsys.log.gen.LogSubmissionProxy;
import com.facebook.rsys.overlayconfigmanager.OverlayConfigManagerHolder;
import com.facebook.rsys.transport.gen.SignalingTransportProxy;
import com.facebook.rsys.turnallocation.gen.TurnAllocationProxy;
import com.facebook.simplejni.NativeHolder;
import com.facebook.xanalytics.XAnalyticsHolder;
import java.util.ArrayList;
import p000X.C25990ww;
import p000X.C28353Emo;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes6.dex */
public class UserContext {
    public static InterfaceC34561Hpi CONVERTER = C28353Emo.A0K(11);
    public static long sMcfTypeId;
    public final NativeHolder mNativeHolder;

    public static native UserContext createFromMcfType(McfReference mcfReference);

    public static native NativeHolder initNativeHolder(String str, RedactedString redactedString, AppInfo appInfo, CryptoContextHolder cryptoContextHolder, SignalingTransportProxy signalingTransportProxy, AudioPipelineContext audioPipelineContext, LogPersistenceProxy logPersistenceProxy, LogSubmissionProxy logSubmissionProxy, LargeLogUploadProxy largeLogUploadProxy, byte[] bArr, OverlayConfigManagerHolder overlayConfigManagerHolder, TurnAllocationProxy turnAllocationProxy, String str2, ArrayList arrayList, XAnalyticsHolder xAnalyticsHolder, boolean z);

    private native boolean nativeEquals(Object obj);

    public static native long nativeGetMcfTypeId();

    public native AppInfo getAppInfo();

    public native AudioPipelineContext getAudioPipelineContext();

    public native RedactedString getAuthDataAccessToken();

    public native byte[] getCapabilities();

    public native CryptoContextHolder getCryptoContext();

    public native LargeLogUploadProxy getLargeLogUploader();

    public native String getLogDirectory();

    public native LogPersistenceProxy getLogPersister();

    public native LogSubmissionProxy getLogSubmitter();

    public native OverlayConfigManagerHolder getOverlayConfigManager();

    public native SignalingTransportProxy getSignalingTransport();

    public native XAnalyticsHolder getStructuredlogger();

    public native ArrayList getSupportedCodecs();

    public native TurnAllocationProxy getTurnAllocationProxy();

    public native boolean getUseUslLogSubmissionProxy();

    public native String getUserId();

    public native int hashCode();

    public native String toString();

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof UserContext)) {
            return nativeEquals(obj);
        }
        return false;
    }

    public UserContext(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }

    public UserContext(String str, RedactedString redactedString, AppInfo appInfo, CryptoContextHolder cryptoContextHolder, SignalingTransportProxy signalingTransportProxy, AudioPipelineContext audioPipelineContext, LogPersistenceProxy logPersistenceProxy, LogSubmissionProxy logSubmissionProxy, LargeLogUploadProxy largeLogUploadProxy, byte[] bArr, OverlayConfigManagerHolder overlayConfigManagerHolder, TurnAllocationProxy turnAllocationProxy, String str2, ArrayList arrayList, XAnalyticsHolder xAnalyticsHolder, boolean z) {
        C25990ww.A1R(str, appInfo, logPersistenceProxy);
        C25990ww.A1R(logSubmissionProxy, overlayConfigManagerHolder, turnAllocationProxy);
        this.mNativeHolder = initNativeHolder(str, redactedString, appInfo, cryptoContextHolder, signalingTransportProxy, audioPipelineContext, logPersistenceProxy, logSubmissionProxy, largeLogUploadProxy, bArr, overlayConfigManagerHolder, turnAllocationProxy, str2, arrayList, xAnalyticsHolder, z);
    }
}
