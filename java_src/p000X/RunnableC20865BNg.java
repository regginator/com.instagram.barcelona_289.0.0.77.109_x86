package p000X;

import com.instagram.reels.fragment.ReelViewerFragment;
/* renamed from: X.BNg  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC20865BNg implements Runnable {
    public final /* synthetic */ BC8 A00;

    public RunnableC20865BNg(BC8 bc8) {
        this.A00 = bc8;
    }

    @Override // java.lang.Runnable
    public final void run() {
        BD4 bd4 = this.A00.A00;
        ReelViewerFragment reelViewerFragment = (ReelViewerFragment) bd4.A0G;
        ATT att = reelViewerFragment.A0d;
        if (att == null || !att.A06(reelViewerFragment.requireContext())) {
            ReelViewerFragment.A0G(reelViewerFragment, false);
        }
        bd4.A04 = false;
    }
}
