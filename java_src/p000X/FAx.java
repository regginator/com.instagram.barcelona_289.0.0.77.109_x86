package p000X;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.common.dextricks.DexStore;
import com.instagram.barcelona.R;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.follow.chaining.IDxUDelegateShape147S0100000_5_I2;
import com.instagram.model.reels.Reel;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import com.instagram.user.recommended.FollowListData;
import com.instagram.user.userlist.intf.SocialContextFollowListFragmentConfig;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.FAx */
/* loaded from: classes6.dex */
public final class FAx extends AbstractC28456EqC implements InterfaceC21874Bmv, InterfaceC34607HqU, InterfaceC87894nt, AbsListView.OnScrollListener, InterfaceC34885HvK, InterfaceC34613Hqa, HlT, InterfaceC21668BjU {
    public static final String __redex_internal_original_name = "SocialContextFollowListFragment";
    public C28997FCd A00;
    public SocialContextFollowListFragmentConfig A01;
    public H66 A03;
    public C29095FGo A04;
    public final C29282FPk A07 = new C29282FPk();
    public final HashMap A05 = C25920wp.A0z();
    public final InterfaceC12130Pj A06 = C3XT.A00(this);
    public boolean A02 = true;

    @Override // p000X.HlT
    public final C7G0 AFh(C7G0 c7g0) {
        C0OR.A0B(c7g0, 0);
        c7g0.A0a(this);
        return c7g0;
    }

    @Override // p000X.InterfaceC34607HqU
    public final boolean AIW() {
        return false;
    }

    @Override // p000X.InterfaceC34607HqU
    public final int Ah0() {
        return 0;
    }

    @Override // p000X.InterfaceC34607HqU
    public final boolean BYT() {
        if (this.mView != null && C28354Emp.A0J(this).canScrollVertically(1)) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC34658HrK
    public final void Bpi(User user) {
        C0OR.A0B(user, 0);
        C30494Fr0.A00(this, C25920wp.A0Y(this.A06), user, "mutual_list");
    }

    @Override // p000X.InterfaceC34885HvK
    public final void Bq0(Reel reel, GradientSpinnerAvatarView gradientSpinnerAvatarView) {
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

    @Override // p000X.InterfaceC34885HvK
    public final void C7y(User user) {
    }

    @Override // p000X.InterfaceC34419HnF
    public final void CFn(User user) {
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.CrD(2131827651);
        C32400Gp1.A0M(interfaceC22080BqF);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "profile_social_context";
    }

    @Override // p000X.InterfaceC21874Bmv
    public final boolean isScrolledToTop() {
        if (this.mView != null && C28354Emp.A0J(this).canScrollVertically(-1)) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetPositionChanged(int i, int i2) {
    }

    @Override // p000X.AbstractC28456EqC, p000X.C092808n, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.A07.A01(new C19868Ar6(C25920wp.A0Y(this.A06), this));
        C28354Emp.A0J(this).setOnScrollListener(this);
        C28997FCd c28997FCd = this.A00;
        if (c28997FCd == null) {
            C0OR.A0E("socialContextFollowListAdapter");
            throw null;
        } else {
            A0K(c28997FCd);
        }
    }

    @Override // p000X.InterfaceC34613Hqa
    public final void Bq4() {
        EnumC29749Fe3 enumC29749Fe3 = EnumC29749Fe3.FOLLOWERS;
        SocialContextFollowListFragmentConfig socialContextFollowListFragmentConfig = this.A01;
        if (socialContextFollowListFragmentConfig == null) {
            C0OR.A0E(DexStore.CONFIG_FILENAME);
            throw null;
        }
        FollowListData A00 = C67483Rh.A00(enumC29749Fe3, socialContextFollowListFragmentConfig.A07, 8, true);
        C19075Aal.A00(requireActivity(), C25920wp.A0Y(this.A06), A00, false).A04();
        AbstractC31842GbY A0j = C22189Bs7.A0j(this);
        if (A0j != null) {
            A0j.A08();
        }
    }

    @Override // p000X.InterfaceC34613Hqa
    public final void Bq5() {
        EnumC29749Fe3 enumC29749Fe3 = EnumC29749Fe3.MUTUAL;
        SocialContextFollowListFragmentConfig socialContextFollowListFragmentConfig = this.A01;
        if (socialContextFollowListFragmentConfig == null) {
            C0OR.A0E(DexStore.CONFIG_FILENAME);
            throw null;
        }
        FollowListData A00 = C67483Rh.A00(enumC29749Fe3, socialContextFollowListFragmentConfig.A07, 8, true);
        C19075Aal.A00(requireActivity(), C25920wp.A0Y(this.A06), A00, true).A04();
        AbstractC31842GbY A0j = C22189Bs7.A0j(this);
        if (A0j != null) {
            A0j.A08();
        }
    }

    @Override // p000X.InterfaceC34613Hqa
    public final void Bq6() {
    }

    @Override // p000X.InterfaceC34885HvK
    public final void CSv(User user) {
        Number number = (Number) this.A05.get(user.getId());
        if (number != null) {
            UserSession A0Y = C25920wp.A0Y(this.A06);
            SocialContextFollowListFragmentConfig socialContextFollowListFragmentConfig = this.A01;
            if (socialContextFollowListFragmentConfig == null) {
                C0OR.A0E(DexStore.CONFIG_FILENAME);
                throw null;
            }
            C31742GWu.A00(A0Y, socialContextFollowListFragmentConfig.A06, user.getId(), number.intValue());
        }
        InterfaceC12130Pj interfaceC12130Pj = this.A06;
        C31735GWj.A02(C25920wp.A0Y(interfaceC12130Pj), user.getId(), "social_context_follow_list", "profile_social_context");
        C3QO.A01(getActivity(), C25920wp.A0V(interfaceC12130Pj));
        throw null;
    }

    @Override // p000X.InterfaceC21668BjU
    public final void Cde(UserSession userSession, int i) {
        C28997FCd c28997FCd = this.A00;
        if (c28997FCd != null) {
            if (i < c28997FCd.A03.size()) {
                C28997FCd c28997FCd2 = this.A00;
                if (c28997FCd2 != null) {
                    this.A05.put(((User) c28997FCd2.A03.get(i)).getId(), Integer.valueOf(i));
                    return;
                }
            } else {
                return;
            }
        }
        C0OR.A0E("socialContextFollowListAdapter");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        String str;
        int i;
        int A02 = C21950pH.A02(-1517389603);
        super.onCreate(bundle);
        Parcelable parcelable = requireArguments().getParcelable(C22184Bs2.A00(170));
        C0OR.A0A(parcelable);
        this.A01 = (SocialContextFollowListFragmentConfig) parcelable;
        FragmentActivity requireActivity = requireActivity();
        InterfaceC12130Pj interfaceC12130Pj = this.A06;
        this.A03 = new IDxUDelegateShape147S0100000_5_I2(requireActivity, C25920wp.A0Y(interfaceC12130Pj), this);
        Context requireContext = requireContext();
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
        H66 h66 = this.A03;
        if (h66 == null) {
            str = "delegate";
        } else {
            SocialContextFollowListFragmentConfig socialContextFollowListFragmentConfig = this.A01;
            str = DexStore.CONFIG_FILENAME;
            if (socialContextFollowListFragmentConfig != null) {
                this.A00 = new C28997FCd(requireContext, this, this, h66, A0Y, socialContextFollowListFragmentConfig.A06.A00, this, this, this, socialContextFollowListFragmentConfig.A00, socialContextFollowListFragmentConfig.A04);
                Context requireContext2 = requireContext();
                UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj);
                C28997FCd c28997FCd = this.A00;
                if (c28997FCd != null) {
                    C29095FGo c29095FGo = new C29095FGo(requireContext2, A0Y2, c28997FCd);
                    this.A04 = c29095FGo;
                    c29095FGo.A00.A02(c29095FGo, C32676Gu2.class);
                    this.A02 = true;
                    C28997FCd c28997FCd2 = this.A00;
                    if (c28997FCd2 != null) {
                        if (c28997FCd2.A05.isEmpty() && c28997FCd2.A06.isEmpty()) {
                            C28355Emq.A1D(this, this.A02);
                        }
                        AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
                        SocialContextFollowListFragmentConfig socialContextFollowListFragmentConfig2 = this.A01;
                        if (socialContextFollowListFragmentConfig2 != null) {
                            String str2 = socialContextFollowListFragmentConfig2.A07;
                            if (socialContextFollowListFragmentConfig2.A03) {
                                i = socialContextFollowListFragmentConfig2.A00;
                            } else {
                                i = 12;
                            }
                            C0OR.A0B(A0V, 0);
                            C32422GpQ A0O = C25920wp.A0O(A0V);
                            A0O.A0P("discover/surface_with_su/");
                            A0O.A0H(C28906F6u.class, GND.class);
                            A0O.A0U(IgFragmentActivity.MODULE_KEY, "profile_social_context");
                            C32944GzF A0O2 = C25940wr.A0O(A0O, "mutual_followers_limit", C32422GpQ.A02(A0O, "target_id", str2, i));
                            C32944GzF.A01(A0O2, this, 67);
                            schedule(A0O2);
                            C21950pH.A09(-947983150, A02);
                            return;
                        }
                    }
                }
                str = "socialContextFollowListAdapter";
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.C092808n, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(156961811);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.layout_listview_with_progress, viewGroup, false);
        C21950pH.A09(591743807, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28456EqC, androidx.fragment.app.Fragment
    public final void onDestroy() {
        String str;
        int A02 = C21950pH.A02(1264700878);
        Iterator A0p = C25960wt.A0p(this.A05);
        while (true) {
            if (A0p.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0p);
                String str2 = (String) A0q.getKey();
                int A04 = C25920wp.A04(A0q.getValue());
                UserSession A0Y = C25920wp.A0Y(this.A06);
                SocialContextFollowListFragmentConfig socialContextFollowListFragmentConfig = this.A01;
                if (socialContextFollowListFragmentConfig == null) {
                    str = DexStore.CONFIG_FILENAME;
                    break;
                }
                C31742GWu.A01(A0Y, socialContextFollowListFragmentConfig.A06, str2, A04);
            } else {
                C29095FGo c29095FGo = this.A04;
                if (c29095FGo == null) {
                    str = "followStatusUpdatedListener";
                } else {
                    c29095FGo.A00();
                    super.onDestroy();
                    C21950pH.A09(168638293, A02);
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
        int A00 = C25920wp.A00(1668193041, absListView);
        this.A07.onScroll(absListView, i, i2, i3);
        C21950pH.A0A(257618730, A00);
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        int A00 = C25920wp.A00(705413583, absListView);
        this.A07.onScrollStateChanged(absListView, i);
        C21950pH.A0A(-748406246, A00);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(521730998);
        super.onStart();
        C28355Emq.A1D(this, this.A02);
        C21950pH.A09(179233909, A02);
    }
}
