package p000X;

import android.graphics.Bitmap;
/* renamed from: X.MLG */
/* loaded from: classes8.dex */
public final class MLG implements Runnable {
    public final /* synthetic */ Bitmap A00;
    public final /* synthetic */ C40707LZq A01;

    public MLG(Bitmap bitmap, C40707LZq c40707LZq) {
        this.A01 = c40707LZq;
        this.A00 = bitmap;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.A00.BoY(this.A00, "MediaPipelineController");
    }
}
