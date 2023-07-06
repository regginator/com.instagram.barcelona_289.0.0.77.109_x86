package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.IDxSListenerShape56S0100000_1_I2;
import com.facebook.redex.IDxCListenerShape6S1300000_1_I2;
import com.instagram.api.schemas.FanClubCategoryType;
import com.instagram.barcelona.R;
import com.instagram.fanclub.memberlist.viewmodel.FanClubMemberListViewModel;
import com.instagram.igds.components.headline.IgdsHeadline;
import com.instagram.igds.components.search.InlineSearchBox;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Collection;
import kotlin.coroutines.jvm.internal.KtSLambdaShape11S0301000_I2_3;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0100000_I2_3;
import kotlin.coroutines.jvm.internal.KtSLambdaShape20S0201000_I2_6;
import kotlin.coroutines.jvm.internal.KtSLambdaShape4S0501000_I2;
import kotlin.jvm.internal.KtLambdaShape69S0100000_I2_49;
/* renamed from: X.1hw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32071hw extends C99Z implements InterfaceC87894nt, InterfaceC89664qx, InterfaceC88304od {
    public static final String __redex_internal_original_name = "FanClubMemberListFragment";
    public final InterfaceC12130Pj A00;
    public final InterfaceC12130Pj A01 = C86644lN.A00(this);
    public final InterfaceC12130Pj A02;

    @Override // p000X.InterfaceC89664qx
    public final /* synthetic */ void Bhc(FragmentActivity fragmentActivity, UserSession userSession, User user, String str) {
        C2NQ.A00(fragmentActivity, userSession, user, str);
        throw null;
    }

    @Override // p000X.InterfaceC89664qx
    public final void CAr(User user) {
        Context A04 = C25990ww.A04(this, user, 0);
        String BKR = user.BKR();
        C3L5 c3l5 = new C3L5(C25920wp.A0V(this.A01));
        c3l5.A06(BKR);
        c3l5.A08(requireContext().getString(2131837632), new IDxCListenerShape6S1300000_1_I2(user, A04, this, BKR, 5));
        new GZ6(c3l5).A03(requireContext());
    }

    @Override // p000X.InterfaceC89664qx
    public final /* synthetic */ void CAs(User user) {
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.CrD(2131837639);
        if (C25940wr.A0b(this.A00).equals("SETTINGS")) {
            interfaceC22080BqF.Cu6(true);
            return;
        }
        ((C32400Gp1) interfaceC22080BqF).A0P.setEnabled(true);
        C25930wq.A1G(interfaceC22080BqF);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // p000X.C99Z, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        FanClubMemberListViewModel fanClubMemberListViewModel = (FanClubMemberListViewModel) this.A02.getValue();
        InterfaceC91484uO.A03(fanClubMemberListViewModel.A0B, true);
        C30587FsV.A00(null, null, new KtSLambdaShape20S0201000_I2_6(fanClubMemberListViewModel, null, 9), C6D3.A00(fanClubMemberListViewModel), 3);
        C30587FsV.A00(null, null, new KtSLambdaShape14S0100000_I2_3(fanClubMemberListViewModel, null, 16), C6D3.A00(fanClubMemberListViewModel), 3);
        View A02 = C080502w.A02(view, R.id.empty_state_headline);
        IgdsHeadline igdsHeadline = (IgdsHeadline) A02;
        igdsHeadline.A08(R.drawable.instagram_users_outline_96, true);
        C0OR.A06(A02);
        View A0J = C25920wp.A0J(view, R.id.create_group_chat_button);
        EnumC087305w enumC087305w = EnumC087305w.STARTED;
        AnonymousClass061 viewLifecycleOwner = getViewLifecycleOwner();
        C30587FsV.A00(null, null, new KtSLambdaShape4S0501000_I2(igdsHeadline, viewLifecycleOwner, this, enumC087305w, A0J, null, 31), AnonymousClass062.A00(viewLifecycleOwner), 3);
        AnonymousClass061 viewLifecycleOwner2 = getViewLifecycleOwner();
        C30587FsV.A00(null, null, new KtSLambdaShape11S0301000_I2_3(viewLifecycleOwner2, enumC087305w, this, (InterfaceC148208Yc) null, 47), AnonymousClass062.A00(viewLifecycleOwner2), 3);
        C25940wr.A1D(getRecyclerView(), this, 3);
        getRecyclerView().A11(new IDxSListenerShape56S0100000_1_I2(this, 4));
    }

    @Override // p000X.C99Z
    public final Collection getDefinitions() {
        return C14200aH.A17(new C1p9(this, this, this, C25920wp.A0Y(this.A01)), new C1oC(), new C33271oe(this), new AbstractC33501pb(this) { // from class: X.1od
            public final C32071hw A00;

            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return C1pY.class;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                C1pY c1pY = (C1pY) interfaceC42580Mhj;
                C14L c14l = (C14L) lsI;
                boolean A1Z = C25920wp.A1Z(c1pY, c14l);
                String str = c1pY.A00;
                InlineSearchBox inlineSearchBox = c14l.A02;
                inlineSearchBox.A07(str, A1Z);
                inlineSearchBox.A02 = c14l.A00;
                inlineSearchBox.setImeOptions(6);
                C25950ws.A1D(inlineSearchBox);
            }

            {
                this.A00 = this;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                return new C14L(this.A00, new InlineSearchBox(C25930wq.A05(viewGroup), null, C25950ws.A1b(viewGroup) ? 1 : 0));
            }
        }, new C1o9(), new C33241ob(this));
    }

    @Override // p000X.C99Z
    public final C1270979l getRecyclerConfigBuilder() {
        return configBuilder(C8G6.A00);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A01);
    }

    public C32071hw() {
        KtLambdaShape69S0100000_I2_49 A0L = C26010wy.A0L(this, 47);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, C26010wy.A0L(C26010wy.A0L(this, 44), 45));
        this.A02 = C25960wt.A0E(C26010wy.A0L(A01, 46), A0L, C26000wx.A0m(A01, null, 46), C25950ws.A0z(FanClubMemberListViewModel.class));
        this.A00 = C70473iS.A04(this, 43);
    }

    public static final void A00(C32071hw c32071hw) {
        View A0D = C26000wx.A0D(c32071hw);
        if (A0D != null) {
            Object systemService = c32071hw.requireContext().getSystemService("input_method");
            C0OR.A0C(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
            ((InputMethodManager) systemService).hideSoftInputFromWindow(A0D.getWindowToken(), 0);
        }
    }

    @Override // p000X.InterfaceC88304od
    public final void Boh(FanClubCategoryType fanClubCategoryType, String str) {
        EnumC391128c enumC391128c;
        Bundle A07 = C25930wq.A07();
        A07.putParcelable("fan_club_category_type", fanClubCategoryType);
        A07.putString("fan_club_category_name", str);
        String str2 = ((FanClubMemberListViewModel) this.A02.getValue()).A06;
        if (C0OR.A0I(str2, "PROFILE")) {
            enumC391128c = EnumC391128c.PROFILE_SUBSCRIPTION;
        } else {
            if (C0OR.A0I(str2, "SETTINGS")) {
                enumC391128c = EnumC391128c.PROFESSIONAL_HOME;
            }
            C31878GcM A0O = C25930wq.A0O(getActivity(), C25920wp.A0V(this.A01));
            A0O.A09(A07, new C32061hv());
            A0O.A04();
        }
        A07.putSerializable("entrypoint", enumC391128c);
        C31878GcM A0O2 = C25930wq.A0O(getActivity(), C25920wp.A0V(this.A01));
        A0O2.A09(A07, new C32061hv());
        A0O2.A04();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(2014403045);
        super.onPause();
        A00(this);
        C21950pH.A09(-1682506897, A02);
    }
}
