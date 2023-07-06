package p000X;

import android.view.TextureView;
/* renamed from: X.ENw  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27436ENw implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ C22293BvM A02;

    public RunnableC27436ENw(C22293BvM c22293BvM, int i, int i2) {
        this.A02 = c22293BvM;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int numberOfFittingFrames;
        C22293BvM c22293BvM = this.A02;
        C26606Dur c26606Dur = c22293BvM.A0B;
        if (c26606Dur != null) {
            float f = c22293BvM.A00 - c22293BvM.A04;
            c26606Dur.A00 = f;
            TextureView textureView = c26606Dur.A04;
            if (textureView != null) {
                textureView.setTranslationX(-f);
            }
            C26606Dur c26606Dur2 = c22293BvM.A0B;
            if (c26606Dur2 != null) {
                numberOfFittingFrames = c22293BvM.getNumberOfFittingFrames();
                c26606Dur2.DAT(numberOfFittingFrames, this.A01, this.A00);
            }
            c22293BvM.invalidate();
            return;
        }
        throw C25920wp.A0c();
    }
}
