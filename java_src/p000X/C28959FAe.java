package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.message.BasicHeaderValueParser;
import com.facebook.redex.IDxCListenerShape193S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.follow.chaining.IDxUDelegateShape147S0100000_5_I2;
import com.instagram.p091ui.emptystaterow.EmptyStateView;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.service.session.UserSession;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Set;
/* renamed from: X.FAe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28959FAe extends AbstractC28456EqC implements InterfaceC87894nt, InterfaceC34316HlS, HlT {
    public static final String __redex_internal_original_name = "SimilarAccountsFragment";
    public H66 A00;
    public GZG A01;
    public Integer A02;
    public String A03;
    public HashMap A04;
    public boolean A05;
    public boolean A07;
    public C28998FCe A08;
    public C29095FGo A09;
    public String A0A;
    public boolean A06 = true;
    public final InterfaceC12130Pj A0C = C3XT.A00(this);
    public final Set A0B = C25960wt.A0o();

    @Override // p000X.InterfaceC34316HlS, p000X.HlT
    public final C7G0 AFh(C7G0 c7g0) {
        C0OR.A0B(c7g0, 0);
        c7g0.A0Z(this, C25920wp.A0V(this.A0C));
        return c7g0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0023, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A06, r3, 36323758192992303L) == false) goto L8;
     */
    @Override // p000X.InterfaceC87894nt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        int i;
        Context A04 = C25990ww.A04(this, interfaceC22080BqF, 0);
        AbstractC18180if A0V = C25920wp.A0V(this.A0C);
        if (C40702Gy.A00(this.A0A, "profile")) {
            i = 2131836378;
        }
        i = 2131836380;
        interfaceC22080BqF.setTitle(A04.getString(i));
        C32400Gp1.A0M(interfaceC22080BqF);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "see_all_suggested_user_fragment";
    }

    @Override // p000X.AbstractC28456EqC, p000X.C092808n, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        EmptyStateView A0A = AbstractC28456EqC.A0A(this);
        EnumC29706FdL enumC29706FdL = EnumC29706FdL.EMPTY;
        A0A.A0P(enumC29706FdL, R.drawable.recommended_user_empty_icon);
        EnumC29706FdL enumC29706FdL2 = EnumC29706FdL.ERROR;
        A0A.A0P(enumC29706FdL2, R.drawable.loadmore_icon_refresh_compound);
        A0A.A0L(new IDxCListenerShape193S0100000_3_I2(this, 329), enumC29706FdL2);
        A0A.A0R(enumC29706FdL, 2131835975);
        A0A.A0R(enumC29706FdL2, 2131835976);
        super.onViewCreated(view, bundle);
        A0K(A0X());
        A01(this);
        C29095FGo c29095FGo = this.A09;
        if (c29095FGo == null) {
            C0OR.A0E("followStatusUpdatedListener");
            throw null;
        } else {
            c29095FGo.A00.A02(c29095FGo, C32676Gu2.class);
        }
    }

    public static final void A01(C28959FAe c28959FAe) {
        if (c28959FAe.mView != null) {
            EmptyStateView A0A = AbstractC28456EqC.A0A(c28959FAe);
            if (c28959FAe.A07) {
                A0A.A0K();
            } else if (c28959FAe.A05) {
                A0A.A0I();
            } else {
                A0A.A0H();
            }
        }
    }

    public final C28998FCe A0X() {
        C28998FCe c28998FCe = this.A08;
        if (c28998FCe == null) {
            Context requireContext = requireContext();
            FragmentActivity requireActivity = requireActivity();
            InterfaceC12130Pj interfaceC12130Pj = this.A0C;
            UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
            GYH gyh = new GYH();
            H66 h66 = this.A00;
            if (h66 == null) {
                h66 = new IDxUDelegateShape147S0100000_5_I2(requireActivity(), C25920wp.A0Y(interfaceC12130Pj), this);
                this.A00 = h66;
            }
            C0OR.A0C(h66, "null cannot be cast to non-null type com.instagram.follow.chaining.DefaultRecommendedUserDelegate");
            C28998FCe c28998FCe2 = new C28998FCe(requireActivity, requireContext, this, gyh, new H65(), this, this, h66, A0Y, new C33081ne(this, this, this, C25920wp.A0Y(interfaceC12130Pj), null), requireContext().getString(2131831837));
            this.A08 = c28998FCe2;
            return c28998FCe2;
        }
        return c28998FCe;
    }

    public final void A0Y() {
        Bundle requireArguments = requireArguments();
        String A00 = C25910wo.A00(36);
        if (requireArguments.containsKey(A00)) {
            AbstractC18180if A0V = C25920wp.A0V(this.A0C);
            String str = this.A03;
            if (str == null) {
                C0OR.A0E("targetId");
                throw null;
            }
            ArrayList<String> stringArrayList = requireArguments().getStringArrayList(A00);
            C0OR.A0B(A0V, 0);
            C32422GpQ A0P = C25920wp.A0P(A0V);
            A0P.A0P("discover/fetch_suggestion_details/");
            A0P.A0H(F6Y.class, C31557GNv.class);
            if (str.length() > 0) {
                A0P.A0U("target_id", str);
            }
            if (stringArrayList != null && C25940wr.A1a(stringArrayList)) {
                A0P.A0U("chained_ids", GZ2.A00(BasicHeaderValueParser.ELEM_DELIMITER).A03(stringArrayList));
            }
            C32944GzF A0O = C25940wr.A0O(A0P, C25910wo.A00(1113), RealtimeSubscription.GRAPHQL_MQTT_VERSION);
            A0O.A00 = new FF9(this);
            schedule(A0O);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        String str;
        HashMap hashMap;
        Integer num;
        int A02 = C21950pH.A02(-477240240);
        super.onCreate(bundle);
        Context requireContext = requireContext();
        InterfaceC12130Pj interfaceC12130Pj = this.A0C;
        this.A09 = new C29095FGo(requireContext, C25920wp.A0Y(interfaceC12130Pj), A0X());
        Bundle requireArguments = requireArguments();
        String A00 = C22184Bs2.A00(168);
        if (requireArguments.containsKey(A00)) {
            str = requireArguments().getString(A00);
            C26000wx.A1O(str);
        } else {
            str = "";
        }
        this.A03 = str;
        String str2 = null;
        if (requireArguments().containsKey("SimilarAccountsFragment.ARGUMENT_ID_TO_ALGORITHM_MAP")) {
            Serializable serializable = requireArguments().getSerializable("SimilarAccountsFragment.ARGUMENT_ID_TO_ALGORITHM_MAP");
            C0OR.A0C(serializable, C25910wo.A00(421));
            hashMap = (HashMap) serializable;
        } else {
            hashMap = null;
        }
        this.A04 = hashMap;
        if (requireArguments().containsKey("SimilarAccountsFragment.ARGUMENT_ENTRY_POINT")) {
            str2 = requireArguments().getString("SimilarAccountsFragment.ARGUMENT_ENTRY_POINT");
        }
        this.A0A = str2;
        Bundle requireArguments2 = requireArguments();
        String A002 = C22184Bs2.A00(169);
        if (requireArguments2.containsKey(A002) && requireArguments().getBoolean(A002)) {
            num = AnonymousClass006.A0u;
        } else {
            num = AnonymousClass006.A15;
        }
        this.A02 = num;
        this.A01 = new GZG(this, C25920wp.A0Y(interfaceC12130Pj));
        C21950pH.A09(992708384, A02);
    }

    @Override // p000X.C092808n, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(179977418);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.layout_listview_with_empty_state, viewGroup, false);
        C21950pH.A09(1837501411, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28456EqC, p000X.C092808n, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-50616090);
        C29095FGo c29095FGo = this.A09;
        if (c29095FGo == null) {
            C0OR.A0E("followStatusUpdatedListener");
            throw null;
        }
        c29095FGo.A00();
        super.onDestroyView();
        C21950pH.A09(-1346058057, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(1189632879);
        this.A0B.clear();
        super.onPause();
        C21950pH.A09(2000322239, A02);
    }

    @Override // p000X.AbstractC28456EqC, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(719279800);
        super.onResume();
        if (this.A06) {
            if (requireArguments().containsKey(C25910wo.A00(36))) {
                A0Y();
            } else {
                this.A07 = true;
                A01(this);
                AbstractC18180if A0V = C25920wp.A0V(this.A0C);
                String str = this.A03;
                if (str == null) {
                    C0OR.A0E("targetId");
                    throw null;
                }
                C0OR.A0B(A0V, 0);
                C32422GpQ A0P = C25920wp.A0P(A0V);
                A0P.A0P("discover/chaining/");
                A0P.A0U("target_id", str);
                C32944GzF A0T = C25920wp.A0T(A0P, C4K1.class, C19074Aak.class);
                C150638fB.A1O(A0T, this, 55);
                schedule(A0T);
            }
        }
        C21950pH.A09(-921223273, A02);
    }
}
