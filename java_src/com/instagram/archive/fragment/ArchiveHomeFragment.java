package com.instagram.archive.fragment;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.facebook.redex.IDxCListenerShape190S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.AnonymousClass006;
import p000X.C079002g;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C161739Ba;
import p000X.C19711AlK;
import p000X.C21950pH;
import p000X.C22186Bs4;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C26010wy;
import p000X.C26I;
import p000X.C28352Emn;
import p000X.C28355Emq;
import p000X.C31872GcF;
import p000X.C31878GcM;
import p000X.C32400Gp1;
import p000X.C32675Gu1;
import p000X.C377320c;
import p000X.C6N7;
import p000X.C70173gG;
import p000X.C70763jC;
import p000X.C91514uR;
import p000X.C91534uT;
import p000X.C91554uV;
import p000X.EnumC29735Fdo;
import p000X.EnumC29751Fe5;
import p000X.FB0;
import p000X.GTO;
import p000X.GV6;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC34821HuG;
import p000X.InterfaceC87894nt;
import p000X.InterfaceC88214oP;
/* loaded from: classes6.dex */
public class ArchiveHomeFragment extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt {
    public InterfaceC22080BqF A00;
    public EnumC29751Fe5 A01;
    public UserSession A02;
    public Fragment A03;
    public Fragment A04;
    public Fragment A05;
    public View mCalendarActionBarButton;
    public boolean A07 = false;
    public boolean A06 = false;
    public final InterfaceC34821HuG A08 = C28355Emq.A0J(this, 0);

    public static void A00(ArchiveHomeFragment archiveHomeFragment) {
        Fragment fragment;
        EnumC29751Fe5 enumC29751Fe5 = archiveHomeFragment.A01;
        if (enumC29751Fe5 == EnumC29751Fe5.A07) {
            fragment = archiveHomeFragment.A05;
            if (fragment == null) {
                Bundle requireArguments = archiveHomeFragment.requireArguments();
                C91554uV.A1G(requireArguments, archiveHomeFragment.A02);
                requireArguments.putSerializable("highlight_management_source", EnumC29735Fdo.ARCHIVE);
                GTO.A00();
                fragment = new ArchiveReelTabbedFragment();
                fragment.setArguments(requireArguments);
                archiveHomeFragment.A05 = fragment;
            }
        } else if (enumC29751Fe5 == EnumC29751Fe5.A06) {
            fragment = archiveHomeFragment.A03;
            if (fragment == null) {
                GTO.A00();
                String str = archiveHomeFragment.A02.token;
                C0OR.A0B(str, 0);
                fragment = new FB0();
                C22186Bs4.A16(fragment, C25930wq.A0m("IgSessionManager.SESSION_TOKEN_KEY", str));
                archiveHomeFragment.A03 = fragment;
            }
        } else if (enumC29751Fe5 == EnumC29751Fe5.A05) {
            fragment = archiveHomeFragment.A04;
            if (fragment == null) {
                GTO.A00();
                String str2 = archiveHomeFragment.A02.token;
                C0OR.A0B(str2, 0);
                fragment = new C161739Ba();
                C22186Bs4.A16(fragment, C25930wq.A0m("IgSessionManager.SESSION_TOKEN_KEY", str2));
                archiveHomeFragment.A04 = fragment;
            }
        } else {
            fragment = null;
        }
        C079002g A0S = C91534uT.A0S(archiveHomeFragment);
        A0S.A0D(fragment, R.id.archive_home_fragment_container);
        A0S.A01();
        InterfaceC22080BqF interfaceC22080BqF = archiveHomeFragment.A00;
        if (interfaceC22080BqF != null) {
            interfaceC22080BqF.CrD(archiveHomeFragment.A01.A00);
            archiveHomeFragment.A00.CrE(C28352Emn.A0H(archiveHomeFragment, 14));
            archiveHomeFragment.A00.Cu9(true);
        }
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        GV6 A08;
        int i;
        View.OnClickListener iDxCListenerShape190S0100000_1_I2;
        this.A00 = interfaceC22080BqF;
        this.mCalendarActionBarButton = null;
        if (interfaceC22080BqF != null) {
            interfaceC22080BqF.CrD(this.A01.A00);
            this.A00.CrE(C28352Emn.A0H(this, 14));
            this.A00.Cu9(true);
        }
        ((C32400Gp1) interfaceC22080BqF).Cu7(null, true);
        boolean A0E = C70763jC.A0E(C0TD.A05, this.A02, 36311040794820960L);
        boolean z = this.A07;
        if (A0E) {
            if (!z) {
                GV6 A082 = C26010wy.A08();
                A082.A05 = R.drawable.instagram_add_pano_outline_24;
                A082.A04 = 2131824546;
                C25960wt.A12(new IDxCListenerShape190S0100000_1_I2(this, 26), A082, interfaceC22080BqF);
            }
            if (!this.A06) {
                A08 = C26010wy.A08();
                A08.A05 = R.drawable.instagram_settings_pano_outline_24;
                A08.A04 = 2131835531;
                i = 12;
            } else {
                return;
            }
        } else if (!z && !this.A06) {
            A08 = C26010wy.A08();
            A08.A02(AnonymousClass006.A00);
            iDxCListenerShape190S0100000_1_I2 = new IDxCListenerShape190S0100000_1_I2(this, 27);
            C25960wt.A12(iDxCListenerShape190S0100000_1_I2, A08, interfaceC22080BqF);
        } else if (this.A06 || !z) {
            return;
        } else {
            A08 = C26010wy.A08();
            A08.A05 = R.drawable.instagram_settings_pano_outline_24;
            A08.A04 = 2131835531;
            i = 13;
        }
        iDxCListenerShape190S0100000_1_I2 = C28352Emn.A0H(this, i);
        C25960wt.A12(iDxCListenerShape190S0100000_1_I2, A08, interfaceC22080BqF);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A02;
    }

    public static /* synthetic */ void A01(ArchiveHomeFragment archiveHomeFragment) {
        C31878GcM A0O = C25930wq.A0O(archiveHomeFragment.getActivity(), archiveHomeFragment.A02);
        C19711AlK.A00();
        C26I c26i = C26I.AUTO_SAVE_SETTINGS_ONLY;
        C377320c c377320c = new C377320c();
        Bundle A07 = C25930wq.A07();
        A07.putSerializable(C25910wo.A00(675), c26i);
        C25930wq.A0u(A07, c377320c, A0O);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        Fragment A0L = getChildFragmentManager().A0L(R.id.archive_home_fragment_container);
        if (A0L instanceof AbstractC28455EqB) {
            return ((AbstractC28455EqB) A0L).getModuleName();
        }
        return this.A01.A02;
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        Fragment A0L = getChildFragmentManager().A0L(R.id.archive_home_fragment_container);
        if (A0L instanceof InterfaceC88214oP) {
            return ((InterfaceC88214oP) A0L).onBackPressed();
        }
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        EnumC29751Fe5 enumC29751Fe5;
        int A02 = C21950pH.A02(2050385586);
        super.onCreate(bundle);
        UserSession A0S = C25930wq.A0S(this.mArguments);
        this.A02 = A0S;
        C31872GcF.A03(A0S);
        UserSession userSession = this.A02;
        C0TD c0td = C0TD.A05;
        this.A07 = C91514uR.A1Z(c0td, userSession, 36327189871929244L);
        this.A06 = C91514uR.A1Z(c0td, this.A02, 36327189871863707L);
        String A0c = C25960wt.A0c(C70173gG.A01(this.A02), "sticky_archive_home_mode");
        if (A0c == null) {
            if (!this.A06) {
                enumC29751Fe5 = EnumC29751Fe5.A07;
            } else {
                enumC29751Fe5 = EnumC29751Fe5.A06;
            }
            A0c = enumC29751Fe5.A01;
        }
        C0OR.A0B(A0c, 0);
        EnumC29751Fe5 enumC29751Fe52 = (EnumC29751Fe5) EnumC29751Fe5.A03.get(A0c);
        if (enumC29751Fe52 == null) {
            enumC29751Fe52 = EnumC29751Fe5.A07;
        }
        this.A01 = enumC29751Fe52;
        C21950pH.A09(644233110, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1307781194);
        C6N7.A00(this.A02).A02(this.A08, C32675Gu1.class);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.archive_home_fragment);
        C21950pH.A09(44997564, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(451334250);
        super.onDestroyView();
        this.mCalendarActionBarButton = null;
        C6N7.A00(this.A02).A03(this.A08, C32675Gu1.class);
        C21950pH.A09(-293445653, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        A00(this);
    }
}
