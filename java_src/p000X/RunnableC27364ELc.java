package p000X;

import com.instagram.creation.capture.quickcapture.sundial.edit.ClipsStackedTimelineFragment;
/* renamed from: X.ELc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27364ELc implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ ClipsStackedTimelineFragment A01;

    public RunnableC27364ELc(ClipsStackedTimelineFragment clipsStackedTimelineFragment, int i) {
        this.A01 = clipsStackedTimelineFragment;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ClipsStackedTimelineFragment.A0A(this.A01, this.A00);
    }
}
