package com.facebook.common.dextricks;

import com.facebook.common.dextricks.DexManifest;
import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import java.io.InputStream;
import p000X.AbstractC22320pw;
/* loaded from: classes.dex */
public final class DiscreteFileInputDexIterator extends InputDexIterator {
    public final ResProvider mResProvider;

    @Override // com.facebook.common.dextricks.InputDexIterator
    public InputDex nextImpl(DexManifest.Dex dex) {
        InputStream open = this.mResProvider.open(dex.assetName);
        try {
            return new InputDex(dex, open);
        } catch (Throwable th) {
            C0049Fs.safeClose(open);
            throw th;
        }
    }

    public DiscreteFileInputDexIterator(DexManifest dexManifest, AbstractC22320pw abstractC22320pw, LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger, ResProvider resProvider) {
        super(dexManifest, abstractC22320pw, lightweightQuickPerformanceLogger);
        this.mResProvider = resProvider;
    }
}
