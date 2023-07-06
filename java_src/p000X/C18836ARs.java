package p000X;

import com.instagram.reels.fragment.ReelViewerFragment;
/* renamed from: X.ARs  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18836ARs {
    public final /* synthetic */ ReelViewerFragment A00;

    public C18836ARs(ReelViewerFragment reelViewerFragment) {
        this.A00 = reelViewerFragment;
    }

    public final void A00() {
        ReelViewerFragment reelViewerFragment = this.A00;
        ReelViewerFragment.A0G(reelViewerFragment, false);
        C19741Alp c19741Alp = reelViewerFragment.A0Q;
        if (c19741Alp != null) {
            C19382Afv BDp = reelViewerFragment.A1C.BDp(c19741Alp.A0E(reelViewerFragment.A1L));
            double currentTimeMillis = System.currentTimeMillis();
            double d = BDp.A02;
            if (d != -1.0d) {
                BDp.A04 += currentTimeMillis - d;
            }
            BDp.A02 = -1.0d;
        }
    }

    public final void A01() {
        ReelViewerFragment reelViewerFragment = this.A00;
        ReelViewerFragment.A0E(reelViewerFragment, "context_sheet");
        C19741Alp c19741Alp = reelViewerFragment.A0Q;
        if (c19741Alp != null) {
            C19382Afv BDp = reelViewerFragment.A1C.BDp(c19741Alp.A0E(reelViewerFragment.A1L));
            double currentTimeMillis = System.currentTimeMillis();
            if (BDp.A02 == -1.0d) {
                BDp.A02 = currentTimeMillis;
            }
        }
        ADE ade = reelViewerFragment.A17;
        C3V8 c3v8 = ade.A00;
        if (c3v8 != null) {
            C32615Gsq.A01.CXK(new C26409Dr8(c3v8));
        }
        ade.A00 = null;
    }
}
