package p000X;

import com.instagram.reels.fragment.ReelViewerFragment;
/* renamed from: X.BNf  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC20864BNf implements Runnable {
    public final /* synthetic */ BCB A00;

    public RunnableC20864BNf(BCB bcb) {
        this.A00 = bcb;
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
