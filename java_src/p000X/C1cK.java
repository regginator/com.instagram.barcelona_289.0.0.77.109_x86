package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.fanclub.gifting.FanClubGiftingViewModel;
import com.instagram.fanclub.gifting.FanClubGiftingViewModel$fetchGiftOptions$1;
import com.instagram.igds.components.headline.IgdsHeadline;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.user.model.User;
import kotlin.coroutines.jvm.internal.KtSLambdaShape11S0301000_I2_3;
import kotlin.jvm.internal.KtLambdaShape69S0100000_I2_49;
/* renamed from: X.1cK  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1cK extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "FanClubGiftingPriceSelectionFragment";
    public View A00;
    public C151918hv A01;
    public SpinnerImageView A02;
    public final InterfaceC12130Pj A03;
    public final InterfaceC12130Pj A04;
    public final InterfaceC12130Pj A05;
    public final InterfaceC12130Pj A06;
    public final InterfaceC12130Pj A07 = C86644lN.A00(this);
    public final InterfaceC12130Pj A08;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        SpinnerImageView spinnerImageView = (SpinnerImageView) C25920wp.A0J(view, R.id.loading_spinner);
        C2AD.A00(spinnerImageView);
        this.A02 = spinnerImageView;
        this.A00 = C25920wp.A0J(view, R.id.price_selection_view);
        IgdsHeadline A0T = C26000wx.A0T(view, R.id.price_selection_headline);
        Context A05 = C25930wq.A05(A0T);
        InterfaceC12130Pj interfaceC12130Pj = this.A03;
        A0T.setImageDrawable(C127797Dc.A01(A05, (User) interfaceC12130Pj.getValue()));
        A0T.setHeadline(2131827980);
        A0T.setBody(2131827978);
        this.A01 = C25960wt.A0L(C25970wu.A0U(this), new AbstractC33501pb() { // from class: X.1o8
            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return C1B1.class;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                C1B1 c1b1 = (C1B1) interfaceC42580Mhj;
                C14I c14i = (C14I) lsI;
                boolean A1Z = C25920wp.A1Z(c1b1, c14i);
                c14i.A01.setText(c1b1.A00);
                c14i.A02.setText(c1b1.A01);
                View view2 = c14i.A00;
                boolean z = c1b1.A03;
                view2.setEnabled(z);
                C25920wp.A14(view2, 477, c1b1);
                float f = 0.7f;
                if (z) {
                    f = 1.0f;
                }
                view2.setAlpha(f);
                view2.setFocusable(A1Z);
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                return new C14I(C25930wq.A0D(layoutInflater, viewGroup, R.layout.fan_club_gifting_price_button, C25920wp.A1Y(viewGroup, layoutInflater)));
            }
        });
        RecyclerView A0G = C25990ww.A0G(view, R.id.recycler_view);
        C151918hv c151918hv = this.A01;
        if (c151918hv == null) {
            C0OR.A0E("recyclerViewAdapter");
            throw null;
        }
        A0G.setAdapter(c151918hv);
        requireContext();
        C25950ws.A1I(A0G, 1);
        TextView A0K = C25920wp.A0K(view, R.id.price_selection_footer);
        Context context = A0K.getContext();
        String A0m = C25920wp.A0m(context, 2131827981);
        SpannableStringBuilder A0G2 = C25950ws.A0G(C25920wp.A0q(this, A0m, 2131827979));
        C26380y4.A01(A0G2, this, A0m, C25950ws.A02(context), 25);
        C25930wq.A0x(A0K, A0G2);
        EnumC087305w enumC087305w = EnumC087305w.STARTED;
        AnonymousClass061 viewLifecycleOwner = getViewLifecycleOwner();
        C30587FsV.A00(null, null, new KtSLambdaShape11S0301000_I2_3(viewLifecycleOwner, enumC087305w, this, (InterfaceC148208Yc) null, 44), AnonymousClass062.A00(viewLifecycleOwner), 3);
        FanClubGiftingViewModel fanClubGiftingViewModel = (FanClubGiftingViewModel) this.A08.getValue();
        FragmentActivity requireActivity = requireActivity();
        Context requireContext = requireContext();
        User user = (User) interfaceC12130Pj.getValue();
        String A0l = C25940wr.A0l(this.A06);
        C0OR.A06(A0l);
        C30587FsV.A00(null, null, new FanClubGiftingViewModel$fetchGiftOptions$1(requireContext, requireActivity, fanClubGiftingViewModel, user, A0l, null), C26000wx.A0p(fanClubGiftingViewModel, user, 2), 3);
        AnonymousClass061 viewLifecycleOwner2 = getViewLifecycleOwner();
        C30587FsV.A00(null, null, new KtSLambdaShape11S0301000_I2_3(viewLifecycleOwner2, enumC087305w, this, (InterfaceC148208Yc) null, 45), AnonymousClass062.A00(viewLifecycleOwner2), 3);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A07);
    }

    public C1cK() {
        KtLambdaShape69S0100000_I2_49 A0L = C26010wy.A0L(this, 19);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, C26010wy.A0L(C26010wy.A0L(this, 16), 17));
        this.A08 = C25960wt.A0E(C26010wy.A0L(A01, 18), A0L, C26000wx.A0m(A01, null, 41), C25950ws.A0z(FanClubGiftingViewModel.class));
        this.A04 = C70473iS.A04(this, 13);
        this.A06 = C70473iS.A04(this, 15);
        this.A05 = C70473iS.A04(this, 14);
        this.A03 = C70473iS.A04(this, 12);
    }

    public static final void A00(C1cK c1cK) {
        C7G0 A0W = C25920wp.A0W(c1cK);
        A0W.A02 = c1cK.getString(2131836070);
        C25980wv.A17(c1cK, A0W, 2131827064);
        C25930wq.A1O(A0W, c1cK, 76, 2131831977);
        C25920wp.A1N(A0W);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 6) {
            C25980wv.A14(this);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1915506983);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.fan_club_gifting_price_selection, viewGroup, false);
        C21950pH.A09(571108326, A02);
        return inflate;
    }
}
