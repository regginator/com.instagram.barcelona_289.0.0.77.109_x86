package com.facebook.mediastreaming.opt.source.video;

import android.util.Pair;
import com.facebook.jni.HybridData;
import com.facebook.mediastreaming.opt.common.StreamingHybridClassBase;
import com.facebook.mediastreaming.opt.common.SurfaceHolder;
import com.facebook.mediastreaming.opt.source.SurfaceTextureHolder;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import p000X.C073900b;
import p000X.C22950rE;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C40735LaN;
import p000X.C41776M7s;
import p000X.C91514uR;
import p000X.InterfaceC34196HjB;
import p000X.LWS;
import p000X.MY6;
/* loaded from: classes8.dex */
public class AndroidExternalVideoSource extends StreamingHybridClassBase implements InterfaceC34196HjB {
    public static final String TAG;
    public MY6 mFrameSchedulerFactory;
    public int mHeight;
    public int mOutputFrameRate;
    public final Map mOutputSurfaces;
    public boolean mStarted;
    public AndroidVideoInput mVideoInput;
    public int mWidth;

    private native void onFrameDrawn(int i, long j, int i2, int i3);

    @Override // p000X.InterfaceC34196HjB
    public void onVideoInputFrameAvailable(int i, long j) {
        if (this.mStarted) {
            onFrameDrawn(i, j, this.mWidth, this.mHeight);
        }
    }

    static {
        C22950rE.A0A("mediastreaming");
        TAG = C073900b.A0L("mss:", "AndroidExternalVideoSource");
    }

    private void ensureSurfaceOutput() {
        boolean z = this.mStarted;
        HashMap hashMap = new HashMap(this.mOutputSurfaces);
        if (this.mVideoInput.enableCaptureRenderer()) {
            if (!hashMap.isEmpty()) {
                new C41776M7s(new LWS(this), this.mWidth, this.mHeight);
                throw C25970wu.A0c("create");
            }
        } else {
            Iterator A0k = C25930wq.A0k(this.mOutputSurfaces);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                this.mVideoInput.setOutputSurface(C25920wp.A04(A0q.getKey()), ((C40735LaN) A0q.getValue()).A02);
            }
        }
        if (z) {
            start();
        }
    }

    public void setOutputSurface(int i, SurfaceHolder surfaceHolder, int i2, int i3, boolean z, boolean z2) {
        Map map = this.mOutputSurfaces;
        Integer valueOf = Integer.valueOf(i);
        if (!map.containsKey(valueOf)) {
            this.mOutputSurfaces.put(valueOf, new C40735LaN(surfaceHolder, i2, i3));
        } else {
            C40735LaN c40735LaN = (C40735LaN) this.mOutputSurfaces.get(valueOf);
            c40735LaN.A02 = surfaceHolder;
            if (surfaceHolder != null) {
                c40735LaN.A01 = i2;
                c40735LaN.A00 = i3;
            }
        }
        long j = 0;
        Integer A0a = C25980wv.A0a();
        Pair create = Pair.create(A0a, A0a);
        Iterator A0z = C91514uR.A0z(this.mOutputSurfaces);
        while (A0z.hasNext()) {
            C40735LaN c40735LaN2 = (C40735LaN) A0z.next();
            int i4 = c40735LaN2.A01;
            int i5 = c40735LaN2.A00;
            long j2 = i4 * i5;
            if (j2 > j) {
                create = Pair.create(Integer.valueOf(i4), Integer.valueOf(i5));
                j = j2;
            }
        }
        setVideoConfig(C25920wp.A04(create.first), C25920wp.A04(create.second), this.mOutputFrameRate);
        if (this.mStarted) {
            if (this.mVideoInput.enableCaptureRenderer()) {
                if (this.mWidth == C25920wp.A04(create.first)) {
                    ((Number) create.second).intValue();
                }
                ensureSurfaceOutput();
                return;
            }
            this.mVideoInput.setOutputSurface(i, surfaceHolder);
        }
    }

    public void setVideoConfig(int i, int i2, int i3) {
        this.mWidth = i;
        this.mHeight = i2;
        this.mOutputFrameRate = i3;
    }

    public void stop() {
        this.mVideoInput.stopRenderingToOutput();
        this.mVideoInput.setOutputSurface((SurfaceTextureHolder) null, false);
        this.mOutputSurfaces.clear();
        this.mStarted = false;
    }

    public void uninitialize() {
        AndroidVideoInput androidVideoInput = this.mVideoInput;
        if (androidVideoInput != null) {
            androidVideoInput.removeErrorListener(this);
        }
    }

    public AndroidExternalVideoSource(HybridData hybridData) {
        super(hybridData);
        this.mOutputSurfaces = C25920wp.A0z();
    }

    public void pause() {
        stop();
    }

    public void pauseOutput(int i) {
        Integer valueOf = Integer.valueOf(i);
        if (this.mOutputSurfaces.containsKey(valueOf)) {
            this.mOutputSurfaces.get(valueOf);
            this.mVideoInput.pauseOutputSurface(i);
        }
    }

    public void resume() {
        start();
    }

    public void resumeOutput(int i) {
        Integer valueOf = Integer.valueOf(i);
        if (this.mOutputSurfaces.containsKey(valueOf)) {
            this.mOutputSurfaces.get(valueOf);
            this.mVideoInput.resumeOutputSurface(i);
        }
    }

    public void setVideoInput(AndroidVideoInput androidVideoInput) {
        androidVideoInput.getClass();
        this.mVideoInput = androidVideoInput;
        androidVideoInput.setErrorListener(this);
        this.mFrameSchedulerFactory = androidVideoInput.getFrameSchedulerFactory();
    }

    public void start() {
        ensureSurfaceOutput();
        this.mVideoInput.startRenderingToOutput();
        this.mStarted = true;
    }
}
