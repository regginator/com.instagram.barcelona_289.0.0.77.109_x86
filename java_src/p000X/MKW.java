package p000X;

import com.instagram.reels.viewer.attribution.CyclingFrameLayout;
/* renamed from: X.MKW */
/* loaded from: classes8.dex */
public final class MKW implements Runnable {
    public final /* synthetic */ CyclingFrameLayout A00;

    public MKW(CyclingFrameLayout cyclingFrameLayout) {
        this.A00 = cyclingFrameLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        CyclingFrameLayout.A02(this.A00);
    }
}
