package p000X;

import com.instagram.creation.capture.quickcapture.sundial.edit.ClipsStackedTimelineViewController;
/* renamed from: X.EHF */
/* loaded from: classes5.dex */
public final class EHF implements Runnable {
    public final /* synthetic */ ClipsStackedTimelineViewController A00;

    public EHF(ClipsStackedTimelineViewController clipsStackedTimelineViewController) {
        this.A00 = clipsStackedTimelineViewController;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ClipsStackedTimelineViewController clipsStackedTimelineViewController = this.A00;
        if (clipsStackedTimelineViewController.A0A.isAdded() && (clipsStackedTimelineViewController.A0E.A09() instanceof C23119CSy)) {
            clipsStackedTimelineViewController.A0M().setVisibility(8);
            ClipsStackedTimelineViewController.A05(clipsStackedTimelineViewController, false);
            clipsStackedTimelineViewController.A05 = true;
        }
    }
}
