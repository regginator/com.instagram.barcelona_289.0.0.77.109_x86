package p000X;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxFDelegateShape609S0100000_5_I2;
import com.facebook.redex.IDxSListenerShape626S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.service.session.UserSession;
/* renamed from: X.FAd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28958FAd extends AbstractC28456EqC implements InterfaceC87894nt, InterfaceC34316HlS, HlT {
    public static final String __redex_internal_original_name = "SimilarHashtagsFragment";
    public C28998FCe A00;
    public C31478GIz A01;
    public C19541AiY A02;
    public Hashtag A03;
    public UserSession A04;
    public final GYH A08 = new GYH();
    public final C29282FPk A05 = new C29282FPk();
    public final InterfaceC21729BkW A06 = new IDxFDelegateShape609S0100000_5_I2(this, 2);
    public final InterfaceC34689Hrr A09 = new H64(this);
    public final AbsListView.OnScrollListener A07 = new IDxSListenerShape626S0100000_5_I2(this, 1);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "see_all_suggested_hashtag_fragment";
    }

    @Override // p000X.InterfaceC34316HlS, p000X.HlT
    public final C7G0 AFh(C7G0 c7g0) {
        c7g0.A0Z(this, this.A04);
        return c7g0;
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        interfaceC22080BqF.CrD(2131835977);
        C32400Gp1.A0M(interfaceC22080BqF);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        String encode;
        int A02 = C21950pH.A02(-426318766);
        super.onCreate(bundle);
        this.A04 = C25930wq.A0S(this.mArguments);
        Context context = getContext();
        FragmentActivity requireActivity = requireActivity();
        UserSession userSession = this.A04;
        this.A00 = new C28998FCe(requireActivity, context, this, this.A08, this.A09, this, this, new H67(), userSession, null, getContext().getString(2131831756));
        this.A03 = (Hashtag) this.mArguments.getParcelable("SimilarAccountsFragment.ARGUMENT_HASHTAG");
        Context context2 = getContext();
        AnonymousClass069 A00 = AnonymousClass069.A00(this);
        UserSession userSession2 = this.A04;
        this.A02 = new C19541AiY(context2, A00, this, userSession2);
        Hashtag hashtag = this.A03;
        String str = hashtag.A0B;
        C19400kp A0J = C150678fF.A0J();
        C19562Ait.A03(A0J, hashtag);
        this.A01 = new C31478GIz(this, userSession2, str, "hashtag", "see_all_suggested_hashtag_fragment", C19430ks.A03(A0J.A00()));
        UserSession userSession3 = this.A04;
        String str2 = this.A03.A0C;
        C32422GpQ A0M = C25930wq.A0M(userSession3);
        if (str2 == null) {
            encode = "";
        } else {
            encode = Uri.encode(str2.trim());
        }
        A0M.A0P(C150688fG.A0Z("tags/%s/see_all_follow_chaining_recs/", new Object[]{encode}));
        C32944GzF A0T = C25920wp.A0T(A0M, F6U.class, GMZ.class);
        C32944GzF.A01(A0T, this, 33);
        C28355Emq.A0y(getContext(), this, A0T);
        C21950pH.A09(-621226355, A02);
    }

    @Override // p000X.C092808n, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1124031527);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.layout_listview);
        C21950pH.A09(1844682398, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28456EqC, p000X.C092808n, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        A0K(this.A00);
        this.A05.A01(new C32066GiJ(this.A00, this, this.A08, this.A01));
        ((AbsListView) view.findViewById(16908298)).setOnScrollListener(this.A07);
    }
}
