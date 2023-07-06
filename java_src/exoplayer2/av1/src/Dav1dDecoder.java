package exoplayer2.av1.src;

import android.os.SystemClock;
import android.util.Log;
import android.view.Surface;
import com.facebook.exoplayer.monitor.VpsEventCallback;
import com.facebook.forker.Process;
import java.nio.ByteBuffer;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import p000X.C073900b;
import p000X.C22950rE;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C34902Hvc;
import p000X.C36102IsA;
import p000X.C37432Jdo;
import p000X.IY9;
import p000X.IYC;
import p000X.IYD;
import p000X.IYJ;
import p000X.JLM;
import p000X.K8I;
/* loaded from: classes7.dex */
public class Dav1dDecoder extends K8I {
    public final long dav1dDecContext;
    public final boolean dav1dThrowExceptionOnPictureError;
    public int lockCanvasErrorCount;
    public Set mDecoderThreadIds;
    public boolean mEnableAV1SRShader;
    public boolean mEnableDav1dOpenGLIncorrectSurfaceSizeFix;
    public boolean mEnableDav1dOpenGLRenderingHandleAspectRatio;
    public boolean mEnableOpenGLSurfaceSizeUpdateFix;
    public boolean mEnableSaturation;
    public boolean mEnableVpsLogging;
    public final boolean mFlushDav1dProperly;
    public int mMaxWidthForAV1SRShader;
    public AtomicBoolean mPendingFlush;
    public float mSaturationFactor;
    public final boolean mUseDav1dSynchronizationFixes;
    public final boolean mUseForceSurfaceChange;
    public VpsEventCallback mVpsEventCallback;
    public volatile int outputMode;
    public volatile long prevSurfaceHash;
    public volatile long totalDecodeTime;
    public volatile int totalSampleCount;

    private native long dav1dClose(long j);

    private native long dav1dDecode(long j, ByteBuffer byteBuffer, int i, int i2, boolean z, VpsEventCallback vpsEventCallback);

    private native long dav1dFlush(long j);

    private native int dav1dGetOutputHeight(long j);

    private native int dav1dGetOutputWidth(long j);

    private native int dav1dGetPicture(long j, Dav1dOutputBuffer dav1dOutputBuffer, boolean z, boolean z2, VpsEventCallback vpsEventCallback);

    private native int dav1dGetStatusCode(long j);

    private native long dav1dInit(int i, int i2, int i3, boolean z, int i4, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, VpsEventCallback vpsEventCallback);

    private native long dav1dReleaseBuffer(long j, Dav1dOutputBuffer dav1dOutputBuffer);

    private native String dav1dVersion();

    private native long dav1dYuvSurfaceRender(long j, Dav1dOutputBuffer dav1dOutputBuffer, Surface surface, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, int i, boolean z6, float f, boolean z7, boolean z8, VpsEventCallback vpsEventCallback);

    static {
        C22950rE.A0A("Dav1dExo");
    }

    @Override // p000X.K8I
    public /* bridge */ /* synthetic */ IYD createInputBuffer() {
        return new IYC();
    }

    @Override // p000X.K8I
    public /* bridge */ /* synthetic */ IYJ createOutputBuffer() {
        return new Dav1dOutputBuffer(this);
    }

    @Override // p000X.K8I
    public /* bridge */ /* synthetic */ C36102IsA createUnexpectedDecodeException(Throwable th) {
        return new IY9(th);
    }

    @Override // p000X.K8I
    public /* bridge */ /* synthetic */ C36102IsA decode(IYD iyd, IYJ iyj, boolean z) {
        int dav1dGetStatusCode;
        IY9 iy9;
        int dav1dGetStatusCode2;
        IYC iyc = (IYC) iyd;
        Dav1dOutputBuffer dav1dOutputBuffer = (Dav1dOutputBuffer) iyj;
        if (this.mUseDav1dSynchronizationFixes) {
            long id = Thread.currentThread().getId();
            Set set = this.mDecoderThreadIds;
            Long valueOf = Long.valueOf(id);
            if (!set.contains(valueOf)) {
                this.mDecoderThreadIds.add(valueOf);
            }
        }
        try {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            ByteBuffer byteBuffer = iyc.A02;
            long dav1dDecode = dav1dDecode(this.dav1dDecContext, byteBuffer, byteBuffer.limit(), this.outputMode, this.mEnableVpsLogging, this.mVpsEventCallback);
            if (dav1dDecode != 0 && dav1dDecode != 1 && (dav1dGetStatusCode2 = dav1dGetStatusCode(this.dav1dDecContext)) != 0) {
                iy9 = new IY9(C073900b.A0J("Decode error: ", dav1dGetStatusCode2));
            } else {
                long j = iyc.A01;
                int i = this.outputMode;
                dav1dOutputBuffer.A01 = j;
                dav1dOutputBuffer.mode = i;
                dav1dOutputBuffer.bufferId = -1;
                dav1dOutputBuffer.colorInfo = iyc.A00;
                if (C25930wq.A1W(((JLM) iyc).A00 & 4, 4)) {
                    ((JLM) dav1dOutputBuffer).A00 = 4;
                }
                int dav1dGetPicture = dav1dGetPicture(this.dav1dDecContext, dav1dOutputBuffer, C25930wq.A1W(((JLM) iyc).A00 & Process.WAIT_RESULT_TIMEOUT, Process.WAIT_RESULT_TIMEOUT), this.mEnableVpsLogging, this.mVpsEventCallback);
                if (C25930wq.A1W(((JLM) iyc).A00 & Process.WAIT_RESULT_TIMEOUT, Process.WAIT_RESULT_TIMEOUT) || dav1dGetPicture != 0) {
                    ((JLM) dav1dOutputBuffer).A00 = Integer.MIN_VALUE | ((JLM) dav1dOutputBuffer).A00;
                    if (dav1dGetPicture != 0 && dav1dGetPicture != 1 && (dav1dGetStatusCode = dav1dGetStatusCode(this.dav1dDecContext)) != 0) {
                        C34902Hvc.A1H("AV1 Error: %d", "Dav1dDecoderJava", C25970wu.A1a(dav1dGetStatusCode));
                        dav1dFlush(this.dav1dDecContext);
                        if (this.dav1dThrowExceptionOnPictureError) {
                            iy9 = new IY9(C073900b.A0J("Get Frame Result error: ", dav1dGetStatusCode));
                        }
                    }
                }
                synchronized (this) {
                    this.totalDecodeTime += SystemClock.elapsedRealtime() - elapsedRealtime;
                    this.totalSampleCount++;
                }
                iy9 = null;
            }
            return iy9;
        } finally {
            if (this.mUseDav1dSynchronizationFixes && Boolean.valueOf(this.mPendingFlush.getAndSet(false)).booleanValue()) {
                super.flush();
                if (this.mFlushDav1dProperly) {
                    dav1dFlush(this.dav1dDecContext);
                }
            }
        }
    }

    @Override // p000X.K8I, p000X.InterfaceC39881Ksp
    public final void flush() {
        if (this.mUseDav1dSynchronizationFixes) {
            long id = Thread.currentThread().getId();
            if (!this.mDecoderThreadIds.isEmpty() && !this.mDecoderThreadIds.contains(Long.valueOf(id))) {
                this.mPendingFlush.set(true);
                return;
            }
        }
        super.flush();
        if (!this.mFlushDav1dProperly) {
            return;
        }
        dav1dFlush(this.dav1dDecContext);
    }

    public String getName() {
        return C073900b.A0L("LibDav1dDecoder: ", dav1dVersion());
    }

    public int getOutputHeight() {
        return dav1dGetOutputHeight(this.dav1dDecContext);
    }

    public int getOutputWidth() {
        return dav1dGetOutputWidth(this.dav1dDecContext);
    }

    public void releaseOutputBufferInternalDav1d(Dav1dOutputBuffer dav1dOutputBuffer) {
        if (dav1dOutputBuffer.mode == 0 && dav1dOutputBuffer.bufferId != -1) {
            dav1dReleaseBuffer(this.dav1dDecContext, dav1dOutputBuffer);
        }
        dav1dOutputBuffer.mode = -1;
        dav1dOutputBuffer.bufferId = -1;
        dav1dOutputBuffer.height = 0;
        dav1dOutputBuffer.width = 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0079, code lost:
        if (r2 == 5) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void renderYuvFrameToSurface(Dav1dOutputBuffer dav1dOutputBuffer, Surface surface) {
        boolean A1V = C25940wr.A1V((this.prevSurfaceHash > surface.hashCode() ? 1 : (this.prevSurfaceHash == surface.hashCode() ? 0 : -1)));
        this.prevSurfaceHash = surface.hashCode();
        long dav1dYuvSurfaceRender = dav1dYuvSurfaceRender(this.dav1dDecContext, dav1dOutputBuffer, surface, this.mEnableVpsLogging, this.mUseForceSurfaceChange, A1V, this.mEnableDav1dOpenGLIncorrectSurfaceSizeFix, this.mEnableAV1SRShader, this.mMaxWidthForAV1SRShader, this.mEnableSaturation, this.mSaturationFactor, this.mEnableOpenGLSurfaceSizeUpdateFix, this.mEnableDav1dOpenGLRenderingHandleAspectRatio, this.mVpsEventCallback);
        if (dav1dYuvSurfaceRender != 0) {
            String.format("Render YUV Result %d, Status Code %d", C25980wv.A1Y(Long.valueOf(dav1dYuvSurfaceRender), dav1dGetStatusCode(this.dav1dDecContext)));
            int dav1dGetStatusCode = dav1dGetStatusCode(this.dav1dDecContext);
            if (dav1dGetStatusCode == 5) {
                this.lockCanvasErrorCount++;
                Log.w("Dav1dDecoderJava", "Failed to lock canvas");
            } else {
                this.lockCanvasErrorCount = 0;
                if (dav1dGetStatusCode == 0) {
                    return;
                }
            }
            if (this.lockCanvasErrorCount <= 100) {
                return;
            }
            this.lockCanvasErrorCount = 0;
            throw new IY9(C073900b.A0J("Get Frame Result error: ", dav1dGetStatusCode));
        }
    }

    @Override // p000X.K8I, p000X.InterfaceC39881Ksp
    public void release() {
        super.release();
        dav1dClose(this.dav1dDecContext);
    }

    public void releaseOutputBuffer(Dav1dOutputBuffer dav1dOutputBuffer) {
        super.A04(dav1dOutputBuffer);
        if (this.mFlushDav1dProperly) {
            releaseOutputBufferInternalDav1d(dav1dOutputBuffer);
        }
    }

    public Dav1dDecoder(int i, int i2, int i3, boolean z, boolean z2, VpsEventCallback vpsEventCallback, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, Dav1dScalingMode dav1dScalingMode, boolean z8, boolean z9, boolean z10, boolean z11, int i4, boolean z12, float f, boolean z13, boolean z14) {
        super(new IYC[4], new Dav1dOutputBuffer[4]);
        this.prevSurfaceHash = Long.MAX_VALUE;
        this.mVpsEventCallback = vpsEventCallback;
        this.mEnableVpsLogging = z2;
        this.mUseForceSurfaceChange = z9;
        this.mEnableDav1dOpenGLIncorrectSurfaceSizeFix = z10;
        this.mEnableAV1SRShader = z11;
        this.mMaxWidthForAV1SRShader = i4;
        this.mEnableSaturation = z12;
        this.mSaturationFactor = f;
        this.mEnableOpenGLSurfaceSizeUpdateFix = z13;
        this.mEnableDav1dOpenGLRenderingHandleAspectRatio = z14;
        this.mFlushDav1dProperly = z7;
        this.mUseDav1dSynchronizationFixes = z6;
        this.mPendingFlush = C25990ww.A0p();
        this.mDecoderThreadIds = C25960wt.A0o();
        long dav1dInit = dav1dInit(i, i2, i3, z3, dav1dScalingMode.getValue(), z8, z4, z5, z2, z14, vpsEventCallback);
        this.dav1dDecContext = dav1dInit;
        if (dav1dInit != 0) {
            int i5 = this.A00;
            IYD[] iydArr = this.A0A;
            C37432Jdo.A02(C25930wq.A1W(i5, iydArr.length));
            for (IYD iyd : iydArr) {
                iyd.A00(921600);
            }
            this.dav1dThrowExceptionOnPictureError = z;
            return;
        }
        throw new IY9("Failed to initialize Dav1d decoder");
    }
}
