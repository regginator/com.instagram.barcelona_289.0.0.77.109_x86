package p000X;

import android.view.MotionEvent;
import com.instagram.creation.capture.quickcapture.sundial.edit.ClipsStackedTimelineFragment;
/* renamed from: X.CTG */
/* loaded from: classes5.dex */
public final class CTG extends AbstractC26077Dl8 {
    public final /* synthetic */ ClipsStackedTimelineFragment A00;

    public CTG(ClipsStackedTimelineFragment clipsStackedTimelineFragment) {
        this.A00 = clipsStackedTimelineFragment;
    }

    @Override // p000X.AbstractC26077Dl8, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        ClipsStackedTimelineFragment clipsStackedTimelineFragment = this.A00;
        if (ClipsStackedTimelineFragment.A0G(clipsStackedTimelineFragment)) {
            clipsStackedTimelineFragment.A0J();
            return false;
        }
        C22338Bwd c22338Bwd = clipsStackedTimelineFragment.A0Q;
        if (c22338Bwd == null) {
            C0OR.A0E("stackedTimelineViewModel");
            throw null;
        }
        c22338Bwd.A0F();
        return false;
    }
}
