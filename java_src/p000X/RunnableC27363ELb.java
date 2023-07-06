package p000X;

import com.instagram.creation.capture.quickcapture.sundial.edit.ClipsStackedTimelineFragment;
import java.util.List;
/* renamed from: X.ELb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27363ELb implements Runnable {
    public final /* synthetic */ ClipsStackedTimelineFragment A00;
    public final /* synthetic */ List A01;

    public RunnableC27363ELb(ClipsStackedTimelineFragment clipsStackedTimelineFragment, List list) {
        this.A00 = clipsStackedTimelineFragment;
        this.A01 = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        CTJ ctj = this.A00.A0B;
        if (ctj == null) {
            C0OR.A0E("videoTrackViewController");
            throw null;
        } else {
            ctj.A0L(this.A01);
        }
    }
}
