package p000X;

import android.view.MotionEvent;
import com.instagram.creation.capture.quickcapture.sundial.edit.ClipsStackedTimelineFragment;
/* renamed from: X.CTH */
/* loaded from: classes5.dex */
public final class CTH extends AbstractC26077Dl8 {
    public boolean A00;
    public final /* synthetic */ ClipsStackedTimelineFragment A01;

    @Override // p000X.AbstractC26077Dl8, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        C0OR.A0B(motionEvent, 0);
        this.A00 = false;
        return super.onSingleTapUp(motionEvent);
    }

    public CTH(ClipsStackedTimelineFragment clipsStackedTimelineFragment) {
        this.A01 = clipsStackedTimelineFragment;
    }
}
