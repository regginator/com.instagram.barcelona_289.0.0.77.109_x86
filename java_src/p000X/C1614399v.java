package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.instagram.barcelona.R;
import java.util.List;
/* renamed from: X.99v  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1614399v extends AbstractC28455EqB implements C4u2 {
    public static final String __redex_internal_original_name = "MixAttributionSheetFragment";
    public ListView A00;
    public ATD A01;
    public C151328gh A02;
    public final InterfaceC12130Pj A03 = C3XT.A00(this);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "mix_attribution_sheet_fragment";
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A03);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        ATD atd;
        int A02 = C21950pH.A02(95405890);
        C0OR.A0B(layoutInflater, 0);
        Context context = getContext();
        C151038g2 c151038g2 = null;
        if (context != null) {
            atd = new ATD(context, requireActivity(), this, C25920wp.A0Y(this.A03));
        } else {
            atd = null;
        }
        C0OR.A0A(atd);
        this.A01 = atd;
        View inflate = layoutInflater.inflate(R.layout.layout_clips_mix_sheet_fragment, viewGroup, false);
        this.A02 = (C151328gh) new C7EI(requireActivity()).A01(C151328gh.class);
        ListView listView = (ListView) C080502w.A02(inflate, R.id.mix_tracks_list);
        C151328gh c151328gh = this.A02;
        if (c151328gh == null) {
            C0OR.A0E("model");
            throw null;
        }
        List list = (List) c151328gh.A00.A08();
        if (list != null) {
            Context A05 = C25930wq.A05(listView);
            C20171AwY c20171AwY = new C20171AwY();
            ATD atd2 = this.A01;
            if (atd2 == null) {
                C0OR.A0E("mixAttributionHelper");
                throw null;
            }
            c151038g2 = new C151038g2(A05, atd2, c20171AwY, list);
        }
        listView.setAdapter((ListAdapter) c151038g2);
        this.A00 = listView;
        C0OR.A06(inflate);
        C21950pH.A09(-1349639796, A02);
        return inflate;
    }
}
