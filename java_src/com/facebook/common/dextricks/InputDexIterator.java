package com.facebook.common.dextricks;

import com.facebook.common.dextricks.DexManifest;
import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import java.io.Closeable;
import java.io.IOException;
import java.util.Iterator;
import p000X.AbstractC22320pw;
/* loaded from: classes.dex */
public abstract class InputDexIterator implements Iterator, Closeable {
    public int mDexPos = 0;
    public final DexManifest.Dex[] mDexes;
    public final AbstractC22320pw mPatchingStrategy;
    public LightweightQuickPerformanceLogger mQplCollector;

    public abstract InputDex nextImpl(DexManifest.Dex dex);

    public final int getLength() {
        return this.mDexes.length;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.mDexPos >= this.mDexes.length) {
            return false;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final InputDex next() {
        try {
            DexManifest.Dex[] dexArr = this.mDexes;
            int i = this.mDexPos;
            this.mDexPos = i + 1;
            return nextImpl(dexArr[i]);
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    public InputDexIterator(DexManifest dexManifest, AbstractC22320pw abstractC22320pw, LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger) {
        this.mDexes = dexManifest.dexes;
        this.mPatchingStrategy = abstractC22320pw;
        this.mQplCollector = lightweightQuickPerformanceLogger;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    public final int getIdx() {
        return this.mDexPos;
    }
}
