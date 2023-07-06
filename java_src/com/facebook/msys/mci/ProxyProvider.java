package com.facebook.msys.mci;

import com.facebook.msys.util.Provider;
import p000X.C25950ws;
import p000X.C31571GOj;
/* loaded from: classes6.dex */
public final class ProxyProvider {
    public final Provider mAnalyticsProvider;
    public final Provider mCryptoProvider;
    public final Provider mExecutionIdleProvider;
    public final Provider mMediaTranscoderProvider;
    public final Provider mSettingsProvider;
    public final Provider mUUIDProvider;
    public final Provider mRandomProvider = null;
    public final Provider mTraceProvider = null;
    public final Provider mDeviceBackupProvider = null;

    public ProxyProvider(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        this.mAnalyticsProvider = provider;
        this.mCryptoProvider = provider2;
        this.mMediaTranscoderProvider = provider4;
        this.mSettingsProvider = provider5;
        this.mUUIDProvider = provider6;
        this.mExecutionIdleProvider = provider3;
    }

    private Analytics getAnalytics() {
        Provider provider = this.mAnalyticsProvider;
        if (provider != null) {
            return (Analytics) retrieveProxyOrThrow(provider);
        }
        return null;
    }

    private Crypto getCrypto() {
        return (Crypto) retrieveProxyOrThrow(this.mCryptoProvider);
    }

    private DeviceBackup getDeviceBackup() {
        Provider provider = this.mDeviceBackupProvider;
        if (provider != null) {
            return (DeviceBackup) retrieveProxyOrThrow(provider);
        }
        return null;
    }

    private C31571GOj getExecutionIdle() {
        return (C31571GOj) retrieveProxyOrThrow(this.mExecutionIdleProvider);
    }

    private MediaTranscoder getMediaTranscoder() {
        return (MediaTranscoder) retrieveProxyOrThrow(this.mMediaTranscoderProvider);
    }

    private Random getRandom() {
        Provider provider = this.mRandomProvider;
        if (provider != null) {
            return (Random) retrieveProxyOrThrow(provider);
        }
        return null;
    }

    private Trace getTrace() {
        Provider provider = this.mTraceProvider;
        if (provider != null) {
            return (Trace) retrieveProxyOrThrow(provider);
        }
        return null;
    }

    private UUID getUUID() {
        return (UUID) retrieveProxyOrThrow(this.mUUIDProvider);
    }

    public Settings getSettings() {
        return (Settings) retrieveProxyOrThrow(this.mSettingsProvider);
    }

    public static Object retrieveProxyOrThrow(Provider provider) {
        Object obj = provider.get();
        if (obj != null) {
            return obj;
        }
        throw C25950ws.A0k("Msys proxy was null when provider.get called.  Please ensure that all providers given to ProxyProvider do not return null.");
    }
}
