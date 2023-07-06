package p000X;

import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCListenerShape9S1200000_1_I2;
import com.instagram.api.schemas.FanClubCategoryType;
import com.instagram.barcelona.R;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Collection;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S0211000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape10S0200000_I2_5;
import kotlin.jvm.internal.KtLambdaShape69S0100000_I2_49;
/* renamed from: X.1hv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32061hv extends C99Z implements InterfaceC87894nt, InterfaceC89664qx {
    public static final String __redex_internal_original_name = "FanClubMemberListCategoryFragment";
    public int A00;
    public FanClubCategoryType A01;
    public C2SR A02;
    public SpinnerImageView A03;
    public String A04;
    public String A05;
    public List A06;
    public IgdsBottomButtonLayout A07;
    public final InterfaceC12130Pj A09;
    public final InterfaceC12130Pj A0B;
    public final InterfaceC12130Pj A0A = C70473iS.A04(this, 41);
    public final InterfaceC12130Pj A08 = C70473iS.A04(this, 37);

    @Override // p000X.InterfaceC89664qx
    public final /* synthetic */ void Bhc(FragmentActivity fragmentActivity, UserSession userSession, User user, String str) {
        C2NQ.A00(fragmentActivity, userSession, user, str);
        throw null;
    }

    @Override // p000X.InterfaceC89664qx
    public final void CAr(User user) {
        C0OR.A0B(user, 0);
        String BKR = user.BKR();
        C3L5 c3l5 = new C3L5(C25920wp.A0V(this.A0A));
        c3l5.A06(BKR);
        c3l5.A08(getString(2131837632), new IDxCListenerShape9S1200000_1_I2(user, this, BKR, 6));
        C25950ws.A1G(this, c3l5);
    }

    @Override // p000X.InterfaceC89664qx
    public final /* synthetic */ void CAs(User user) {
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        String str = this.A05;
        if (str == null) {
            C0OR.A0E("categoryName");
            throw null;
        } else {
            C25930wq.A1H(interfaceC22080BqF, str);
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // p000X.C99Z, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.A03 = (SpinnerImageView) C25920wp.A0J(view, R.id.loading_spinner);
        AbstractC18180if A0V = C25920wp.A0V(this.A0A);
        if (C70763jC.A0E(C26000wx.A0H(A0V, 0), A0V, 36317723764002759L)) {
            this.A07 = C25970wu.A0W(view, R.id.create_group_chat_button);
            A00(this);
        }
        InterfaceC12130Pj interfaceC12130Pj = this.A0B;
        C25940wr.A1B(getViewLifecycleOwner(), ((C35461uw) interfaceC12130Pj.getValue()).A00, this, 30);
        C25650DbK.A03(AnonymousClass062.A00(this), C25980wv.A0L(((C35461uw) interfaceC12130Pj.getValue()).A05, new KtSLambdaShape10S0200000_I2_5(this, null, 17)));
    }

    public static final void A00(C32061hv c32061hv) {
        boolean isEmpty = c32061hv.A06.isEmpty();
        IgdsBottomButtonLayout igdsBottomButtonLayout = c32061hv.A07;
        if (isEmpty) {
            if (igdsBottomButtonLayout != null) {
                igdsBottomButtonLayout.setVisibility(8);
            }
        } else {
            if (igdsBottomButtonLayout != null) {
                igdsBottomButtonLayout.setVisibility(0);
            }
            IgdsBottomButtonLayout igdsBottomButtonLayout2 = c32061hv.A07;
            if (igdsBottomButtonLayout2 != null) {
                igdsBottomButtonLayout2.setPrimaryAction(C25920wp.A0B(c32061hv).getString(2131824622), C25940wr.A0D(c32061hv, 481));
            }
        }
        IgdsBottomButtonLayout igdsBottomButtonLayout3 = c32061hv.A07;
        if (igdsBottomButtonLayout3 != null) {
            C31830GaZ.A00(c32061hv.requireContext(), igdsBottomButtonLayout3, c32061hv.A00);
        }
    }

    @Override // p000X.C99Z
    public final Collection getDefinitions() {
        return C14200aH.A17(new C1p9(this, this, this, C25920wp.A0Y(this.A0A)), new AbstractC33501pb() { // from class: X.1oA
            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return C1pR.class;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                C1pR c1pR = (C1pR) interfaceC42580Mhj;
                C275212x c275212x = (C275212x) lsI;
                C25920wp.A1Q(c1pR, c275212x);
                c275212x.A00.setText(c1pR.A00);
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                return new C275212x(C25930wq.A0D(layoutInflater, viewGroup, R.layout.user_group_header_text, C25920wp.A1Y(viewGroup, layoutInflater)));
            }
        });
    }

    @Override // p000X.C99Z
    public final C1270979l getRecyclerConfigBuilder() {
        return configBuilder(C8G5.A00);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0A);
    }

    public C32061hv() {
        KtLambdaShape69S0100000_I2_49 A0L = C26010wy.A0L(this, 42);
        KtLambdaShape69S0100000_I2_49 A0L2 = C26010wy.A0L(this, 38);
        Integer num = AnonymousClass006.A0C;
        InterfaceC12130Pj A01 = C0PZ.A01(num, C26010wy.A0L(A0L2, 39));
        this.A0B = C25960wt.A0E(C26010wy.A0L(A01, 40), A0L, C26000wx.A0m(A01, null, 45), C25950ws.A0z(C35461uw.class));
        this.A09 = C0PZ.A01(num, new C4X9(this));
        this.A04 = "";
        this.A06 = C25920wp.A0w();
        this.A02 = C35451uv.A00;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        IllegalStateException A0X;
        int i;
        int A02 = C21950pH.A02(535619461);
        super.onCreate(bundle);
        Parcelable parcelable = requireArguments().getParcelable("fan_club_category_type");
        if (parcelable != null) {
            this.A01 = (FanClubCategoryType) parcelable;
            String string = requireArguments().getString("fan_club_category_name");
            if (string != null) {
                this.A05 = string;
                C21950pH.A09(692076064, A02);
                return;
            }
            A0X = C25930wq.A0X("Required value was null.");
            i = -1169797554;
        } else {
            A0X = C25930wq.A0X("Required value was null.");
            i = 672478617;
        }
        C21950pH.A09(i, A02);
        throw A0X;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        String str;
        int A02 = C21950pH.A02(-1295608868);
        super.onResume();
        SpinnerImageView spinnerImageView = this.A03;
        if (spinnerImageView == null) {
            str = "spinner";
        } else {
            C2AD.A00(spinnerImageView);
            AbstractC70103cS A0P = C25950ws.A0P(this.A0B);
            FanClubCategoryType fanClubCategoryType = this.A01;
            if (fanClubCategoryType == null) {
                str = "categoryType";
            } else {
                C30587FsV.A00(null, null, new KtSLambdaShape0S0211000_I2(A0P, fanClubCategoryType, null, 11, true), C6D3.A00(A0P), 3);
                C21950pH.A09(1417339688, A02);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }
}
