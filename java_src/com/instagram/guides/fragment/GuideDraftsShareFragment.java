package com.instagram.guides.fragment;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxDelegateShape801S0100000_3_I2;
import com.facebook.redex.IDxTListenerShape285S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.guides.intf.GuideCreationLoggerState;
import com.instagram.guides.intf.GuideFragmentConfig;
import com.instagram.guides.intf.model.MinimalGuide;
import com.instagram.guides.intf.model.MinimalGuideItem;
import com.instagram.igds.components.switchbutton.IgSwitch;
import com.instagram.modal.ModalActivity;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.AnonymousClass006;
import p000X.AnonymousClass057;
import p000X.B11;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C150618f9;
import p000X.C153608lG;
import p000X.C177959uW;
import p000X.C19622Ajt;
import p000X.C19625Ajw;
import p000X.C19673Aki;
import p000X.C21950pH;
import p000X.C22184Bs2;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C44022Tu;
import p000X.C4u2;
import p000X.C70793jF;
import p000X.C91514uR;
import p000X.EnumC171589k5;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
/* loaded from: classes4.dex */
public class GuideDraftsShareFragment extends AbstractC28455EqB implements C4u2, InterfaceC87894nt {
    public C19673Aki A00;
    public GuideCreationLoggerState A01;
    public C19622Ajt A02;
    public UserSession A03;
    public List A04;
    public boolean A05;
    public View mPreviewButton;
    public View mSaveDraftButton;
    public View mShareButton;
    public View mShareToFeedText;
    public IgSwitch mShareToFeedToggle;

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        interfaceC22080BqF.Cu6(true);
        interfaceC22080BqF.setTitle(C25920wp.A0B(this).getString(2131835612));
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "guide_drafts_share";
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        Context context = getContext();
        UserSession userSession = this.A03;
        C177959uW.A00(context, this, new IDxDelegateShape801S0100000_3_I2(this, 1), null, new C153608lG(view.findViewById(R.id.guide_preview_card)), new B11(this.A02, true), null, userSession, false);
        View A02 = C080502w.A02(view, R.id.preview_text);
        this.mPreviewButton = A02;
        C150618f9.A0o(A02, 85, this);
        View A022 = C080502w.A02(view, R.id.share_to_feed_text);
        this.mShareToFeedText = A022;
        int i = 0;
        A022.setVisibility(C25930wq.A00(this.A05 ? 1 : 0));
        IgSwitch igSwitch = (IgSwitch) C080502w.A02(view, R.id.share_to_feed_toggle);
        this.mShareToFeedToggle = igSwitch;
        if (!this.A05) {
            i = 8;
        }
        igSwitch.setVisibility(i);
        this.mShareToFeedToggle.setChecked(this.A05);
        this.mShareToFeedToggle.A07 = new IDxTListenerShape285S0100000_3_I2(this, 1);
        View A023 = C080502w.A02(view, R.id.share_button);
        this.mShareButton = A023;
        C150618f9.A0o(A023, 86, this);
        View A024 = C080502w.A02(view, R.id.save_draft_text);
        this.mSaveDraftButton = A024;
        C150618f9.A0o(A024, 87, this);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A03;
    }

    public static void A00(GuideDraftsShareFragment guideDraftsShareFragment) {
        C44022Tu.A00();
        FragmentActivity requireActivity = guideDraftsShareFragment.requireActivity();
        UserSession userSession = guideDraftsShareFragment.A03;
        MinimalGuide A03 = guideDraftsShareFragment.A02.A03();
        MinimalGuideItem[] A01 = C19625Ajw.A01(guideDraftsShareFragment.A04);
        EnumC171589k5 enumC171589k5 = EnumC171589k5.A0G;
        boolean A1X = C25970wu.A1X(userSession);
        if (AnonymousClass057.A01(requireActivity.getSupportFragmentManager())) {
            Bundle A07 = C25930wq.A07();
            Integer num = AnonymousClass006.A0C;
            C0OR.A0B(enumC171589k5, A1X ? 1 : 0);
            A07.putParcelable("arg_guide_config", new GuideFragmentConfig(enumC171589k5, null, A03, num, null, null, A01));
            C70793jF.A09(requireActivity, A07, userSession, ModalActivity.class, "guide");
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-891388191);
        super.onCreate(bundle);
        GuideFragmentConfig guideFragmentConfig = (GuideFragmentConfig) requireArguments().getParcelable(C22184Bs2.A00(67));
        UserSession A0S = C25930wq.A0S(this.mArguments);
        this.A03 = A0S;
        this.A01 = guideFragmentConfig.A01;
        this.A02 = C19622Ajt.A00(guideFragmentConfig.A02, A0S);
        MinimalGuideItem[] minimalGuideItemArr = guideFragmentConfig.A06;
        UserSession userSession = this.A03;
        ArrayList A0w = C25920wp.A0w();
        for (MinimalGuideItem minimalGuideItem : minimalGuideItemArr) {
            A0w.add(C19625Ajw.A00(minimalGuideItem, userSession));
        }
        this.A04 = A0w;
        this.A00 = C19673Aki.A00(getContext(), this, this.A03);
        this.A05 = C91514uR.A1Z(C0TD.A05, this.A03, 36312977825072377L);
        C21950pH.A09(745183904, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(656217378);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.layout_guide_drafts_share);
        C21950pH.A09(-491727435, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(1186917438);
        super.onDestroyView();
        GuideDraftsShareFragmentLifecycleUtil.cleanupReferences(this);
        C21950pH.A09(2048251011, A02);
    }
}
