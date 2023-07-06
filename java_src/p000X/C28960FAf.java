package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import com.instagram.follow.chaining.IDxUDelegateShape147S0100000_5_I2;
import com.instagram.igds.components.search.InlineSearchBox;
import com.instagram.migration.scrollingviewproxy.IDxLCompatShape158S0100000_5_I2;
import com.instagram.migration.scrollingviewproxy.IDxSListenerShape160S0100000_5_I2;
import com.instagram.model.reels.Reel;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
/* renamed from: X.FAf  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28960FAf extends AbstractC28456EqC implements InterfaceC87894nt, InterfaceC34592HqF, InterfaceC34885HvK, C8YR, HlT {
    public static final String __redex_internal_original_name = "NewsfeedFollowRollupFragment";
    public InlineSearchBox A00;
    public C29000FCg A01;
    public C28904F6s A02;
    public UserSession A03;
    public ATl A04;
    public C29095FGo A05;
    public String A06;
    public String A07 = "";
    public final C29282FPk A08 = new C29282FPk();
    public final AbstractC36461wg A09 = new IDxSListenerShape160S0100000_5_I2(this, 2);

    @Override // p000X.InterfaceC34658HrK
    public final void Bpi(User user) {
    }

    @Override // p000X.InterfaceC34885HvK
    public final void Bq0(Reel reel, GradientSpinnerAvatarView gradientSpinnerAvatarView) {
        List singletonList = Collections.singletonList(reel);
        ATl aTl = this.A04;
        aTl.A0C = this.A06;
        C28352Emn.A13(getActivity(), gradientSpinnerAvatarView.getAvatarBounds(), aTl, this, 6);
        aTl.A04(reel, EnumC171199gQ.A02, gradientSpinnerAvatarView, singletonList, singletonList, singletonList);
    }

    @Override // p000X.InterfaceC34658HrK
    public final void C00(User user) {
    }

    @Override // p000X.InterfaceC34658HrK
    public final void C01(User user) {
    }

    @Override // p000X.InterfaceC34658HrK
    public final void C02(EnumC23742Cik enumC23742Cik, User user) {
    }

    @Override // p000X.InterfaceC34592HqF
    public final void C07() {
    }

    @Override // p000X.InterfaceC34885HvK
    public final void C7y(User user) {
    }

    @Override // p000X.InterfaceC34419HnF
    public final void CFn(User user) {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "follower_rollup";
    }

    @Override // p000X.C8YR
    public final void onSearchCleared(String str) {
    }

    @Override // p000X.HlT
    public final C7G0 AFh(C7G0 c7g0) {
        c7g0.A0Z(this, this.A03);
        return c7g0;
    }

    @Override // p000X.InterfaceC34592HqF
    public final void C08() {
        C29000FCg c29000FCg = this.A01;
        c29000FCg.A00 = -1;
        C29000FCg.A02(c29000FCg);
    }

    @Override // p000X.InterfaceC34592HqF
    public final void COH() {
    }

    @Override // p000X.InterfaceC34885HvK
    public final void CSv(User user) {
        C31735GWj.A02(this.A03, user.getId(), "feed_follow_rollup_user_row", "follower_rollup");
        C3QO.A01(getActivity(), this.A03);
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    @Override // p000X.C8YR
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onSearchTextChanged(String str) {
        int i;
        H3X h3x;
        FragmentActivity activity;
        if (!this.A07.equals(str)) {
            this.A07 = str;
            boolean isEmpty = str.isEmpty();
            C29000FCg c29000FCg = this.A01;
            if (isEmpty) {
                c29000FCg.A02 = false;
                C28904F6s c28904F6s = this.A02;
                if (c28904F6s != null) {
                    List list = c28904F6s.A02;
                    i = c28904F6s.A00;
                    h3x = c28904F6s.A01;
                    C0OR.A0B(list, 0);
                    List list2 = c29000FCg.A08;
                    list2.clear();
                    list2.addAll(list);
                }
                activity = getActivity();
                if (activity == null) {
                    C32400Gp1 A03 = C32400Gp1.A03(activity);
                    int size = this.A01.A08.size();
                    String string = getString(2131827674);
                    if (size > 0) {
                        string = C25930wq.A0b(C25920wp.A0B(this), size, R.plurals.follow_count);
                    }
                    A03.setTitle(string);
                    return;
                }
                return;
            }
            c29000FCg.A02 = true;
            HashSet A0o = C25960wt.A0o();
            C28904F6s c28904F6s2 = this.A02;
            if (c28904F6s2 != null) {
                C24610CxV.A00(null, str, c28904F6s2.A02, A0o);
            }
            c29000FCg = this.A01;
            List list3 = c29000FCg.A08;
            list3.clear();
            list3.addAll(A0o);
            i = -1;
            h3x = null;
            C29000FCg.A00(h3x, c29000FCg, i);
            activity = getActivity();
            if (activity == null) {
            }
        }
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        interfaceC22080BqF.CrD(2131831706);
        C32400Gp1.A0M(interfaceC22080BqF);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1687260396);
        super.onCreate(bundle);
        this.A03 = C25930wq.A0S(this.mArguments);
        Context context = getContext();
        UserSession userSession = this.A03;
        this.A01 = new C29000FCg(context, this, this, new IDxUDelegateShape147S0100000_5_I2(getActivity(), this, userSession, this, 3), this, userSession, this);
        C29095FGo c29095FGo = new C29095FGo(getContext(), this.A03, this.A01);
        this.A05 = c29095FGo;
        c29095FGo.A00.A02(c29095FGo, C32676Gu2.class);
        A0K(this.A01);
        C32422GpQ A0M = C25930wq.A0M(this.A03);
        A0M.A0P("friendships/recent_followers/");
        A0M.A0H(C28904F6s.class, GMf.class);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            A0M.A0V("media_id", bundle2.getString("media_id"));
        }
        C32944GzF A08 = A0M.A08();
        C32944GzF.A01(A08, this, 39);
        schedule(A08);
        this.A04 = C28355Emq.A0W(this, C28356Emr.A00(this), this.A03);
        this.A06 = C25920wp.A0l();
        C21950pH.A09(-842299536, A02);
    }

    @Override // p000X.C092808n, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(400806243);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.layout_listview_with_progress_and_search);
        InlineSearchBox inlineSearchBox = (InlineSearchBox) C080502w.A02(A0H, R.id.search_box);
        this.A00 = inlineSearchBox;
        inlineSearchBox.setVisibility(8);
        C21950pH.A09(632063742, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28456EqC, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-1416541273);
        this.A05.A00();
        super.onDestroy();
        C21950pH.A09(-994888451, A02);
    }

    @Override // p000X.AbstractC28456EqC, p000X.C092808n, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        View currentFocus;
        int A02 = C21950pH.A02(860314234);
        this.A08.A02.remove(this.A09);
        FragmentActivity activity = getActivity();
        if (activity != null && (currentFocus = activity.getCurrentFocus()) != null) {
            C0hI.A0I(currentFocus);
        }
        InlineSearchBox inlineSearchBox = this.A00;
        if (inlineSearchBox != null) {
            inlineSearchBox.A02();
        }
        this.A00 = null;
        super.onDestroyView();
        C21950pH.A09(1393992900, A02);
    }

    @Override // p000X.AbstractC28456EqC, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-1574355309);
        super.onResume();
        C19967Ast A0P = C28352Emn.A0P(this);
        if (A0P != null && A0P.A0T() && A0P.A0N == EnumC171199gQ.A02) {
            A0P.A0R(this);
        }
        C21950pH.A09(1692850222, A02);
    }

    @Override // p000X.AbstractC28456EqC, p000X.C092808n, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        ListView A0T = A0T();
        if (A0T != null) {
            A0T.setImportantForAccessibility(1);
        }
        this.A08.A03(this.A09);
        String str = this.A07;
        if (!str.isEmpty()) {
            InlineSearchBox inlineSearchBox = this.A00;
            inlineSearchBox.getClass();
            inlineSearchBox.A07(str, false);
        }
        getScrollingViewProxy().A7c(new IDxLCompatShape158S0100000_5_I2(this, 4));
    }
}
