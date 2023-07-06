package p000X;

import com.instagram.genericsurvey.fragment.AdBakeOffFragment;
import com.instagram.genericsurvey.fragment.BakeoffFeedPairSectionController;
import java.lang.ref.Reference;
/* renamed from: X.GkV  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32167GkV implements C07G {
    public int A00;
    public final /* synthetic */ BakeoffFeedPairSectionController A01;

    @Override // p000X.C07G
    public final void onPageScrollStateChanged(int i) {
    }

    @Override // p000X.C07G
    public final void onPageScrolled(int i, float f, int i2) {
    }

    public C32167GkV(BakeoffFeedPairSectionController bakeoffFeedPairSectionController) {
        this.A01 = bakeoffFeedPairSectionController;
    }

    @Override // p000X.C07G
    public final void onPageSelected(int i) {
        C161819Bj c161819Bj;
        C161819Bj c161819Bj2;
        int i2 = this.A00;
        if (i2 != i) {
            BakeoffFeedPairSectionController bakeoffFeedPairSectionController = this.A01;
            Reference reference = (Reference) C25960wt.A0a(bakeoffFeedPairSectionController.pagerAdapter.A00, i2);
            if (reference != null) {
                c161819Bj = (C161819Bj) reference.get();
            } else {
                c161819Bj = null;
            }
            Reference reference2 = (Reference) C25960wt.A0a(bakeoffFeedPairSectionController.pagerAdapter.A00, i);
            if (reference2 != null) {
                c161819Bj2 = (C161819Bj) reference2.get();
            } else {
                c161819Bj2 = null;
            }
            if (c161819Bj != null) {
                View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr = c161819Bj.A01;
                if (view$OnKeyListenerC29288FPr != null) {
                    view$OnKeyListenerC29288FPr.A0C("fragment_paused");
                }
                C0OR.A0E("feedVideoModule");
                throw null;
            }
            if (c161819Bj2 != null) {
                View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr2 = c161819Bj2.A01;
                if (view$OnKeyListenerC29288FPr2 != null) {
                    view$OnKeyListenerC29288FPr2.A0J.A0G.sendEmptyMessage(0);
                }
                C0OR.A0E("feedVideoModule");
                throw null;
            }
        }
        AdBakeOffFragment.A03(this.A01.A02, i, C91524uS.A1W(this.A00, i), false);
        this.A00 = i;
    }
}
