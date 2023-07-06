package p000X;

import android.animation.AnimatorSet;
import com.instagram.creation.video.widget.scrubber.IgScrubberProgressIndicator;
/* renamed from: X.EIA */
/* loaded from: classes5.dex */
public final class EIA implements Runnable {
    public final /* synthetic */ IgScrubberProgressIndicator A00;

    public EIA(IgScrubberProgressIndicator igScrubberProgressIndicator) {
        this.A00 = igScrubberProgressIndicator;
    }

    @Override // java.lang.Runnable
    public final void run() {
        IgScrubberProgressIndicator igScrubberProgressIndicator = this.A00;
        if (igScrubberProgressIndicator.A01) {
            AnimatorSet animatorSet = igScrubberProgressIndicator.A00;
            if (!animatorSet.isStarted()) {
                animatorSet.start();
            }
        }
    }
}
