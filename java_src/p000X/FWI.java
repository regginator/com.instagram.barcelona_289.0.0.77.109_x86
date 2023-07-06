package p000X;

import android.view.animation.Animation;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.genericsurvey.fragment.AdBakeOffFragment;
import com.instagram.genericsurvey.fragment.BakeoffFeedPairSectionController;
import java.util.List;
/* renamed from: X.FWI */
/* loaded from: classes6.dex */
public final class FWI extends Abstractanimation.Animation$AnimationListenerC25830DgI {
    public final /* synthetic */ AdBakeOffFragment A00;
    public final /* synthetic */ String A01;

    public FWI(AdBakeOffFragment adBakeOffFragment, String str) {
        this.A00 = adBakeOffFragment;
        this.A01 = str;
    }

    @Override // p000X.Abstractanimation.Animation$AnimationListenerC25830DgI, android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        AdBakeOffFragment adBakeOffFragment = this.A00;
        FGP fgp = adBakeOffFragment.A02;
        fgp.A00 = System.currentTimeMillis();
        fgp.A01 = 0L;
        C32400Gp1 c32400Gp1 = ((BaseFragmentActivity) adBakeOffFragment.requireActivity()).A01;
        c32400Gp1.getClass();
        C32400Gp1.A0G(c32400Gp1);
        String str = this.A01;
        if ("bakeoff_feed_item".equals(str)) {
            BakeoffFeedPairSectionController bakeoffFeedPairSectionController = adBakeOffFragment.mBakeoffFeedPairSectionController;
            bakeoffFeedPairSectionController.A00 = Bs8.A0t(adBakeOffFragment.A0A.get(adBakeOffFragment.A00));
            bakeoffFeedPairSectionController.pagerAdapter.notifyDataSetChanged();
        } else if ("bakeoff_reel".equals(str)) {
            adBakeOffFragment.mBakeoffStoryPairSectionController.A01((List) adBakeOffFragment.A0A.get(adBakeOffFragment.A00));
            adBakeOffFragment.mBakeoffStoryPairSectionController.A00();
        }
        C19640AkB.A04(adBakeOffFragment, adBakeOffFragment.A04, adBakeOffFragment.A08, C30170Fli.A00(adBakeOffFragment.A03, adBakeOffFragment.A00), "which_is_better", adBakeOffFragment.A00);
        AdBakeOffFragment.A03(adBakeOffFragment, 0, true, true);
    }
}
