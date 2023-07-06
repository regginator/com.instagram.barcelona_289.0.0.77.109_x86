package p000X;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.barcelona.R;
import com.instagram.creation.fragment.FollowersShareFragment;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.quickpromotion.intf.QPTooltipAnchor;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.DK9 */
/* loaded from: classes5.dex */
public final class DK9 {
    public View A00;
    public final DYV A01;
    public final D8A A02;
    public final InterfaceC28208EkK A03;
    public final DGJ A04;
    public final UserSession A05;

    public DK9(Context context, AnonymousClass069 anonymousClass069, C25592DaF c25592DaF, DGJ dgj, D3X d3x, PendingMedia pendingMedia, UserSession userSession, boolean z) {
        C0OR.A0B(userSession, 2);
        C91514uR.A1T(pendingMedia, c25592DaF);
        C25960wt.A1Q(d3x, 6, dgj);
        this.A05 = userSession;
        this.A04 = dgj;
        this.A01 = AbstractC19674Akj.A00.A08(context, anonymousClass069, c25592DaF, d3x, pendingMedia, userSession);
        this.A02 = new D8A(dgj, z);
        this.A03 = c25592DaF.A04();
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00() {
        D3X d3x;
        DYV dyv = this.A01;
        if (dyv.A01 != null) {
            boolean A05 = dyv.A05();
            View view = dyv.A01;
            if (A05) {
                view.setVisibility(0);
                d3x = dyv.A09;
                if (d3x != null) {
                    View view2 = dyv.A01;
                    DYY.A01().A0X = true;
                    FollowersShareFragment followersShareFragment = d3x.A00;
                    C26373DqT c26373DqT = followersShareFragment.A0F;
                    Boolean valueOf = Boolean.valueOf(C25678Dbx.A0C(followersShareFragment.A0C, followersShareFragment.A0T, C25930wq.A0U()));
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c26373DqT.A05, "instagram_shopping_product_tagging_row_impression"), 2221);
                    C26373DqT.A02(A0I, c26373DqT, "media_broadcast_share");
                    A0I.A0T("usage", "feed_sharing");
                    Bs8.A1J(A0I, valueOf);
                    if (!followersShareFragment.A0r) {
                        followersShareFragment.A0S.A00(view2, QPTooltipAnchor.A1G, followersShareFragment.A0R);
                    }
                }
            } else {
                view.setVisibility(8);
            }
        } else if (dyv.A02 == null) {
            C18350ix.A03("ProductTagRowControllerImpl", "maybeShow called before setRootView");
        } else if (dyv.A05()) {
            View inflate = dyv.A02.inflate();
            dyv.A01 = inflate;
            dyv.A03 = C25930wq.A0F(inflate, R.id.metadata_textview_product);
            dyv.A04 = C25930wq.A0F(dyv.A01, R.id.subtitle);
            dyv.A00 = dyv.A01.findViewById(R.id.badge);
            d3x = dyv.A09;
            if (d3x != null) {
            }
        }
        View view3 = this.A00;
        if (view3 != null) {
            view3.setVisibility(C25930wq.A00(dyv.A05() ? 1 : 0));
        }
    }

    public final void A01() {
        DYV dyv = this.A01;
        if (dyv.A05()) {
            View view = dyv.A01;
            if (view != null) {
                view.setAlpha(1.0f);
                C22185Bs3.A0w(dyv.A01, HttpStatus.SC_NOT_IMPLEMENTED, dyv);
            }
            EnumC170449fB enumC170449fB = EnumC170449fB.AUTO_PLACE;
            UserSession userSession = this.A05;
            InterfaceC28208EkK interfaceC28208EkK = this.A03;
            List A03 = C25658DbU.A03(interfaceC28208EkK, userSession, enumC170449fB);
            if (C25678Dbx.A01(interfaceC28208EkK, userSession) == 0 && (!A03.isEmpty()) && C70763jC.A0E(C0TD.A05, userSession, 36325596439061657L)) {
                this.A04.A00(true, A03.size());
                D8A d8a = this.A02;
                C0m c0m = d8a.A01;
                List list = c0m.A01;
                list.clear();
                list.addAll(A03);
                RecyclerView recyclerView = d8a.A00;
                if (recyclerView != null) {
                    recyclerView.setVisibility(Bs8.A02(c0m.getItemCount()));
                }
                c0m.notifyDataSetChanged();
                dyv.A03(true);
                return;
            }
            this.A04.A00(false, 0);
            D8A d8a2 = this.A02;
            C0ZV c0zv = C0ZV.A00;
            C0m c0m2 = d8a2.A01;
            List list2 = c0m2.A01;
            list2.clear();
            list2.addAll(c0zv);
            RecyclerView recyclerView2 = d8a2.A00;
            if (recyclerView2 != null) {
                recyclerView2.setVisibility(Bs8.A02(c0m2.getItemCount()));
            }
            c0m2.notifyDataSetChanged();
            dyv.A02();
        }
    }
}
