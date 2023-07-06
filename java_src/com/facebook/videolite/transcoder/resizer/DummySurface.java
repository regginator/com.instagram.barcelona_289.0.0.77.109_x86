package com.facebook.videolite.transcoder.resizer;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import p000X.C0SD;
import p000X.C41102LjC;
import p000X.HandlerThreadC40148Kzx;
/* loaded from: classes5.dex */
public final class DummySurface extends Surface {
    public static C41102LjC A02;
    public boolean A00;
    public final HandlerThreadC40148Kzx A01;

    public DummySurface(SurfaceTexture surfaceTexture, HandlerThreadC40148Kzx handlerThreadC40148Kzx) {
        super(surfaceTexture);
        this.A01 = handlerThreadC40148Kzx;
    }

    @Override // android.view.Surface
    public final void release() {
        super.release();
        HandlerThreadC40148Kzx handlerThreadC40148Kzx = this.A01;
        synchronized (handlerThreadC40148Kzx) {
            if (!this.A00) {
                C0SD.A00(handlerThreadC40148Kzx.A00);
                handlerThreadC40148Kzx.A00.sendEmptyMessage(2);
                this.A00 = true;
            }
        }
    }
}
