package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.common.api.base.IDxACallbackShape109S0100000_5_I2;
import com.instagram.model.reels.Reel;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Collections;
import java.util.List;
/* renamed from: X.FB7 */
/* loaded from: classes6.dex */
public final class FB7 extends FBF implements InterfaceC87894nt, InterfaceC34614Hqb {
    public static final String __redex_internal_original_name = "CommentLikesListFragment";
    public UserSession A00;
    public C29019FCz A01;
    public String A02;
    public boolean A03;
    public ATl A04;
    public String A05;
    public final AbstractC70803jG A06 = new IDxACallbackShape109S0100000_5_I2(this, 65);

    @Override // p000X.InterfaceC34614Hqb
    public final void Bq0(Reel reel, GradientSpinnerAvatarView gradientSpinnerAvatarView) {
        List singletonList = Collections.singletonList(reel);
        ATl aTl = this.A04;
        aTl.A0C = this.A05;
        C28352Emn.A13(getActivity(), gradientSpinnerAvatarView.getAvatarBounds(), aTl, this, 16);
        aTl.A04(reel, EnumC171199gQ.A0P, gradientSpinnerAvatarView, singletonList, singletonList, singletonList);
    }

    @Override // p000X.InterfaceC34614Hqb
    public final void Bzy(User user, int i) {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "comment_likers";
    }

    @Override // p000X.InterfaceC34614Hqb
    public final void CSw(User user, int i) {
        C31735GWj.A02(this.A00, user.getId(), "comment_likes_user_row", "comment_likers");
        C3QO.A01(getActivity(), this.A00);
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        interfaceC22080BqF.setTitle(requireContext().getString(2131829625));
        C32400Gp1.A0M(interfaceC22080BqF);
    }

    @Override // p000X.FBF, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1802067381);
        C37786JmD.A0C(requireArguments().containsKey("CommentLikesListFragment.COMMENT_ID"));
        String string = requireArguments().getString("CommentLikesListFragment.COMMENT_ID", null);
        this.A02 = string;
        string.getClass();
        this.A00 = C25930wq.A0S(this.mArguments);
        this.A05 = C25920wp.A0l();
        this.A04 = C28355Emq.A0W(this, C28356Emr.A00(this), this.A00);
        super.onCreate(bundle);
        Context context = getContext();
        UserSession userSession = this.A00;
        C25920wp.A1O(context, 1, userSession);
        C29019FCz c29019FCz = new C29019FCz(context, null, null, null, this, userSession, new HMI(), null, this, null, null, null, true, false, false, false, false);
        this.A01 = c29019FCz;
        setAdapter(c29019FCz);
        C32944GzF A022 = C69433b2.A02(this.A00, C150688fG.A0Z("media/%s/comment_likers/", new Object[]{this.A02}), null, "comment_likers_page", null);
        A022.A00 = this.A06;
        schedule(A022);
        C21950pH.A09(-2090414096, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1573639842);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.layout_recyclerview_with_progress);
        C21950pH.A09(-1679782029, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(1986627310);
        C29095FGo c29095FGo = this.A01.A03;
        if (c29095FGo != null) {
            c29095FGo.A00();
        }
        super.onDestroy();
        C21950pH.A09(1725942128, A02);
    }

    @Override // p000X.FBF
    public final void onRecyclerViewCreated(RecyclerView recyclerView) {
        C25940wr.A1C(recyclerView);
        recyclerView.A0U = true;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(1811866451);
        super.onStart();
        if (this.A03) {
            this.A01.A08 = true;
            C32400Gp1.A0F(this, true);
            C28355Emq.A1D(this, true);
        }
        C21950pH.A09(418692530, A02);
    }
}
