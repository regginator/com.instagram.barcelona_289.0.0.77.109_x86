package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
/* renamed from: X.CLd  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22949CLd extends AbstractC33501pb {
    public final int A00;
    public final int A01;
    public final C26499Dsh A02;
    public final C26947E2r A03;
    public final C24920D6h A04;
    public final C24922D6j A05;
    public final UserSession A06;
    public final C0ZU A07;

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C26547Dtf.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C26547Dtf c26547Dtf = (C26547Dtf) interfaceC42580Mhj;
        C22627C4d c22627C4d = (C22627C4d) lsI;
        boolean A1Z = C25920wp.A1Z(c26547Dtf, c22627C4d);
        List list = c26547Dtf.A02;
        int size = list.size();
        boolean A1W = C91544uU.A1W(size, A1Z ? 1 : 0);
        ReboundViewPager reboundViewPager = c22627C4d.A03;
        reboundViewPager.setCarouselModeEnabled(A1W);
        c22627C4d.A00 = c26547Dtf;
        boolean z = c26547Dtf.A03;
        boolean z2 = c22627C4d.A01;
        View view = c22627C4d.A02;
        C22185Bs3.A0z(view, z ? 1 : 0, z2);
        c22627C4d.A01 = false;
        C25605DaU c25605DaU = c22627C4d.A04;
        if (A1W) {
            AbstractC28424Eof abstractC28424Eof = (AbstractC28424Eof) C150658fD.A0C(c25605DaU, 0);
            abstractC28424Eof.A03(reboundViewPager.A06, size);
            abstractC28424Eof.setCurrentPage(reboundViewPager.A06);
        } else {
            c25605DaU.A05(8);
        }
        C22281Bv2 c22281Bv2 = c22627C4d.A05;
        ArrayList arrayList = c22281Bv2.A04;
        arrayList.clear();
        arrayList.addAll(list);
        C21940pG.A00(c22281Bv2, 1883285088);
        c22627C4d.A00();
        C25299DMx.A01(c22627C4d, C25930wq.A0l(view), this.A07);
        C24922D6j c24922D6j = this.A05;
        if (c24922D6j != null) {
            View view2 = c22627C4d.itemView;
            C0OR.A05(view2);
            GZL gzl = c24922D6j.A01;
            GVQ A00 = C31818GaL.A00(c26547Dtf, Unit.A00, c26547Dtf.A01);
            A00.A01(c24922D6j.A00);
            gzl.A03(view2, A00.A02());
        }
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void unbind(LsI lsI) {
        C22627C4d c22627C4d = (C22627C4d) lsI;
        C0OR.A0B(c22627C4d, 0);
        ReboundViewPager reboundViewPager = c22627C4d.A03;
        int childCount = reboundViewPager.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = reboundViewPager.getChildAt(i);
            if (childAt.getTag() instanceof C22634C4k) {
                Object tag = childAt.getTag();
                C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.gallery.gallerygrid.suggestions.GallerySuggestionItemViewBinder.Holder");
                ((C22634C4k) tag).A00 = false;
            }
        }
    }

    public C22949CLd(Context context, C26947E2r c26947E2r, C24920D6h c24920D6h, C24922D6j c24922D6j, UserSession userSession, C0ZU c0zu) {
        this.A06 = userSession;
        this.A05 = c24922D6j;
        this.A04 = c24920D6h;
        this.A03 = c26947E2r;
        this.A07 = c0zu;
        int A01 = C25580Da0.A01(context) << 1;
        this.A01 = A01;
        int A00 = C25580Da0.A00(context) << 1;
        this.A00 = A00;
        this.A02 = new C26499Dsh(context, userSession, AnonymousClass006.A00, A01, A00, false);
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        boolean A1Y = C25920wp.A1Y(viewGroup, layoutInflater);
        UserSession userSession = this.A06;
        C26499Dsh c26499Dsh = this.A02;
        C24920D6h c24920D6h = this.A04;
        C26947E2r c26947E2r = this.A03;
        C0OR.A0B(c26499Dsh, 3);
        return new C22627C4d(C25930wq.A0D(layoutInflater, viewGroup, R.layout.gallery_grid_suggestions_view_pager, A1Y), c26499Dsh, c26947E2r, c24920D6h, userSession);
    }
}
