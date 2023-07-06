package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import com.facebook.common.dextricks.Constants;
import com.facebook.redex.IDxDelegateShape758S0100000_5_I2;
import com.facebook.redex.IDxFDelegateShape609S0100000_5_I2;
import com.facebook.redex.IDxVCreatorShape651S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.model.hashtag.HashtagFollowStatus;
import com.instagram.model.hashtag.response.HashtagCollection;
import com.instagram.p091ui.widget.searchedittext.SearchEditText;
import com.instagram.p091ui.widget.typeahead.TypeaheadHeader;
import com.instagram.service.session.UserSession;
/* renamed from: X.FAj  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28964FAj extends AbstractC28456EqC implements InterfaceC19580l7, C4u2, InterfaceC88214oP, InterfaceC87894nt, AbsListView.OnScrollListener {
    public static final String __redex_internal_original_name = "FollowingHashtagsFragment";
    public FCQ A00;
    public C19541AiY A01;
    public UserSession A02;
    public UserSession A03;
    public TypeaheadHeader A04;
    public String A05;
    public C32068GiL A06;
    public String A07;
    public boolean A08;
    public final C29282FPk A0C = new C29282FPk();
    public final IDxDelegateShape758S0100000_5_I2 A0B = new IDxDelegateShape758S0100000_5_I2(this, 2);
    public final C30986FzC A0A = new C30986FzC(this);
    public final C30987FzD A0F = new C30987FzD(this);
    public final InterfaceC21729BkW A09 = new IDxFDelegateShape609S0100000_5_I2(this, 5);
    public final InterfaceC89494qe A0D = new C33485HMy(this);
    public final InterfaceC88824pU A0E = new IDxVCreatorShape651S0100000_5_I2(this, 4);
    public final C30988FzE A0G = new C30988FzE(this);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "following_hashtags";
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    @Override // p000X.AbstractC28456EqC, p000X.C092808n, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        SearchEditText searchEditText = this.A04.A00;
        searchEditText.setSelection(searchEditText.getText().length());
        TypeaheadHeader typeaheadHeader = this.A04;
        typeaheadHeader.A01 = this.A0D;
        typeaheadHeader.A00.setHint(requireContext().getString(2131835312));
        A0K(this.A00);
        this.A06 = new C32068GiL(C28354Emp.A0J(this), this, this.A03, this.A0G, this.A05);
        C29282FPk c29282FPk = this.A0C;
        c29282FPk.A01(this.A04);
        c29282FPk.A01(this.A06);
        C28354Emp.A0J(this).setOnScrollListener(this);
        C28354Emp.A0J(this).setDescendantFocusability(Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP_ATTEMPTED);
    }

    public static void A02(C28964FAj c28964FAj) {
        FCQ fcq = c28964FAj.A00;
        fcq.A03.clear();
        fcq.A06 = false;
        FCQ.A00(fcq);
        C19541AiY c19541AiY = c28964FAj.A01;
        UserSession userSession = c28964FAj.A03;
        C30987FzD c30987FzD = c28964FAj.A0F;
        String A0g = C25930wq.A0g("tags/suggested/", new Object[0]);
        C32422GpQ A0M = C25930wq.A0M(userSession);
        A0M.A0P(A0g);
        C32944GzF A0T = C25920wp.A0T(A0M, HashtagCollection.class, C123866xf.class);
        C32944GzF.A02(A0T, c30987FzD, c19541AiY, 19);
        C128227Fr.A01(c19541AiY.A00, c19541AiY.A01, A0T);
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        if (this.A08) {
            interfaceC22080BqF.CrD(2131828271);
            C32400Gp1.A0M(interfaceC22080BqF);
        }
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        TypeaheadHeader typeaheadHeader = this.A04;
        if (typeaheadHeader != null) {
            typeaheadHeader.A01();
            return false;
        }
        return false;
    }

    public static C23180ri A01(Hashtag hashtag, C28964FAj c28964FAj) {
        HashtagFollowStatus hashtagFollowStatus;
        C23180ri A0N = C28355Emq.A0N();
        if (c28964FAj.A05.equals(C28352Emn.A0b(c28964FAj.A03))) {
            hashtagFollowStatus = C19418AgV.A02(hashtag);
        } else if (c28964FAj.A00.A0A(hashtag)) {
            hashtagFollowStatus = HashtagFollowStatus.NOT_FOLLOWING;
        } else {
            hashtagFollowStatus = HashtagFollowStatus.FOLLOWING;
        }
        A0N.A0D("hashtag_follow_status_owner", hashtagFollowStatus.toString());
        return A0N;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1087447340);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        C12890Tz c12890Tz = C12630Sn.A0C;
        this.A02 = c12890Tz.A06(requireArguments);
        this.A01 = new C19541AiY(getContext(), AnonymousClass069.A00(this), this, this.A02);
        this.A05 = requireArguments().getString("FollowingHashtagsFragment.UserId");
        this.A07 = requireArguments().getString("FollowingHashtagsFragment.UserName");
        this.A08 = requireArguments().getBoolean("FollowingHashtagsFragment.IsStandalone");
        this.A03 = c12890Tz.A06(this.mArguments);
        FCQ fcq = new FCQ(getContext(), this.A0B, this, this.A0E, this.A07, this.A05.equals(C28352Emn.A0b(this.A03)));
        this.A00 = fcq;
        fcq.A03.clear();
        fcq.A06 = false;
        FCQ.A00(fcq);
        C19541AiY c19541AiY = this.A01;
        UserSession userSession = this.A03;
        C30986FzC c30986FzC = this.A0A;
        String A0g = C25930wq.A0g("users/%s/following_tags_info/", new Object[]{this.A05});
        C32422GpQ A0M = C25930wq.A0M(userSession);
        A0M.A0P(A0g);
        C32944GzF A0T = C25920wp.A0T(A0M, HashtagCollection.class, C123866xf.class);
        C32944GzF.A02(A0T, c30986FzC, c19541AiY, 18);
        C128227Fr.A01(c19541AiY.A00, c19541AiY.A01, A0T);
        C21950pH.A09(-1208511742, A02);
    }

    @Override // p000X.C092808n, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1426820359);
        this.A04 = new TypeaheadHeader(layoutInflater.getContext());
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.layout_listview_with_progress);
        C21950pH.A09(-1428848322, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28456EqC, p000X.C092808n, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(1968897846);
        super.onDestroyView();
        C29282FPk c29282FPk = this.A0C;
        c29282FPk.A00.remove(this.A04);
        this.A06 = null;
        this.A04 = null;
        C21950pH.A09(243743431, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-106324210);
        super.onPause();
        TypeaheadHeader typeaheadHeader = this.A04;
        if (typeaheadHeader != null) {
            typeaheadHeader.A01();
        }
        C21950pH.A09(-1958649133, A02);
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
        int A03 = C21950pH.A03(-1052695877);
        this.A0C.onScroll(absListView, i, i2, i3);
        C21950pH.A0A(2121228504, A03);
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        int A03 = C21950pH.A03(1849014406);
        this.A0C.onScrollStateChanged(absListView, i);
        C21950pH.A0A(1916670053, A03);
    }
}
