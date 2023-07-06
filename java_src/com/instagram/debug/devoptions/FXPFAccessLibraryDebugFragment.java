package com.instagram.debug.devoptions;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgLinearLayout;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.C00I;
import p000X.C0OR;
import p000X.C0hF;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C3JP;
import p000X.C68453Wa;
import p000X.C68473Wf;
import p000X.C70683iz;
import p000X.C86644lN;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
/* loaded from: classes2.dex */
public final class FXPFAccessLibraryDebugFragment extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String ACCESS_TOKEN = "access token";
    public static final Companion Companion = new Companion();
    public static final String EMPTY_ACCESS_LIBRARY = "empty access library";
    public static final String EMPTY_REPLICATED_STORAGE = "empty replicated storage";
    public static final String NAME = "name";
    public static final String NULL_STRING = "null, no data";
    public static final String UID = "uid";
    public IgLinearLayout accessLibraryDataContainer;
    public final InterfaceC12130Pj userSession$delegate = C86644lN.A00(this);

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "fx_pf_access_library_debug_tool";
    }

    public static /* synthetic */ View createTextView$default(FXPFAccessLibraryDebugFragment fXPFAccessLibraryDebugFragment, String str, boolean z, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = "";
        }
        if ((i & 2) != 0) {
            z = false;
        }
        if ((i & 4) != 0) {
            z2 = false;
        }
        return fXPFAccessLibraryDebugFragment.createTextView(str, z, z2);
    }

    private final UserSession getUserSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        if (interfaceC22080BqF != null) {
            C25930wq.A1H(interfaceC22080BqF, "FX PF Access Library Debug Tool");
        }
    }

    @Override // p000X.AbstractC28455EqB
    public /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    /* loaded from: classes2.dex */
    public final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public Companion() {
        }
    }

    private final View createContentRow(String str, String str2) {
        IgLinearLayout igLinearLayout = new IgLinearLayout(requireContext());
        igLinearLayout.setOrientation(1);
        igLinearLayout.addView(createTextView(str, true, false));
        igLinearLayout.addView(createTextView(str2, false, true));
        return igLinearLayout;
    }

    private final View createTextView(final String str, boolean z, boolean z2) {
        IgTextView igTextView = new IgTextView(requireContext());
        igTextView.setText(str);
        if (z) {
            igTextView.setTypeface(null, 1);
        }
        if (z2) {
            igTextView.setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment$createTextView$1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int A05 = C21950pH.A05(1239099443);
                    C0hF.A01(FXPFAccessLibraryDebugFragment.this.requireContext(), str, null);
                    C21950pH.A0C(789726531, A05);
                }
            });
        }
        return igTextView;
    }

    private final void genData() {
        View createTextView;
        C3JP c3jp = (C3JP) C00I.A0D(C70683iz.A03(requireContext(), C25920wp.A0Y(this.userSession$delegate), "fx_android_access_library_internal_settings", null));
        IgLinearLayout igLinearLayout = this.accessLibraryDataContainer;
        if (c3jp != null) {
            if (igLinearLayout == null) {
                C0OR.A0E("accessLibraryDataContainer");
                throw null;
            }
            C68453Wa c68453Wa = c3jp.A01;
            C68473Wf c68473Wf = c68453Wa.A01;
            String str = c68473Wf.A02;
            String str2 = NULL_STRING;
            if (str == null) {
                str = NULL_STRING;
            }
            igLinearLayout.addView(createContentRow(UID, str));
            IgLinearLayout igLinearLayout2 = this.accessLibraryDataContainer;
            if (igLinearLayout2 == null) {
                C0OR.A0E("accessLibraryDataContainer");
                throw null;
            }
            String str3 = c68473Wf.A00;
            if (str3 == null) {
                str3 = NULL_STRING;
            }
            igLinearLayout2.addView(createContentRow(NAME, str3));
            igLinearLayout = this.accessLibraryDataContainer;
            if (igLinearLayout == null) {
                C0OR.A0E("accessLibraryDataContainer");
                throw null;
            }
            String str4 = c68453Wa.A00;
            if (str4 != null) {
                str2 = str4;
            }
            createTextView = createContentRow(ACCESS_TOKEN, str2);
        } else if (igLinearLayout == null) {
            C0OR.A0E("accessLibraryDataContainer");
            throw null;
        } else {
            createTextView = createTextView(EMPTY_ACCESS_LIBRARY, false, false);
        }
        igLinearLayout.addView(createTextView);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1058275969);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.fx_pf_access_library_debug_fragment, viewGroup, false);
        this.accessLibraryDataContainer = (IgLinearLayout) C25920wp.A0J(inflate, R.id.access_library_data);
        genData();
        C21950pH.A09(1112527357, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB
    public UserSession getSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }
}
