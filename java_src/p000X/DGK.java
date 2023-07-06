package p000X;

import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
/* renamed from: X.DGK */
/* loaded from: classes5.dex */
public final class DGK {
    public final TargetViewSizeProvider A00;

    public DGK(TargetViewSizeProvider targetViewSizeProvider) {
        C0OR.A0B(targetViewSizeProvider, 1);
        this.A00 = targetViewSizeProvider;
    }

    public final C24994D9f A00() {
        TargetViewSizeProvider targetViewSizeProvider = this.A00;
        return new C24994D9f(targetViewSizeProvider.getWidth(), targetViewSizeProvider.getHeight(), true);
    }
}
