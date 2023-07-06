package p000X;

import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.reels.fragment.ReelViewerFragment;
/* renamed from: X.BAW */
/* loaded from: classes4.dex */
public final class BAW implements InterfaceC34329Hlg {
    public final /* synthetic */ ReelViewerFragment A00;

    public BAW(ReelViewerFragment reelViewerFragment) {
        this.A00 = reelViewerFragment;
    }

    @Override // p000X.InterfaceC34329Hlg
    public final void CDY(B77 b77) {
        ReelViewerFragment reelViewerFragment = this.A00;
        boolean z = reelViewerFragment.A26;
        PendingMedia pendingMedia = b77.A00;
        if (z != pendingMedia.A0v()) {
            reelViewerFragment.A26 = pendingMedia.A0v();
            InterfaceC22079BqE.A00(reelViewerFragment).post(reelViewerFragment.A33);
        }
    }
}
