package p000X;

import android.animation.LayoutTransition;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape53S0100000_I2_33;
/* renamed from: X.C4d  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22627C4d extends LsI implements InterfaceC27701Ec4 {
    public C26547Dtf A00;
    public boolean A01;
    public final View A02;
    public final ReboundViewPager A03;
    public final C25605DaU A04;
    public final C22281Bv2 A05;
    public final UserSession A06;

    @Override // p000X.InterfaceC27701Ec4
    public final void C8C() {
        this.A01 = true;
    }

    public final void A00() {
        ReboundViewPager reboundViewPager = this.A03;
        View A0C = reboundViewPager.A0C(reboundViewPager.A05);
        int childCount = reboundViewPager.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = reboundViewPager.getChildAt(i);
            if (childAt.getTag() instanceof C22634C4k) {
                Object tag = childAt.getTag();
                C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.gallery.gallerygrid.suggestions.GallerySuggestionItemViewBinder.Holder");
                ((C22634C4k) tag).A00 = childAt.equals(A0C);
            }
        }
    }

    public C22627C4d(View view, C26499Dsh c26499Dsh, C26947E2r c26947E2r, C24920D6h c24920D6h, UserSession userSession) {
        super(view);
        this.A06 = userSession;
        C22281Bv2 c22281Bv2 = new C22281Bv2(c26499Dsh, c26947E2r, c24920D6h, userSession, new KtLambdaShape53S0100000_I2_33(view, 28));
        this.A05 = c22281Bv2;
        this.A04 = C25940wr.A0S(view, R.id.suggestions_page_indicator_stub);
        ReboundViewPager reboundViewPager = (ReboundViewPager) C25920wp.A0J(view, R.id.suggestions_view_pager);
        reboundViewPager.setAdapter(c22281Bv2);
        reboundViewPager.setCarouselModeEnabled(false);
        reboundViewPager.setLayoutTransition(new LayoutTransition());
        reboundViewPager.A0M(new CNB(reboundViewPager, this));
        this.A03 = reboundViewPager;
        this.A02 = C25920wp.A0J(view, R.id.suggestions_selection_overlay);
    }
}
