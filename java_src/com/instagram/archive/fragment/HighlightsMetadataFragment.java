package com.instagram.archive.fragment;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCListenerShape196S0100000_5_I2;
import com.facebook.redex.IDxIRendererShape324S0200000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.AnonymousClass069;
import p000X.C080502w;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C26000wx;
import p000X.C26010wy;
import p000X.C28352Emn;
import p000X.C31872GcF;
import p000X.C32400Gp1;
import p000X.DC7;
import p000X.EnumC29735Fdo;
import p000X.FGX;
import p000X.GV6;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
/* loaded from: classes6.dex */
public class HighlightsMetadataFragment extends AbstractC28455EqB implements InterfaceC87894nt {
    public FGX A00;
    public UserSession A01;
    public C31872GcF A02;
    public IgImageView mCoverImageView;
    public View mEditCoverImageButton;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "reel_highlights_cover_title";
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A01;
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        interfaceC22080BqF.setTitle(C25920wp.A0B(this).getString(2131831637));
        C32400Gp1.A0N(interfaceC22080BqF, C25940wr.A1X(this.mFragmentManager.A0I()));
        GV6 A08 = C26010wy.A08();
        A08.A0F = C25920wp.A0B(this).getString(2131826220);
        interfaceC22080BqF.A7R(GV6.A00(A08, this, 20));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(225840519);
        super.onCreate(bundle);
        UserSession A0X = C25920wp.A0X(this);
        this.A01 = A0X;
        this.A02 = C31872GcF.A00(A0X);
        FGX fgx = new FGX(getActivity(), this.mFragmentManager, AnonymousClass069.A00(this), this.A02, (EnumC29735Fdo) requireArguments().getSerializable("highlight_management_source"), this.A01);
        this.A00 = fgx;
        registerLifecycleListener(fgx);
        C21950pH.A09(-2051257162, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-674533194);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.layout_highlights_metadata_fragment);
        C21950pH.A09(-1354970823, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        ImageUrl A0Q;
        int i;
        String str;
        int A02 = C21950pH.A02(16514081);
        super.onResume();
        if (C25950ws.A0w(this.A02.A05.values()).isEmpty()) {
            i = -1999090712;
        } else {
            C31872GcF c31872GcF = this.A02;
            DC7 dc7 = c31872GcF.A00;
            if (dc7 == null || ((str = dc7.A03) != null && !c31872GcF.A03.containsKey(str))) {
                this.A02.A05(getActivity());
            }
            FragmentActivity activity = getActivity();
            UserSession userSession = this.A01;
            IgImageView igImageView = this.mCoverImageView;
            DC7 dc72 = this.A02.A00;
            if (dc72 == null || (A0Q = dc72.A02) == null) {
                A0Q = C26000wx.A0Q("");
            }
            igImageView.A0K = new IDxIRendererShape324S0200000_4_I2(0, activity, userSession);
            igImageView.setUrl(A0Q, this);
            i = 1982358324;
        }
        C21950pH.A09(i, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.mCoverImageView = C26010wy.A0A(view, R.id.highlight_cover_image);
        View A02 = C080502w.A02(view, R.id.edit_highlight_cover_button);
        this.mEditCoverImageButton = A02;
        IDxCListenerShape196S0100000_5_I2 A0H = C28352Emn.A0H(this, 19);
        A02.setOnClickListener(A0H);
        this.mCoverImageView.setOnClickListener(A0H);
    }
}
