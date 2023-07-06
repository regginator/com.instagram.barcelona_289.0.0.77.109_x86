package com.instagram.business.fragment;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxAListenerShape353S0100000_1_I2;
import com.instagram.actionbar.ActionButton;
import com.instagram.barcelona.R;
import com.instagram.business.activity.BusinessConversionActivity;
import com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger;
import com.instagram.business.controller.datamodel.ConversionStep;
import com.instagram.business.p042ui.BusinessNavBar;
import com.instagram.igds.components.headline.IgdsHeadline;
import com.instagram.service.session.UserSession;
import java.util.List;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.AbstractC33501pb;
import p000X.AbstractC70803jG;
import p000X.AnonymousClass292;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C151918hv;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26010wy;
import p000X.C33371oo;
import p000X.C36413Iys;
import p000X.C37040JPp;
import p000X.C3CZ;
import p000X.C3G8;
import p000X.C3KX;
import p000X.C3WW;
import p000X.C3zU;
import p000X.C40120KzM;
import p000X.C628536w;
import p000X.C6N7;
import p000X.C70383iJ;
import p000X.C70763jC;
import p000X.C74193zY;
import p000X.C754045b;
import p000X.GV6;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
import p000X.InterfaceC88194oN;
import p000X.InterfaceC88214oP;
import p000X.InterfaceC90214rz;
import p000X.Ly0;
/* loaded from: classes2.dex */
public class OnboardingCheckListFragment extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt {
    public Handler A00;
    public C3G8 A01;
    public C3CZ A02;
    public C628536w A03;
    public C3KX A04;
    public C3WW A05;
    public C151918hv A06;
    public UserSession A07;
    public String A08;
    public boolean A0A;
    public InterfaceC22080BqF A0B;
    public InterfaceC90214rz A0C;
    public boolean A0D;
    public BusinessNavBar mBusinessNavBar;
    public ImageView mConfettiView;
    public IgdsHeadline mHeadline;
    public ViewGroup mLayoutContent;
    public ProgressBar mProgressBar;
    public RecyclerView mRecyclerView;
    public TextView mSkipOcButton;
    public View mSkipOcContainer;
    public TextView mStepsCompletedTextView;
    public boolean A09 = true;
    public final InterfaceC88194oN A0E = C25980wv.A0K(this, 17);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "onboarding_checklist_fragment";
    }

    public final void A00() {
        InterfaceC90214rz interfaceC90214rz = this.A0C;
        if (interfaceC90214rz != null) {
            interfaceC90214rz.ACI();
        } else {
            C25930wq.A0z(this);
        }
        C70763jC.A0E(C0TD.A05, this.A07, 36321537694899082L);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        Bundle bundle;
        boolean z = this.A09;
        C3KX c3kx = this.A04;
        if (z) {
            bundle = null;
            c3kx.A04.Bbo(new Ly0("onboarding_checklist", c3kx.A08, null, null, null, null, null, null));
        } else {
            bundle = null;
            c3kx.A04.BcT(new Ly0("onboarding_checklist", c3kx.A08, null, null, null, null, null, null));
        }
        if (this.A08.equals("profile")) {
            getRootActivity();
        }
        boolean z2 = this.A0D;
        InterfaceC90214rz interfaceC90214rz = this.A0C;
        if (z2) {
            interfaceC90214rz.getClass();
            ((BusinessConversionActivity) interfaceC90214rz).Cfi(bundle);
            return true;
        } else if (!C3zU.A05(interfaceC90214rz)) {
            return false;
        } else {
            A00();
            return true;
        }
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        ActionButton CsL = interfaceC22080BqF.CsL(C25940wr.A0D(this, 178), R.drawable.instagram_x_pano_outline_24);
        CsL.setColorFilter(C70383iJ.A01(getContext()));
        CsL.setContentDescription(getString(2131824016));
        if (this.A0D) {
            GV6 A0L = C25930wq.A0L();
            A0L.A0C = C25940wr.A0D(this, 179);
            A0L.A04 = 2131824016;
            C26000wx.A1G(A0L, interfaceC22080BqF);
        }
        this.A0B = interfaceC22080BqF;
        interfaceC22080BqF.BHX().setVisibility(8);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return this.A07;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        super.onAttach(context);
        this.A0C = C3zU.A01(this);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        InterfaceC90214rz interfaceC90214rz;
        InterfaceC90214rz interfaceC90214rz2;
        boolean z;
        InterfaceC90214rz interfaceC90214rz3;
        int A02 = C21950pH.A02(415085458);
        super.onCreate(bundle);
        Bundle A0B = C26000wx.A0B(this);
        this.A07 = C25930wq.A0S(A0B);
        this.A08 = C26010wy.A0E(A0B);
        BusinessFlowAnalyticsLogger A00 = C3zU.A00(this.A0C, this, this.A07);
        this.A01 = new C3G8();
        this.A03 = new C628536w(this.A07);
        this.A02 = new C3CZ(getContext());
        this.A00 = C25920wp.A0F();
        InterfaceC90214rz interfaceC90214rz4 = this.A0C;
        if ((interfaceC90214rz4 != null && interfaceC90214rz4.Aj8() == AnonymousClass292.CONVERSION_FLOW) || (((interfaceC90214rz = this.A0C) != null && interfaceC90214rz.Aj8() == AnonymousClass292.BUSINESS_SIGNUP_FLOW) || (((interfaceC90214rz2 = this.A0C) != null && interfaceC90214rz2.Aj8() == AnonymousClass292.CREATOR_SIGNUP_FLOW) || (C3zU.A05(this.A0C) && (interfaceC90214rz3 = this.A0C) != null && interfaceC90214rz3.CWo() != ConversionStep.RENEW)))) {
            z = true;
        } else {
            z = false;
        }
        this.A0D = z;
        C3zU.A04(this.A0C);
        UserSession userSession = this.A07;
        C3WW c3ww = new C3WW(this, userSession);
        this.A05 = c3ww;
        this.A04 = new C3KX(A00, this, c3ww, userSession, this.A08);
        C6N7.A00(this.A07).A02(this.A0E, C754045b.class);
        C3KX c3kx = this.A04;
        c3kx.A04.Be8(new Ly0("onboarding_checklist", c3kx.A08, null, null, null, null, null, null));
        C21950pH.A09(138482686, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1390027536);
        View inflate = layoutInflater.inflate(R.layout.onboarding_check_list_fragment, viewGroup, false);
        this.mRecyclerView = C25990ww.A0G(inflate, R.id.recycler_onboarding_check_list);
        C37040JPp A00 = C151918hv.A00(getContext());
        A00.A03 = true;
        UserSession userSession = this.A07;
        C0OR.A0B(userSession, 0);
        A00.A01(new C33371oo(this, C74193zY.A06(userSession, 36320257794643838L, true)));
        this.A06 = C25960wt.A0L(A00, new AbstractC33501pb() { // from class: X.1o4
            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return C758947t.class;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                TextView textView;
                C758947t c758947t = (C758947t) interfaceC42580Mhj;
                C273812h c273812h = (C273812h) lsI;
                String str = null;
                if (c273812h != null && (textView = c273812h.A00) != null) {
                    if (c758947t != null) {
                        str = c758947t.A00;
                    }
                    textView.setText(str);
                }
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup2, LayoutInflater layoutInflater2) {
                return new C273812h(C25930wq.A0D(layoutInflater2, viewGroup2, R.layout.onboarding_check_list_header_row, C25920wp.A1Y(viewGroup2, layoutInflater2)));
            }
        });
        RecyclerView recyclerView = this.mRecyclerView;
        getContext();
        C25940wr.A1C(recyclerView);
        this.mRecyclerView.setAdapter(this.A06);
        IgdsHeadline A0T = C26000wx.A0T(inflate, R.id.onboarding_checklist_headline);
        this.mHeadline = A0T;
        A0T.setVisibility(0);
        this.mStepsCompletedTextView = C25930wq.A0F(inflate, R.id.text_steps_completed);
        this.mProgressBar = (ProgressBar) inflate.findViewById(R.id.progressbar_loading);
        this.mLayoutContent = C26010wy.A04(inflate, R.id.layout_content);
        this.mConfettiView = C25970wu.A0L(inflate, R.id.image_confetti);
        this.mBusinessNavBar = C25990ww.A0M(inflate);
        UserSession userSession2 = this.A07;
        C0OR.A0B(userSession2, 0);
        if (C74193zY.A06(userSession2, 36315357237086740L, true)) {
            this.mSkipOcButton = C25920wp.A0K(inflate, R.id.skip_oc_button);
            this.mSkipOcContainer = C080502w.A02(inflate, R.id.skip_oc_container);
            TextView textView = this.mSkipOcButton;
            if (textView != null) {
                C25920wp.A14(textView, 180, this);
            }
        }
        C3CZ c3cz = this.A02;
        c3cz.A01 = this.mConfettiView;
        C40120KzM A002 = C36413Iys.A00(c3cz.A00, R.raw.countdown_sticker_confetti);
        c3cz.A02 = A002;
        if (A002 != null) {
            A002.A6Q(new IDxAListenerShape353S0100000_1_I2(c3cz, 0));
        }
        c3cz.A01.setImageDrawable(c3cz.A02);
        this.mBusinessNavBar.setPrimaryButtonOnclickListeners(C25940wr.A0D(this, 177));
        C21950pH.A09(1573267864, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-1164212644);
        super.onDestroy();
        C6N7.A00(this.A07).A03(this.A0E, C754045b.class);
        C21950pH.A09(41845197, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-2086006061);
        super.onDestroyView();
        InterfaceC22080BqF interfaceC22080BqF = this.A0B;
        if (interfaceC22080BqF != null) {
            interfaceC22080BqF.BHX().setVisibility(0);
        }
        C21950pH.A09(-1641870030, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(102267022);
        super.onStart();
        if (this.A08.equals("profile")) {
            getRootActivity();
        }
        C21950pH.A09(-818054959, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        C3KX c3kx = this.A04;
        List list = c3kx.A03;
        if (list == null) {
            c3kx.A06.A02(AbstractC70803jG.A06(c3kx, 28), c3kx.A08);
            return;
        }
        OnboardingCheckListFragment onboardingCheckListFragment = c3kx.A05;
        ProgressBar progressBar = onboardingCheckListFragment.mProgressBar;
        if (progressBar != null && onboardingCheckListFragment.mLayoutContent != null) {
            progressBar.setVisibility(8);
            onboardingCheckListFragment.mLayoutContent.setVisibility(0);
        }
        c3kx.A02(list);
    }
}
