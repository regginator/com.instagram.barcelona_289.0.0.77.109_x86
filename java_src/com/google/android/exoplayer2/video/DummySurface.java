package com.google.android.exoplayer2.video;

import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.view.Surface;
import p000X.Bs8;
import p000X.HandlerThreadC40149Kzy;
import p000X.RunnableC42090MPg;
/* loaded from: classes7.dex */
public final class DummySurface extends Surface {
    public boolean A00;
    public final HandlerThreadC40149Kzy A01;

    public static DummySurface A00() {
        boolean z;
        HandlerThreadC40149Kzy handlerThreadC40149Kzy = new HandlerThreadC40149Kzy();
        handlerThreadC40149Kzy.start();
        Handler handler = new Handler(handlerThreadC40149Kzy.getLooper(), handlerThreadC40149Kzy);
        handlerThreadC40149Kzy.A00 = handler;
        handlerThreadC40149Kzy.A01 = new RunnableC42090MPg(handler);
        synchronized (handlerThreadC40149Kzy) {
            try {
                z = false;
                handlerThreadC40149Kzy.A00.obtainMessage(1, 0, 0).sendToTarget();
                while (handlerThreadC40149Kzy.A02 == null && handlerThreadC40149Kzy.A04 == null && handlerThreadC40149Kzy.A03 == null) {
                    try {
                        handlerThreadC40149Kzy.wait();
                    } catch (InterruptedException unused) {
                        z = true;
                    }
                }
            } catch (Throwable th) {
                th = th;
            }
        }
        if (z) {
            Bs8.A11();
        }
        th = handlerThreadC40149Kzy.A04;
        if (th == null && (th = handlerThreadC40149Kzy.A03) == null) {
            DummySurface dummySurface = handlerThreadC40149Kzy.A02;
            dummySurface.getClass();
            return dummySurface;
        }
        throw th;
    }

    public DummySurface(SurfaceTexture surfaceTexture, HandlerThreadC40149Kzy handlerThreadC40149Kzy) {
        super(surfaceTexture);
        this.A01 = handlerThreadC40149Kzy;
    }

    @Override // android.view.Surface
    public final void release() {
        super.release();
        HandlerThreadC40149Kzy handlerThreadC40149Kzy = this.A01;
        synchronized (handlerThreadC40149Kzy) {
            if (!this.A00) {
                Handler handler = handlerThreadC40149Kzy.A00;
                handler.getClass();
                handler.sendEmptyMessage(2);
                this.A00 = true;
            }
        }
    }
}
