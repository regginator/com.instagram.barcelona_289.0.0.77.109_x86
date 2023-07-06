package com.facebook.common.dextricks;

import com.facebook.common.dextricks.DexManifest;
import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import java.io.File;
import java.io.FileInputStream;
import p000X.AbstractC22320pw;
/* loaded from: classes.dex */
public final class DirectoryInputDexIterator extends InputDexIterator {
    public final File mDir;

    @Override // com.facebook.common.dextricks.InputDexIterator
    public InputDex nextImpl(DexManifest.Dex dex) {
        FileInputStream fileInputStream = new FileInputStream(new File(this.mDir, dex.assetName));
        try {
            return new InputDex(dex, fileInputStream);
        } catch (Throwable th) {
            C0049Fs.safeClose(fileInputStream);
            throw th;
        }
    }

    public DirectoryInputDexIterator(DexManifest dexManifest, AbstractC22320pw abstractC22320pw, LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger, File file) {
        super(dexManifest, abstractC22320pw, lightweightQuickPerformanceLogger);
        this.mDir = file;
    }
}
