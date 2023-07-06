package exoplayer2.av1.src;

import android.graphics.Bitmap;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.os.PersistableBundle;
import android.os.SystemClock;
import android.util.Log;
import android.util.Pair;
import android.view.Surface;
import com.google.android.exoplayer2.Format;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.Iterator;
import p000X.C22189Bs7;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C34904Hve;
import p000X.C35418IXt;
import p000X.C91524uS;
import p000X.C91574uX;
import p000X.IY9;
import p000X.IYC;
import p000X.IYD;
import p000X.IYJ;
import p000X.InterfaceC39468Kjt;
import p000X.InterfaceC39925Ku7;
import p000X.JHI;
import p000X.JLM;
import p000X.JTQ;
/* loaded from: classes7.dex */
public class Dav1dMediaCodecAdapter implements InterfaceC39925Ku7 {
    public static final String TAG = "Dav1dMediaCodecAdapter";
    public Bitmap mBitmap;
    public Dav1dMediaCodecAdapterSetting mDav1dMediaCodecAdapterSetting;
    public Dav1dDecoder mDecoder;
    public Format mFormat;
    public int mOutputMode;
    public Surface mSurface;
    public int mInputIndex = 0;
    public int mOutputIndex = 0;
    public HashMap mInputBufferInUse = C25920wp.A0z();
    public HashMap mOutputBufferInUse = C25920wp.A0z();
    public int mCurrentWidth = 0;
    public int mCurrentHeight = 0;
    public boolean mOutputFormatSet = false;
    public boolean mOutputFormatNotified = false;

    private void clearRenderedFirstFrame() {
    }

    private void onOutputReset() {
    }

    @Override // p000X.InterfaceC39925Ku7
    public MediaFormat getOutputFormat() {
        this.mOutputFormatNotified = true;
        return MediaFormat.createVideoFormat(null, this.mCurrentWidth, this.mCurrentHeight);
    }

    public boolean needsReconfiguration() {
        return false;
    }

    public void processOutputBuffersChanged() {
    }

    @Override // p000X.InterfaceC39925Ku7
    public void queueSecureInputBuffer(int i, int i2, JHI jhi, long j, int i3) {
    }

    @Override // p000X.InterfaceC39925Ku7
    public void setOnFrameRenderedListener(InterfaceC39468Kjt interfaceC39468Kjt, Handler handler) {
    }

    public void setParameters(Bundle bundle) {
    }

    @Override // p000X.InterfaceC39925Ku7
    public void setVideoScalingMode(int i) {
    }

    @Override // p000X.InterfaceC39925Ku7
    public void start() {
    }

    @Override // p000X.InterfaceC39925Ku7
    public void stop() {
    }

    private boolean hasOutput() {
        return C91524uS.A1W(this.mOutputMode, -1);
    }

    private boolean isSurfaceEligible(Surface surface) {
        if (surface != null && surface.isValid()) {
            return true;
        }
        return false;
    }

    private void onOutputChanged() {
    }

    private void onOutputRemoved() {
    }

    private void render(Dav1dOutputBuffer dav1dOutputBuffer, long j) {
        this.mCurrentWidth = this.mDecoder.getOutputWidth();
        this.mCurrentHeight = this.mDecoder.getOutputHeight();
        try {
            renderOutputBuffer(dav1dOutputBuffer);
        } catch (C35418IXt unused) {
        }
    }

    private void renderOutputBuffer(Dav1dOutputBuffer dav1dOutputBuffer) {
        if ((dav1dOutputBuffer.mode == 0 || !isSurfaceEligible(this.mSurface)) && dav1dOutputBuffer.height > 0 && dav1dOutputBuffer.width > 0) {
            try {
                this.mDecoder.renderYuvFrameToSurface(dav1dOutputBuffer, this.mSurface);
            } catch (IY9 e) {
                Log.w(TAG, String.format("renderOutputBuffer() - Exception calling renderOutputBuffer(): %s", C34904Hve.A1Z(e)));
                Format format = this.mFormat;
                int i = 0;
                if (format == null) {
                    i = 4;
                }
                throw new C35418IXt(format, TAG, e, 1, 2, i);
            }
        }
    }

    @Override // p000X.InterfaceC39925Ku7
    public void configure(MediaFormat mediaFormat, Surface surface, MediaCrypto mediaCrypto, int i, Object obj) {
        if (obj != null && (obj instanceof Dav1dMediaCodecAdapterSetting)) {
            this.mDav1dMediaCodecAdapterSetting = (Dav1dMediaCodecAdapterSetting) obj;
            this.mOutputMode = -1;
            if (this.mDecoder == null) {
                try {
                    SystemClock.elapsedRealtime();
                    JTQ.A01("createDav1dDecoder");
                    Dav1dMediaCodecAdapterSetting dav1dMediaCodecAdapterSetting = this.mDav1dMediaCodecAdapterSetting;
                    int i2 = dav1dMediaCodecAdapterSetting.nThreads;
                    int i3 = dav1dMediaCodecAdapterSetting.maxFrameDelay;
                    boolean A1V = C25940wr.A1V(dav1dMediaCodecAdapterSetting.applyGrain ? 1 : 0);
                    this.mDecoder = new Dav1dDecoder(i2, i3, A1V ? 1 : 0, dav1dMediaCodecAdapterSetting.dav1dThrowExceptionOnPictureError, dav1dMediaCodecAdapterSetting.enableVpsLogging, dav1dMediaCodecAdapterSetting.vpsEventCallback, dav1dMediaCodecAdapterSetting.enableOpenGLRendering, dav1dMediaCodecAdapterSetting.setBuffersDataspace, dav1dMediaCodecAdapterSetting.useMemoryCleanupFixes, dav1dMediaCodecAdapterSetting.useDav1dSynchronizationFixes, dav1dMediaCodecAdapterSetting.flushDav1dProperly, dav1dMediaCodecAdapterSetting.scalingMode, dav1dMediaCodecAdapterSetting.alignLeft, dav1dMediaCodecAdapterSetting.useForceSurfaceChange, dav1dMediaCodecAdapterSetting.enableDav1dOpenGLIncorrectSurfaceSizeFix, dav1dMediaCodecAdapterSetting.enableAV1SRShader, dav1dMediaCodecAdapterSetting.maxWidthForAV1SRShader, dav1dMediaCodecAdapterSetting.enableSaturation, dav1dMediaCodecAdapterSetting.saturationFactor, dav1dMediaCodecAdapterSetting.enableOpenGLSurfaceSizeUpdateFix, dav1dMediaCodecAdapterSetting.enableDav1dOpenGLRenderingHandleAspectRatio);
                    JTQ.A00();
                } catch (IY9 e) {
                    Log.w(TAG, String.format("configure() - Exception initializing Dav1dDecoder: %s", C34904Hve.A1Z(e)));
                }
                setOutputSurface(surface);
            }
        }
    }

    @Override // p000X.InterfaceC39925Ku7
    public int dequeueInputBufferIndex() {
        try {
            IYD AHh = this.mDecoder.AHh();
            if (AHh != null) {
                int i = this.mInputIndex;
                HashMap hashMap = this.mInputBufferInUse;
                this.mInputIndex = i + 1;
                C22189Bs7.A1V(AHh, hashMap, i);
                return i;
            }
            return -1;
        } catch (IY9 e) {
            Log.w(TAG, String.format("dequeueInputBuffer() - Exception calling mDecoder.dequeueInputBuffer(): %s", C34904Hve.A1Z(e)));
            return -1;
        }
    }

    @Override // p000X.InterfaceC39925Ku7
    public int dequeueOutputBufferIndex(MediaCodec.BufferInfo bufferInfo) {
        int i;
        if (!this.mOutputFormatSet && this.mCurrentWidth > 0 && this.mCurrentHeight > 0) {
            this.mOutputFormatSet = true;
            return -2;
        }
        try {
            Dav1dOutputBuffer dav1dOutputBuffer = (Dav1dOutputBuffer) this.mDecoder.AHk();
            if (dav1dOutputBuffer != null) {
                bufferInfo.presentationTimeUs = dav1dOutputBuffer.A01;
                int i2 = 0;
                if (C25930wq.A1W(((JLM) dav1dOutputBuffer).A00 & 4, 4)) {
                    i2 = 4;
                }
                bufferInfo.flags = i2;
                ByteBuffer byteBuffer = dav1dOutputBuffer.data;
                if (byteBuffer != null) {
                    i = byteBuffer.remaining();
                } else {
                    i = 0;
                }
                bufferInfo.size = i;
                int i3 = this.mOutputIndex;
                HashMap hashMap = this.mOutputBufferInUse;
                this.mOutputIndex = i3 + 1;
                C22189Bs7.A1V(dav1dOutputBuffer, hashMap, i3);
                return i3;
            }
            return -1;
        } catch (IY9 e) {
            Log.w(TAG, String.format("dequeueOutputBuffer() - Exception calling mDecoder.dequeueOutputBuffer(): %s", C34904Hve.A1Z(e)));
            return -1;
        }
    }

    @Override // p000X.InterfaceC39925Ku7
    public void enableSR(boolean z) {
        Dav1dDecoder dav1dDecoder = this.mDecoder;
        if (dav1dDecoder != null) {
            dav1dDecoder.mEnableAV1SRShader = z;
        }
    }

    @Override // p000X.InterfaceC39925Ku7
    public void flush() {
        this.mInputBufferInUse.clear();
        Iterator A0p = C25960wt.A0p(this.mOutputBufferInUse);
        while (A0p.hasNext()) {
            IYJ iyj = (IYJ) C25940wr.A0q(A0p).getValue();
            if (iyj != null) {
                iyj.release();
            }
        }
        this.mOutputBufferInUse.clear();
        Dav1dDecoder dav1dDecoder = this.mDecoder;
        if (dav1dDecoder != null) {
            dav1dDecoder.flush();
        }
    }

    @Override // p000X.InterfaceC39925Ku7
    public ByteBuffer getInputBuffer(int i) {
        IYD iyd = (IYD) C91574uX.A0j(this.mInputBufferInUse, i);
        if (iyd != null) {
            return iyd.A02;
        }
        return null;
    }

    public PersistableBundle getMetrics() {
        return new PersistableBundle();
    }

    @Override // p000X.InterfaceC39925Ku7
    public ByteBuffer getOutputBuffer(int i) {
        Dav1dOutputBuffer dav1dOutputBuffer = (Dav1dOutputBuffer) C91574uX.A0j(this.mOutputBufferInUse, i);
        if (dav1dOutputBuffer != null) {
            return dav1dOutputBuffer.data;
        }
        return null;
    }

    @Override // p000X.InterfaceC39925Ku7
    public Pair getPerFrameTotalDecodeTimeAndCount() {
        Pair A0I;
        Dav1dDecoder dav1dDecoder = this.mDecoder;
        if (dav1dDecoder != null) {
            synchronized (dav1dDecoder) {
                A0I = C25970wu.A0I(Long.valueOf(dav1dDecoder.totalDecodeTime), dav1dDecoder.totalSampleCount);
                dav1dDecoder.totalDecodeTime = 0L;
                dav1dDecoder.totalSampleCount = 0;
            }
            return A0I;
        }
        return C25970wu.A0I(C25980wv.A0c(), 0);
    }

    @Override // p000X.InterfaceC39925Ku7
    public int getTotalSampleCount() {
        Dav1dDecoder dav1dDecoder = this.mDecoder;
        if (dav1dDecoder != null) {
            return dav1dDecoder.totalSampleCount;
        }
        return 0;
    }

    @Override // p000X.InterfaceC39925Ku7
    public boolean isSREnabled(int i) {
        Dav1dDecoder dav1dDecoder = this.mDecoder;
        if (dav1dDecoder != null && dav1dDecoder.mEnableAV1SRShader && i > 0 && this.mDav1dMediaCodecAdapterSetting.maxWidthForAV1SRShader > i) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC39925Ku7
    public void queueInputBuffer(int i, int i2, int i3, long j, int i4) {
        HashMap hashMap = this.mInputBufferInUse;
        Integer valueOf = Integer.valueOf(i);
        IYC iyc = (IYC) hashMap.get(valueOf);
        if (iyc != null) {
            if ((i4 & 4) != 0) {
                ((JLM) iyc).A00 = 4;
            }
            Format format = this.mFormat;
            if (format != null) {
                iyc.A00 = format.A0N;
            }
            try {
                iyc.A01 = j;
                this.mDecoder.CZA(iyc);
            } catch (IY9 e) {
                Log.w(TAG, String.format("queueInputBuffer() - Exception calling mDecoder.queueInputBuffer(): %s", C34904Hve.A1Z(e)));
            }
            this.mInputBufferInUse.remove(valueOf);
        }
    }

    @Override // p000X.InterfaceC39925Ku7
    public void release() {
        Dav1dDecoder dav1dDecoder = this.mDecoder;
        if (dav1dDecoder != null) {
            dav1dDecoder.release();
            this.mDecoder = null;
        }
        this.mSurface = null;
    }

    @Override // p000X.InterfaceC39925Ku7
    public void releaseOutputBuffer(int i, boolean z) {
        HashMap hashMap = this.mOutputBufferInUse;
        Integer valueOf = Integer.valueOf(i);
        Dav1dOutputBuffer dav1dOutputBuffer = (Dav1dOutputBuffer) hashMap.get(valueOf);
        if (dav1dOutputBuffer != null) {
            if (z) {
                render(dav1dOutputBuffer, -1L);
            }
            dav1dOutputBuffer.release();
            this.mOutputBufferInUse.remove(valueOf);
        }
    }

    @Override // p000X.InterfaceC39925Ku7
    public void setFormat(Object obj) {
        if (obj != null && (obj instanceof Format)) {
            this.mFormat = (Format) obj;
        }
    }

    @Override // p000X.InterfaceC39925Ku7
    public void setOutputSurface(Surface surface) {
        Dav1dDecoder dav1dDecoder;
        int i = 0;
        if (this.mSurface != surface && (this.mDav1dMediaCodecAdapterSetting.useSurfaceViewSetFix || isSurfaceEligible(surface))) {
            this.mSurface = surface;
            this.mCurrentWidth = 0;
            this.mCurrentHeight = 0;
            this.mOutputFormatSet = false;
        }
        if (!isSurfaceEligible(surface)) {
            i = -1;
        }
        if (i != this.mOutputMode && (dav1dDecoder = this.mDecoder) != null) {
            this.mOutputMode = i;
            dav1dDecoder.outputMode = i;
        }
    }

    @Override // p000X.InterfaceC39925Ku7
    public void reset() {
        flush();
        this.mInputIndex = 0;
        this.mOutputIndex = 0;
        this.mFormat = null;
        this.mCurrentWidth = 0;
        this.mCurrentHeight = 0;
        this.mOutputFormatSet = false;
    }

    @Override // p000X.InterfaceC39925Ku7
    public void releaseOutputBuffer(int i, long j) {
        HashMap hashMap = this.mOutputBufferInUse;
        Integer valueOf = Integer.valueOf(i);
        Dav1dOutputBuffer dav1dOutputBuffer = (Dav1dOutputBuffer) hashMap.get(valueOf);
        if (dav1dOutputBuffer != null) {
            render(dav1dOutputBuffer, j);
            dav1dOutputBuffer.release();
            this.mOutputBufferInUse.remove(valueOf);
        }
    }
}
