package p000X;

import android.view.View;
import android.view.animation.AlphaAnimation;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxAListenerShape473S0100000_3_I2;
import com.instagram.reels.fragment.ReelViewerFragment;
import kotlin.Unit;
/* renamed from: X.BRV */
/* loaded from: classes4.dex */
public final /* synthetic */ class BRV implements InterfaceC13700Yl {
    public final /* synthetic */ int A00;
    public final /* synthetic */ ReelViewerFragment A01;

    public /* synthetic */ BRV(ReelViewerFragment reelViewerFragment, int i) {
        this.A01 = reelViewerFragment;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC13700Yl
    public final Object invoke(Object obj) {
        AGF agf;
        BCC bcc;
        ReelViewerFragment reelViewerFragment = this.A01;
        int i = this.A00;
        AbstractC153898lj abstractC153898lj = (AbstractC153898lj) C25960wt.A0V((View) obj);
        if (reelViewerFragment.A2E && !reelViewerFragment.A22 && ((bcc = reelViewerFragment.mSuggestedHighlightsController) == null || (!bcc.A03))) {
            View BLY = reelViewerFragment.mViewPager.BLY(i);
            if (i > -1 && BLY != null) {
                AbstractC153898lj abstractC153898lj2 = (AbstractC153898lj) BLY.getTag();
                C19741Alp B6m = reelViewerFragment.A1C.B6m(i);
                if (B6m != null && !B6m.A0N(reelViewerFragment.A1L) && abstractC153898lj2 != null && (abstractC153898lj2 instanceof C166639Vz)) {
                    AGG agg = ((C166639Vz) abstractC153898lj2).A1E;
                    AGF agf2 = agg.A02;
                    if (agf2 == null) {
                        agf2 = new AGF(agg.A01.A04());
                        agg.A02 = agf2;
                    }
                    View view = agf2.A02;
                    view.setVisibility(0);
                    view.setAlpha(1.0f);
                    agf2.A01 = false;
                }
            }
            if (abstractC153898lj instanceof C166639Vz) {
                AGG agg2 = ((C166639Vz) abstractC153898lj).A1E;
                AGF agf3 = agg2.A02;
                if (agf3 == null) {
                    agf3 = new AGF(agg2.A01.A04());
                    agg2.A02 = agf3;
                }
                if (agf3.A00 == null) {
                    AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    agf3.A00 = alphaAnimation;
                    alphaAnimation.setStartOffset(300L);
                    agf3.A00.setDuration(400L);
                    agf3.A00.setAnimationListener(new IDxAListenerShape473S0100000_3_I2(agf3, 0));
                }
                agf3.A02.startAnimation(agf3.A00);
            }
        } else if ((abstractC153898lj instanceof C166639Vz) && (agf = ((C166639Vz) abstractC153898lj).A1E.A02) != null) {
            View view2 = agf.A02;
            view2.getVisibility();
            view2.setVisibility(8);
            agf.A01 = true;
        }
        return Unit.A00;
    }
}
