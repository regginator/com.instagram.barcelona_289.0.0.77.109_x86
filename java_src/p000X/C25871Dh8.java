package p000X;

import androidx.core.widget.NestedScrollView;
import com.instagram.creation.capture.quickcapture.sundial.edit.ClipsStackedTimelineViewController;
/* renamed from: X.Dh8  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25871Dh8 implements InterfaceC39515Kkx {
    public final /* synthetic */ ClipsStackedTimelineViewController A00;

    public C25871Dh8(ClipsStackedTimelineViewController clipsStackedTimelineViewController) {
        this.A00 = clipsStackedTimelineViewController;
    }

    @Override // p000X.InterfaceC39515Kkx
    public final void CIz(NestedScrollView nestedScrollView, int i, int i2, int i3, int i4) {
        ClipsStackedTimelineViewController clipsStackedTimelineViewController = this.A00;
        if (clipsStackedTimelineViewController.A03) {
            clipsStackedTimelineViewController.A00 = i2;
        }
        clipsStackedTimelineViewController.A0F.A0D.A01();
    }
}
