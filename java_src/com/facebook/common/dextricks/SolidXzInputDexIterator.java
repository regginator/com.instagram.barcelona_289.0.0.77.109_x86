package com.facebook.common.dextricks;

import com.facebook.common.dextricks.DexManifest;
import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import com.facebook.xzdecoder.XzInputStream;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import p000X.AbstractC22320pw;
import p000X.C073900b;
/* loaded from: classes.dex */
public final class SolidXzInputDexIterator extends InputDexIterator {
    public boolean mConsumingStream;
    public SliceInputStream mLastPartIs;
    public final ResProvider mResProvider;
    public final XzInputStream mXzs;

    /* loaded from: classes.dex */
    public final class SliceInputStream extends InputStream {
        public int mBytesRead = 0;
        public int mBytesToRead;

        public SliceInputStream(int i) {
            this.mBytesToRead = i;
            SolidXzInputDexIterator.this.mConsumingStream = true;
        }

        @Override // java.io.InputStream
        public int available() {
            return this.mBytesToRead - this.mBytesRead;
        }

        @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            SolidXzInputDexIterator.this.mConsumingStream = false;
        }

        @Override // java.io.InputStream
        public int read(byte[] bArr, int i, int i2) {
            if (i2 > 0 && this.mBytesRead == this.mBytesToRead) {
                return -1;
            }
            int read = SolidXzInputDexIterator.this.mXzs.read(bArr, i, Math.min(i2, this.mBytesToRead - this.mBytesRead));
            if (read <= 0) {
                return read;
            }
            this.mBytesRead += read;
            return read;
        }

        @Override // java.io.InputStream
        public int read() {
            if (this.mBytesRead == this.mBytesToRead) {
                return -1;
            }
            int read = SolidXzInputDexIterator.this.mXzs.read();
            if (read != -1) {
                this.mBytesRead++;
                return read;
            }
            throw new RuntimeException("truncated xzs stream");
        }
    }

    @Override // com.facebook.common.dextricks.InputDexIterator
    public InputDex nextImpl(DexManifest.Dex dex) {
        if (!this.mConsumingStream) {
            SliceInputStream sliceInputStream = this.mLastPartIs;
            if (sliceInputStream != null) {
                int i = sliceInputStream.mBytesToRead - sliceInputStream.mBytesRead;
                if (i > 0) {
                    C0049Fs.discardFromInputStream(sliceInputStream, i);
                }
                this.mLastPartIs = null;
            }
            SliceInputStream sliceInputStream2 = new SliceInputStream(getJarFileSizeFromMeta(this.mResProvider, C073900b.A0L(dex.assetName, ".meta")));
            this.mLastPartIs = sliceInputStream2;
            return new InputDex(dex, sliceInputStream2);
        }
        throw new RuntimeException("previous InputDex not closed");
    }

    public SolidXzInputDexIterator(DexManifest dexManifest, AbstractC22320pw abstractC22320pw, LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger, ResProvider resProvider, InputStream inputStream) {
        super(dexManifest, abstractC22320pw, lightweightQuickPerformanceLogger);
        this.mResProvider = resProvider;
        this.mQplCollector = lightweightQuickPerformanceLogger;
        this.mXzs = new XzInputStream(inputStream);
        if (lightweightQuickPerformanceLogger != null) {
            lightweightQuickPerformanceLogger.markerStart(34603012);
        }
    }

    private int getJarFileSizeFromMeta(ResProvider resProvider, String str) {
        InputStream open = resProvider.open(str);
        try {
            InputStreamReader inputStreamReader = new InputStreamReader(open);
            BufferedReader bufferedReader = new BufferedReader(inputStreamReader);
            try {
                String readLine = bufferedReader.readLine();
                String substring = readLine.substring(0, readLine.indexOf(32));
                int parseInt = Integer.parseInt(substring.substring(substring.indexOf(58) + 1));
                bufferedReader.close();
                inputStreamReader.close();
                if (open != null) {
                    open.close();
                }
                return parseInt;
            } catch (Throwable th) {
                try {
                    bufferedReader.close();
                } catch (Throwable unused) {
                }
                throw th;
            }
        } catch (Throwable th2) {
            if (open != null) {
                try {
                    open.close();
                } catch (Throwable unused2) {
                }
            }
            throw th2;
        }
    }

    @Override // com.facebook.common.dextricks.InputDexIterator, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        super.close();
        try {
            C0049Fs.safeClose(this.mXzs);
        } finally {
            LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.mQplCollector;
            if (lightweightQuickPerformanceLogger != null) {
                lightweightQuickPerformanceLogger.markerEnd(34603012, (short) 2);
            }
        }
    }
}
