package com.instagram.user.userlist.fragment;

import android.content.res.Resources;
import android.os.Bundle;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.tabs.TabLayout;
import com.instagram.barcelona.R;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.recommended.FollowListData;
import com.instagram.user.userlist.fragment.UnifiedFollowFragment;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.C080502w;
import p000X.C0TD;
import p000X.C150658fD;
import p000X.C150678fF;
import p000X.C19400kp;
import p000X.C19736Alk;
import p000X.C21950pH;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C28353Emo;
import p000X.C28656Evk;
import p000X.C28659Evo;
import p000X.C30482Fqo;
import p000X.C32368GoN;
import p000X.C32400Gp1;
import p000X.C34917HwD;
import p000X.C37457JeI;
import p000X.C6N7;
import p000X.C756445z;
import p000X.C91514uR;
import p000X.EnumC29749Fe3;
import p000X.EnumC390827z;
import p000X.GJ4;
import p000X.InterfaceC19450ku;
import p000X.InterfaceC21177BbQ;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC34413Hn9;
import p000X.InterfaceC87894nt;
import p000X.InterfaceC88194oN;
import p000X.JQ4;
/* loaded from: classes6.dex */
public class UnifiedFollowFragment extends AbstractC28455EqB implements InterfaceC19450ku, InterfaceC87894nt, InterfaceC21177BbQ {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public SparseArray A04;
    public JQ4 A05;
    public EnumC390827z A06;
    public UserSession A07;
    public EnumC29749Fe3 A08;
    public EnumC29749Fe3 A09;
    public FollowListData A0A;
    public C28656Evk A0B;
    public String A0C;
    public ArrayList A0D;
    public HashMap A0E;
    public List A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public int A0J;
    public int A0K;
    public String A0L;
    public TabLayout mTabLayout;
    public ViewPager2 mViewPager;
    public final InterfaceC88194oN A0N = C28353Emo.A0J(this, 114);
    public final Map A0M = C25920wp.A0z();

    @Override // p000X.AbstractC28455EqB
    public final boolean isContainerFragment() {
        return true;
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        interfaceC22080BqF.setTitle(this.A0L);
        C32400Gp1.A0M(interfaceC22080BqF);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        if (C19736Alk.A08(this.A07, this.A0C)) {
            return "self_unified_follow_lists";
        }
        return "unified_follow_lists";
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A07;
    }

    public static String A00(EnumC29749Fe3 enumC29749Fe3, UnifiedFollowFragment unifiedFollowFragment) {
        int i;
        int i2;
        int i3;
        Object[] objArr;
        int i4;
        int i5;
        Resources A0B = C25920wp.A0B(unifiedFollowFragment);
        switch (enumC29749Fe3.ordinal()) {
            case 0:
                if (C91514uR.A1Z(C0TD.A05, unifiedFollowFragment.A07, 36318526922953311L)) {
                    i5 = 2131827651;
                    return A0B.getString(i5);
                }
                i = R.plurals.followers_with_count;
                i2 = unifiedFollowFragment.A02;
                return C25990ww.A0e(A0B, C37457JeI.A01(A0B, Integer.valueOf(i2), true), i, i2);
            case 1:
                i3 = 2131833035;
                objArr = new Object[1];
                i4 = unifiedFollowFragment.A0J;
                objArr[0] = C37457JeI.A01(A0B, Integer.valueOf(i4), true);
                return A0B.getString(i3, objArr);
            case 2:
                i3 = 2131833036;
                objArr = new Object[1];
                i4 = unifiedFollowFragment.A03;
                objArr[0] = C37457JeI.A01(A0B, Integer.valueOf(i4), true);
                return A0B.getString(i3, objArr);
            case 3:
                i5 = 2131836359;
                return A0B.getString(i5);
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            default:
                throw C25950ws.A0k(C25930wq.A0e("Unrecognized tab: ", enumC29749Fe3));
            case 10:
                i = R.plurals.profile_user_list_group_profile_members_with_count;
                i2 = unifiedFollowFragment.A02;
                return C25990ww.A0e(A0B, C37457JeI.A01(A0B, Integer.valueOf(i2), true), i, i2);
            case 11:
                i = R.plurals.profile_user_list_group_profile_admins_with_count;
                i2 = unifiedFollowFragment.A00;
                return C25990ww.A0e(A0B, C37457JeI.A01(A0B, Integer.valueOf(i2), true), i, i2);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                i = R.plurals.profile_user_list_group_profile_blocked_with_count;
                i2 = unifiedFollowFragment.A01;
                return C25990ww.A0e(A0B, C37457JeI.A01(A0B, Integer.valueOf(i2), true), i, i2);
            case 13:
                i3 = 2131833037;
                objArr = new Object[1];
                i4 = unifiedFollowFragment.A0K;
                objArr[0] = C37457JeI.A01(A0B, Integer.valueOf(i4), true);
                return A0B.getString(i3, objArr);
        }
    }

    @Override // p000X.InterfaceC19450ku
    public final C19400kp CYX() {
        String str;
        C19400kp A0J = C150678fF.A0J();
        if (this.A0I) {
            str = "tap_tab";
        } else {
            str = "swipe";
        }
        A0J.A09("action", str);
        A0J.A09("source_tab", this.A08.A00);
        A0J.A09("dest_tab", ((EnumC29749Fe3) this.A0F.get(this.mViewPager.A01)).A00);
        return A0J;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        EnumC29749Fe3 enumC29749Fe3;
        int A02 = C21950pH.A02(-1597470263);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A07 = C25930wq.A0S(requireArguments);
        FollowListData followListData = (FollowListData) requireArguments.getParcelable(C25910wo.A00(261));
        this.A0A = followListData;
        this.A0C = followListData.A02;
        this.A0L = requireArguments.getString(C25910wo.A00(263));
        this.A03 = requireArguments.getInt(C25910wo.A00(262));
        this.A02 = requireArguments.getInt(C25910wo.A00(258));
        this.A0J = requireArguments.getInt(C25910wo.A00(259));
        this.A00 = requireArguments.getInt(C25910wo.A00(253));
        this.A01 = requireArguments.getInt(C25910wo.A00(254));
        this.A0K = requireArguments.getInt(C25910wo.A00(702));
        this.A0D = requireArguments.getStringArrayList(C25910wo.A00(36));
        this.A06 = (EnumC390827z) requireArguments.getSerializable(C25910wo.A00(255));
        this.A0E = (HashMap) requireArguments.getSerializable(C25910wo.A00(703));
        this.A04 = new SparseArray();
        this.A0H = requireArguments.getBoolean(C25910wo.A00(256));
        boolean z = requireArguments.getBoolean(C25910wo.A00(257));
        ArrayList A0w = C25920wp.A0w();
        if (z) {
            A0w.add(EnumC29749Fe3.GROUP_PROFILE_MEMBERS);
            A0w.add(EnumC29749Fe3.GROUP_PROFILE_ADMINS);
            if (this.A01 > 0) {
                enumC29749Fe3 = EnumC29749Fe3.GROUP_PROFILE_BLOCKED;
                A0w.add(enumC29749Fe3);
            }
        } else {
            boolean A08 = C19736Alk.A08(this.A07, this.A0C);
            if (!A08 && this.A03 > 0) {
                A0w.add(EnumC29749Fe3.MUTUAL);
            } else {
                FollowListData followListData2 = this.A0A;
                if (followListData2.A00 == EnumC29749Fe3.MUTUAL) {
                    this.A0A = FollowListData.A00(EnumC29749Fe3.FOLLOWERS, followListData2.A02);
                }
            }
            A0w.add(EnumC29749Fe3.FOLLOWERS);
            A0w.add(EnumC29749Fe3.FOLLOWING);
            if (!A08) {
                if (this.mArguments.getBoolean(C25910wo.A00(260))) {
                    enumC29749Fe3 = EnumC29749Fe3.SIMILAR;
                    A0w.add(enumC29749Fe3);
                }
            } else if (this.A0H) {
                enumC29749Fe3 = EnumC29749Fe3.SUBSCRIBED;
                A0w.add(enumC29749Fe3);
            }
        }
        this.A0F = A0w;
        this.A0G = requireArguments.getBoolean(C25910wo.A00(701));
        C6N7.A00(this.A07).A02(this.A0N, C756445z.class);
        C21950pH.A09(-1883998907, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1546210224);
        View A0H = C25920wp.A0H(layoutInflater.cloneInContext(new C34917HwD(getContext(), 2131886884)), viewGroup, R.layout.unified_follow_fragment_layout);
        C21950pH.A09(-1277239527, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-2003615625);
        super.onDestroy();
        C6N7.A00(this.A07).A03(this.A0N, C756445z.class);
        C21950pH.A09(1996667330, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-1107636717);
        super.onDestroyView();
        this.mViewPager.setAdapter(null);
        UnifiedFollowFragmentLifecycleUtil.cleanupReferences(this);
        this.A0M.clear();
        C21950pH.A09(1889666818, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.mTabLayout = (TabLayout) view.findViewById(R.id.unified_follow_list_tab_layout);
        this.mViewPager = (ViewPager2) C080502w.A02(view, R.id.unified_follow_list_view_pager);
        C28656Evk c28656Evk = new C28656Evk(getChildFragmentManager(), this.mLifecycleRegistry, this);
        this.A0B = c28656Evk;
        this.mViewPager.setAdapter(c28656Evk);
        this.mViewPager.setOffscreenPageLimit(1);
        C28659Evo c28659Evo = new C28659Evo(this, this);
        this.A05 = c28659Evo;
        this.mViewPager.A05(c28659Evo);
        this.A0M.clear();
        new GJ4(this.mViewPager, this.mTabLayout, C32368GoN.A00).A01();
        C30482Fqo.A00(this.mTabLayout, new InterfaceC34413Hn9() { // from class: X.HMt
            @Override // p000X.InterfaceC34413Hn9
            public final View AGW(int i) {
                UnifiedFollowFragment unifiedFollowFragment = UnifiedFollowFragment.this;
                EnumC29749Fe3 enumC29749Fe3 = (EnumC29749Fe3) unifiedFollowFragment.A0F.get(i);
                TextView textView = (TextView) C25920wp.A0H(unifiedFollowFragment.getLayoutInflater(), unifiedFollowFragment.mTabLayout, R.layout.unified_follow_tab_bar_item_layout);
                textView.setText(UnifiedFollowFragment.A00(enumC29749Fe3, unifiedFollowFragment));
                C25960wt.A13(textView);
                unifiedFollowFragment.A0M.put(enumC29749Fe3, textView);
                C28353Emo.A13(textView, unifiedFollowFragment, i, 16);
                return textView;
            }
        }, C26000wx.A04(C25920wp.A0B(this)), C150658fD.A04(this.mTabLayout));
        EnumC29749Fe3 enumC29749Fe3 = this.A0A.A00;
        this.A08 = enumC29749Fe3;
        if (!this.A0F.contains(enumC29749Fe3)) {
            this.A08 = (EnumC29749Fe3) this.A0F.get(0);
        }
        this.mViewPager.A03(this.A0F.indexOf(this.A08), false);
        this.mViewPager.post(new Runnable() { // from class: X.HU8
            @Override // java.lang.Runnable
            public final void run() {
                UnifiedFollowFragment unifiedFollowFragment = UnifiedFollowFragment.this;
                if (unifiedFollowFragment.mViewPager != null) {
                    unifiedFollowFragment.A05.A02(unifiedFollowFragment.A0F.indexOf(unifiedFollowFragment.A08));
                }
            }
        });
    }
}
