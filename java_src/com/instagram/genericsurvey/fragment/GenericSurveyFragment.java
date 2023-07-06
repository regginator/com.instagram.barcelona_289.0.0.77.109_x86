package com.instagram.genericsurvey.fragment;

import android.content.Context;
import android.content.Intent;
import android.graphics.RectF;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.Window;
import android.widget.AbsListView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxListenerShape389S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.genericsurvey.fragment.GenericSurveyFragment;
import com.instagram.model.reels.Reel;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.service.session.UserSession;
import com.instagram.util.fragment.IgFragmentFactoryImpl;
import java.util.ArrayList;
import java.util.List;
import p000X.ATl;
import p000X.AbstractC18040iR;
import p000X.AbstractC25669Dbm;
import p000X.AbstractC28456EqC;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.B29;
import p000X.B51;
import p000X.B56;
import p000X.B6v;
import p000X.B7A;
import p000X.B7P;
import p000X.Bs8;
import p000X.C073900b;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C114376hN;
import p000X.C127957Dz;
import p000X.C150628fA;
import p000X.C150678fF;
import p000X.C164369Mv;
import p000X.C18823ARf;
import p000X.C19400kp;
import p000X.C19640AkB;
import p000X.C19678Akn;
import p000X.C19711AlK;
import p000X.C19758Am7;
import p000X.C19967Ast;
import p000X.C20010lr;
import p000X.C20247Axs;
import p000X.C20262Ay7;
import p000X.C20300Ayn;
import p000X.C20829BLt;
import p000X.C21950pH;
import p000X.C22184Bs2;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C28352Emn;
import p000X.C28353Emo;
import p000X.C28354Emp;
import p000X.C28355Emq;
import p000X.C28356Emr;
import p000X.C29096FGp;
import p000X.C29282FPk;
import p000X.C29285FPo;
import p000X.C29286FPp;
import p000X.C30170Fli;
import p000X.C31086G1y;
import p000X.C31459GIg;
import p000X.C31878GcM;
import p000X.C31885GcZ;
import p000X.C31926GdX;
import p000X.C32400Gp1;
import p000X.C32710Guq;
import p000X.C32944GzF;
import p000X.C33096H5h;
import p000X.C33225HBo;
import p000X.C37786JmD;
import p000X.C42n;
import p000X.C4u2;
import p000X.C6N7;
import p000X.C6PU;
import p000X.C6U0;
import p000X.C70843jN;
import p000X.C91524uS;
import p000X.C91564uW;
import p000X.C9GN;
import p000X.C9GP;
import p000X.C9GS;
import p000X.C9MB;
import p000X.C9VI;
import p000X.EnumC171029g9;
import p000X.EnumC171199gQ;
import p000X.EuW;
import p000X.F75;
import p000X.FCU;
import p000X.FGb;
import p000X.FLU;
import p000X.G1X;
import p000X.GB5;
import p000X.GCJ;
import p000X.GHA;
import p000X.GJZ;
import p000X.GM9;
import p000X.GOJ;
import p000X.GUr;
import p000X.GWc;
import p000X.GY5;
import p000X.GZL;
import p000X.H4V;
import p000X.InterfaceC18240il;
import p000X.InterfaceC21397Bf3;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC22085BqK;
import p000X.InterfaceC34317HlU;
import p000X.InterfaceC34581Hq4;
import p000X.InterfaceC34588HqB;
import p000X.InterfaceC34638Hr0;
import p000X.InterfaceC34740Hsi;
import p000X.InterfaceC87894nt;
import p000X.InterfaceC88194oN;
import p000X.InterfaceC88214oP;
import p000X.View$OnKeyListenerC29288FPr;
import p000X.View$OnTouchListenerC29283FPl;
/* loaded from: classes6.dex */
public class GenericSurveyFragment extends AbstractC28456EqC implements C4u2, InterfaceC88214oP, InterfaceC34638Hr0, InterfaceC18240il, InterfaceC87894nt, AbsListView.OnScrollListener, InterfaceC34581Hq4, InterfaceC34588HqB, InterfaceC34317HlU {
    public long A01;
    public long A02;
    public ViewGroup A03;
    public FCU A04;
    public GJZ A05;
    public GUr A06;
    public F75 A07;
    public UserSession A08;
    public String A09;
    public String A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public int A0E;
    public GZL A0G;
    public C29096FGp A0I;
    public View$OnKeyListenerC29288FPr A0J;
    public ATl A0K;
    public String A0L;
    public String A0M;
    public ViewGroup mContentContainer;
    public ViewGroup mEndScreen;
    public ViewStub mEndScreenViewStub;
    public SpinnerImageView mLoadingSpinner;
    public C31459GIg mNavbarController;
    public ViewGroup mRetryView;
    public ViewStub mRetryViewStub;
    public final C29282FPk A0Q = new C29282FPk();
    public final InterfaceC22085BqK A0R = C20829BLt.A00();
    public final List A0N = C25920wp.A0w();
    public int A00 = -1;
    public C114376hN A0F = null;
    public InterfaceC21397Bf3 A0H = new B51();
    public final InterfaceC88194oN A0O = C28353Emo.A0J(this, 48);
    public final InterfaceC88194oN A0P = C28353Emo.A0J(this, 49);

    @Override // p000X.InterfaceC34638Hr0
    public final void CEF(String str, int i) {
        C19640AkB.A04(this, this.A08, this.A0R.BAt(), C30170Fli.A00(this.A07, this.A00), str, i);
    }

    @Override // p000X.InterfaceC34581Hq4
    public final void CL3() {
    }

    @Override // p000X.InterfaceC34581Hq4
    public final void CL5() {
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return false;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return true;
    }

    public static void A01(GenericSurveyFragment genericSurveyFragment) {
        genericSurveyFragment.mContentContainer.setVisibility(8);
        F75 f75 = genericSurveyFragment.A07;
        f75.getClass();
        G1X g1x = f75.A01;
        int intValue = g1x.A01.intValue();
        if (intValue != 0) {
            if (intValue == 1) {
                ViewGroup viewGroup = genericSurveyFragment.mEndScreen;
                if (viewGroup == null) {
                    viewGroup = (ViewGroup) genericSurveyFragment.mEndScreenViewStub.inflate();
                    genericSurveyFragment.mEndScreen = viewGroup;
                }
                viewGroup.setVisibility(0);
                return;
            }
            return;
        }
        View A00 = GM9.A00(genericSurveyFragment.requireContext(), genericSurveyFragment.A03);
        GM9.A01(genericSurveyFragment, genericSurveyFragment, (EuW) C25960wt.A0V(A00), new C33096H5h(), new B7A(g1x.A00));
        genericSurveyFragment.A03.addView(A00);
        genericSurveyFragment.A03.invalidate();
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000f, code lost:
        if (r7.equals("done_button") != false) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A04(String str) {
        boolean z;
        if (!str.equals("auto_exit_after_completion")) {
            z = false;
        }
        z = true;
        Intent intent = new Intent();
        intent.putExtra("extra_data_token", this.A09);
        intent.putExtra("action_type", this.A0A);
        intent.putExtra("tracking_token", this.A0M);
        intent.putExtra("parent_media_id", this.A0L);
        C19640AkB.A03(this, this.A08, this.A0R.BAt(), C30170Fli.A00(this.A07, this.A00), str);
        if (getTargetFragment() != null) {
            Fragment targetFragment = getTargetFragment();
            int targetRequestCode = getTargetRequestCode();
            int i = 0;
            if (z) {
                i = -1;
            }
            targetFragment.onActivityResult(targetRequestCode, i, intent);
        }
        C114376hN c114376hN = this.A0F;
        if (c114376hN != null) {
            if (str.equals("done_button") || str.equals("close_button") || str.equals("back_button") || this.A0C) {
                C70843jN.A0K(c114376hN.A01, c114376hN.A02, c114376hN.A00);
            }
        }
    }

    @Override // p000X.InterfaceC34588HqB
    public final void Bpa() {
        A04("close_button");
        AbstractC18040iR abstractC18040iR = this.mFragmentManager;
        abstractC18040iR.getClass();
        abstractC18040iR.A0d();
    }

    @Override // p000X.InterfaceC34588HqB
    public final void Bpd() {
        A04("done_button");
        AbstractC18040iR abstractC18040iR = this.mFragmentManager;
        abstractC18040iR.getClass();
        abstractC18040iR.A0d();
    }

    @Override // p000X.InterfaceC34588HqB
    public final void Bq8() {
        GUr gUr = this.A06;
        if (gUr != null && this.A05 != null && !TextUtils.isEmpty(gUr.A03.A04)) {
            F75 f75 = this.A07;
            f75.getClass();
            String str = f75.A04;
            String str2 = this.A0A;
            String A00 = C30170Fli.A00(f75, this.A00);
            String str3 = this.A06.A03.A03;
            str3.getClass();
            UserSession userSession = this.A08;
            C0OR.A0B(str, 0);
            C25920wp.A1R(str2, A00);
            C0OR.A0B(userSession, 5);
            B6v A05 = C19678Akn.A05(this, C073900b.A0L("instagram_survey_", "skip_question"));
            A05.A5Z = str;
            A05.A5a = str2;
            A05.A4j = A00;
            A05.A4z = str3;
            A05.A0k = C150678fF.A0J();
            C20010lr.A00(userSession).CdY(A05.A0C());
            C25990ww.A12(this);
            A02(this);
            FCU fcu = this.A04;
            GJZ gjz = this.A05;
            gjz.getClass();
            GUr gUr2 = this.A06;
            gUr2.getClass();
            String str4 = gUr2.A03.A04;
            GHA gha = fcu.A02;
            int A002 = gjz.A00();
            int i = 0;
            while (true) {
                if (i < A002) {
                    String str5 = gjz.A01(i).A03.A03;
                    if (str5 != null) {
                        if (str5.equals(str4)) {
                            break;
                        }
                        i++;
                    } else {
                        throw C25920wp.A0c();
                    }
                } else {
                    i = 0;
                    break;
                }
            }
            gha.A00(i);
            FCU.A00(fcu);
            return;
        }
        F75 f752 = this.A07;
        f752.getClass();
        String str6 = f752.A04;
        String str7 = this.A0A;
        String A003 = C30170Fli.A00(f752, this.A00);
        long currentTimeMillis = (this.A02 + System.currentTimeMillis()) - this.A01;
        UserSession userSession2 = this.A08;
        C0OR.A0B(str6, 0);
        C25920wp.A1R(str7, A003);
        C0OR.A0B(userSession2, 5);
        B6v A052 = C19678Akn.A05(this, C073900b.A0L("instagram_survey_", "skip_button"));
        A052.A5Z = str6;
        A052.A5a = str7;
        A052.A4j = A003;
        A052.A0L(currentTimeMillis);
        A052.A0k = C150678fF.A0J();
        B6v.A09(userSession2, A052);
        A03(this);
    }

    @Override // p000X.InterfaceC34638Hr0
    public final /* bridge */ /* synthetic */ void BzX(Object obj, Object obj2) {
        GJZ gjz = (GJZ) obj;
        F75 f75 = this.A07;
        f75.getClass();
        String str = f75.A04;
        String str2 = this.A0A;
        String str3 = ((C31086G1y) f75.A06.get(this.A00)).A00;
        int i = ((GHA) obj2).A01;
        UserSession userSession = this.A08;
        C0OR.A0B(str, 0);
        C25920wp.A1R(str2, str3);
        C25960wt.A1Q(gjz, 5, userSession);
        B6v A05 = C19678Akn.A05(this, C073900b.A0L("instagram_survey_", "response"));
        A05.A4k = "partial";
        A05.A5Z = str;
        A05.A5a = str2;
        A05.A4j = str3;
        A05.A0a = i;
        ArrayList A0w = C25920wp.A0w();
        GUr A01 = gjz.A01(i);
        C19400kp A0J = C150678fF.A0J();
        A0J.A09("question_id", A01.A03.A03);
        A0J.A0B("answers", A01.A01());
        A0w.add(A0J);
        A05.A6B = A0w;
        A05.A0k = C150678fF.A0J();
        B6v.A09(userSession, A05);
        AbstractC25669Dbm A0c = Bs8.A0c(requireView(), 0);
        A0c.A0J(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        A0c.A0G();
        C25990ww.A12(this);
    }

    @Override // p000X.InterfaceC34638Hr0
    public final /* bridge */ /* synthetic */ void BzZ(Object obj, Object obj2) {
        GJZ gjz = (GJZ) obj;
        GHA gha = (GHA) obj2;
        this.A07.getClass();
        C19400kp A0J = C150678fF.A0J();
        Integer num = gha.A03;
        if (num != null && num.equals(AnonymousClass006.A0C)) {
            A0J.A05(C19758Am7.A6H, Boolean.valueOf(gha.A06));
        }
        F75 f75 = this.A07;
        String str = f75.A04;
        String str2 = this.A0A;
        String str3 = ((C31086G1y) f75.A06.get(this.A00)).A00;
        F75 f752 = this.A07;
        f752.getClass();
        String str4 = null;
        for (GCJ gcj : ((C31086G1y) f752.A06.get(this.A00)).A01) {
            Integer num2 = gcj.A08;
            if (num2 == AnonymousClass006.A00 || num2 == AnonymousClass006.A0C) {
                B7P b7p = gcj.A03;
                if (b7p == null) {
                    C31926GdX c31926GdX = gcj.A02;
                    if (c31926GdX != null) {
                        b7p = C150628fA.A0F(c31926GdX);
                    } else {
                        b7p = null;
                    }
                }
                b7p.getClass();
                str4 = b7p.A0f.A4Y;
            }
        }
        long currentTimeMillis = (this.A02 + System.currentTimeMillis()) - this.A01;
        int i = gha.A02;
        UserSession userSession = this.A08;
        C0OR.A0B(str, 0);
        C25920wp.A1R(str2, str3);
        C91524uS.A1N(gjz, 7, userSession);
        B6v A05 = C19678Akn.A05(this, C073900b.A0L("instagram_survey_", "response"));
        A05.A5Z = str;
        A05.A4k = "finished";
        A05.A5a = str2;
        A05.A4j = str3;
        A05.A4N = str4;
        A05.A0L(currentTimeMillis);
        A05.A0a = i;
        A05.A6B = gjz.A02();
        A05.A0k = C150678fF.A0J();
        A05.A0m = A0J;
        B6v.A09(userSession, A05);
        F75 f753 = this.A07;
        f753.getClass();
        if (!AnonymousClass006.A01.equals(f753.A01.A01) && this.A00 >= this.A0N.size() - 1) {
            A04("auto_exit_after_completion");
        }
        A03(this);
    }

    @Override // p000X.InterfaceC34638Hr0
    public final void CEE(GJZ gjz, GUr gUr) {
        this.A06 = gUr;
        this.A05 = gjz;
    }

    @Override // p000X.InterfaceC34317HlU
    public final void CF3(C33225HBo c33225HBo, Reel reel, List list) {
        this.A04.A02.A06 = true;
        ATl aTl = this.A0K;
        if (aTl == null) {
            aTl = C28355Emq.A0W(this, C28356Emr.A00(this), this.A08);
            this.A0K = aTl;
        }
        aTl.A0C = this.A0R.BAt();
        aTl.A05 = new C9VI(getRootActivity(), C28352Emn.A0A(c33225HBo.A06), new IDxListenerShape389S0100000_5_I2(this, 3), AnonymousClass006.A01);
        aTl.A00(reel, null, EnumC171199gQ.A1P, c33225HBo, list, list, 0);
    }

    @Override // p000X.InterfaceC34581Hq4
    public final void CL4(C33096H5h c33096H5h, B7A b7a) {
        String str = b7a.A00.A04;
        if (str == null) {
            str = "";
        }
        if (str.equals(C22184Bs2.A00(192))) {
            AbstractC18040iR abstractC18040iR = this.mFragmentManager;
            abstractC18040iR.getClass();
            abstractC18040iR.A0d();
            C31878GcM A0O = C25930wq.A0O(getActivity(), this.A08);
            A0O.A03 = IgFragmentFactoryImpl.A00().A02(null);
            A0O.A04();
        }
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        int i;
        int i2;
        this.mNavbarController.A01(requireContext(), interfaceC22080BqF);
        if (this.A0D) {
            F75 f75 = this.A07;
            f75.getClass();
            C31459GIg c31459GIg = this.mNavbarController;
            String str = f75.A03;
            boolean z = this.A0C;
            boolean z2 = f75.A07;
            boolean z3 = f75.A08;
            boolean A1Y = C25920wp.A1Y(interfaceC22080BqF, str);
            TextView textView = c31459GIg.A01;
            String str2 = "pageTitle";
            if (textView != null) {
                textView.setText(str);
                TextView textView2 = c31459GIg.A00;
                if (textView2 == null) {
                    str2 = "pageIndicator";
                } else {
                    textView2.setVisibility(C25930wq.A00(z2 ? 1 : 0));
                    if (!z2) {
                        TextView textView3 = c31459GIg.A01;
                        if (textView3 != null) {
                            textView3.setTextSize(A1Y ? 1 : 0, c31459GIg.A02.getDimension(R.dimen.account_section_text_line_height));
                        }
                    }
                    if (z) {
                        i = 2131826220;
                        i2 = 194;
                    } else {
                        if (z3) {
                            i = 2131835996;
                            i2 = 195;
                        }
                        this.mNavbarController.A00(this.A00, this.A07.A00, this.A0N.size());
                        return;
                    }
                    interfaceC22080BqF.A7Y(C28352Emn.A0H(c31459GIg, i2), i);
                    this.mNavbarController.A00(this.A00, this.A07.A00, this.A0N.size());
                    return;
                }
            }
            C0OR.A0E(str2);
            throw null;
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        C19967Ast A0P;
        Integer num;
        A04("back_button");
        if (getActivity() != null && (A0P = C28352Emn.A0P(this)) != null && (num = A0P.A0Z) != AnonymousClass006.A0C && num != AnonymousClass006.A0j) {
            return true;
        }
        return false;
    }

    public static void A02(GenericSurveyFragment genericSurveyFragment) {
        C32400Gp1 c32400Gp1 = ((BaseFragmentActivity) genericSurveyFragment.requireActivity()).A01;
        c32400Gp1.getClass();
        C32400Gp1.A0G(c32400Gp1);
    }

    public static void A03(GenericSurveyFragment genericSurveyFragment) {
        C25990ww.A12(genericSurveyFragment);
        genericSurveyFragment.A01 = System.currentTimeMillis();
        genericSurveyFragment.A02 = 0L;
        FCU fcu = genericSurveyFragment.A04;
        fcu.A03.clear();
        GHA gha = fcu.A02;
        gha.A07.clear();
        gha.A01 = 0;
        gha.A05 = false;
        gha.A04 = false;
        gha.A00 = 0;
        gha.A02 = 0;
        gha.A06 = false;
        fcu.A01.A06();
        FCU.A00(fcu);
        int i = genericSurveyFragment.A00;
        List list = genericSurveyFragment.A0N;
        if (i >= C91524uS.A0F(list)) {
            genericSurveyFragment.A0C = true;
            A02(genericSurveyFragment);
            A01(genericSurveyFragment);
            return;
        }
        if (GOJ.A01(genericSurveyFragment.A0J.A0K.A0H())) {
            genericSurveyFragment.A0J.A0C("context_switch");
        }
        genericSurveyFragment.A00++;
        A02(genericSurveyFragment);
        genericSurveyFragment.A04.A0A(((C31086G1y) list.get(genericSurveyFragment.A00)).A01);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppBackgrounded() {
        int A03 = C21950pH.A03(719571197);
        this.A02 += System.currentTimeMillis() - this.A01;
        C21950pH.A0A(-808301759, A03);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppForegrounded() {
        int A03 = C21950pH.A03(1451412524);
        this.A01 = System.currentTimeMillis();
        C21950pH.A0A(543659890, A03);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1795258400);
        super.onCreate(bundle);
        this.A08 = C25920wp.A0X(this);
        this.A04 = new FCU(requireContext(), requireActivity(), this, this, this.A08);
        this.A0A = requireArguments().getString(AnonymousClass000.A00(541), "");
        this.A09 = requireArguments().getString(AnonymousClass000.A00(540), "");
        this.A0M = requireArguments().getString(AnonymousClass000.A00(539), "");
        this.A0L = requireArguments().getString(AnonymousClass000.A00(538), "");
        C6N7.A00(this.A08).A02(this.A0O, C20247Axs.class);
        C6N7.A00(this.A08).A02(this.A0P, C20262Ay7.class);
        View$OnTouchListenerC29283FPl A00 = View$OnTouchListenerC29283FPl.A00(requireContext());
        FCU fcu = this.A04;
        C29282FPk c29282FPk = this.A0Q;
        C29286FPp c29286FPp = new C29286FPp(this, A00, c29282FPk, fcu);
        this.A0J = new View$OnKeyListenerC29288FPr(requireContext(), this, this.A04, this.A08, null);
        UserSession userSession = this.A08;
        FCU fcu2 = this.A04;
        C9GP c9gp = new C9GP(this, new B56(this, fcu2, userSession, (InterfaceC22085BqK) null), this, fcu2);
        FGb fGb = new FGb(requireActivity(), this.A04, this, this.A08);
        C9GS c9gs = new C9GS();
        GB5 gb5 = new GB5(requireActivity(), new H4V(this.A08));
        this.A0G = C6U0.A00();
        Context requireContext = requireContext();
        FragmentActivity requireActivity = requireActivity();
        UserSession userSession2 = this.A08;
        InterfaceC22085BqK interfaceC22085BqK = this.A0R;
        GZL gzl = this.A0G;
        EnumC171029g9 enumC171029g9 = EnumC171029g9.A0I;
        C164369Mv c164369Mv = new C164369Mv();
        C28352Emn.A12(3, userSession2, this, interfaceC22085BqK);
        C25960wt.A1Q(gzl, 6, enumC171029g9);
        ArrayList A0k = C26000wx.A0k(1);
        A0k.add(c164369Mv);
        GY5 A002 = GWc.A00(requireContext, requireActivity, this, gzl, this, enumC171029g9, null, userSession2, interfaceC22085BqK, A0k);
        AbstractC18040iR parentFragmentManager = getParentFragmentManager();
        FCU fcu3 = this.A04;
        View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr = this.A0J;
        UserSession userSession3 = this.A08;
        C9MB c9mb = new C9MB(parentFragmentManager, this, new C42n(requireActivity(), this.A08), this.A0G, this.A0H, c9gp, this, c29286FPp, gb5, B29.A02(requireContext(), this.A08), view$OnKeyListenerC29288FPr, A002, fcu3, c9gs, userSession3, fGb, interfaceC22085BqK);
        C18823ARf c18823ARf = new C18823ARf(requireContext(), this, this.mFragmentManager, this.A04, this, this.A08);
        c18823ARf.A0D = this.A0J;
        c18823ARf.A06 = c9gp;
        c18823ARf.A0L = interfaceC22085BqK;
        c18823ARf.A0A = c29286FPp;
        c18823ARf.A0K = fGb;
        c18823ARf.A08 = c9mb;
        c18823ARf.A0B = gb5;
        c18823ARf.A0H = c9gs;
        c18823ARf.A09 = new C20300Ayn();
        C29285FPo A003 = c18823ARf.A00();
        this.A0I = C29096FGp.A00(this.A08, this, 6);
        InterfaceC34740Hsi c9gn = new C9GN(this, this, this.A08);
        registerLifecycleListener(this.A0I);
        registerLifecycleListener(c9gn);
        registerLifecycleListener(A003);
        c29282FPk.A01(A003);
        int i = requireArguments().getInt(AnonymousClass000.A00(226), -1);
        Integer valueOf = Integer.valueOf(i);
        if (i != -1) {
            this.A0F = (C114376hN) C127957Dz.A02(C114376hN.class, valueOf);
        }
        C32944GzF A004 = C6PU.A00(this.A08, this.A0A, this.A09);
        C32944GzF.A01(A004, this, 32);
        schedule(A004);
        A0K(this.A04);
        C21950pH.A09(1582036265, A02);
    }

    @Override // p000X.C092808n, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-707673643);
        getRootActivity();
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.fragment_ad_survey);
        this.A03 = C25970wu.A0K(A0H, R.id.layout_container);
        this.mEndScreenViewStub = C150628fA.A08(A0H, R.id.survey_end_screen);
        this.mRetryViewStub = C150628fA.A08(A0H, R.id.survey_retry);
        this.mContentContainer = C25970wu.A0K(A0H, R.id.content_container);
        this.mLoadingSpinner = (SpinnerImageView) C080502w.A02(A0H, R.id.loading_spinner);
        this.mNavbarController = new C31459GIg(C25920wp.A0B(this), this);
        ViewGroup viewGroup2 = this.A03;
        C21950pH.A09(-1305064042, A02);
        return viewGroup2;
    }

    @Override // p000X.AbstractC28456EqC, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(100112190);
        super.onDestroy();
        C32710Guq.A02(this);
        C6N7.A00(this.A08).A03(this.A0O, C20247Axs.class);
        C6N7.A00(this.A08).A03(this.A0P, C20262Ay7.class);
        C21950pH.A09(-1121700583, A02);
    }

    @Override // p000X.AbstractC28456EqC, p000X.C092808n, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-1898914274);
        super.onDestroyView();
        this.A03 = null;
        getRootActivity();
        C21950pH.A09(44631198, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(578613551);
        Window A0B = C25940wr.A0B(this);
        A0B.getClass();
        A0B.setSoftInputMode(this.A0E);
        C25990ww.A12(this);
        super.onPause();
        C21950pH.A09(1882648723, A02);
    }

    @Override // p000X.AbstractC28456EqC, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-72329843);
        super.onResume();
        Window A0B = C25940wr.A0B(this);
        A0B.getClass();
        this.A0E = A0B.getAttributes().softInputMode;
        Window A0B2 = C25940wr.A0B(this);
        A0B2.getClass();
        A0B2.setSoftInputMode(16);
        if (getActivity() != null) {
            C19711AlK c19711AlK = C19711AlK.A01;
            C37786JmD.A07(c19711AlK, "Error! Trying to access ReelsPlugin without an instance!");
            C19967Ast A08 = c19711AlK.A08(getActivity());
            if (A08 != null && A08.A0T() && getActivity() != null) {
                C19711AlK c19711AlK2 = C19711AlK.A01;
                C37786JmD.A07(c19711AlK2, "Error! Trying to access ReelsPlugin without an instance!");
                final C19967Ast A082 = c19711AlK2.A08(getActivity());
                if (A082 != null) {
                    this.A03.post(new Runnable() { // from class: X.HVh
                        @Override // java.lang.Runnable
                        public final void run() {
                            RectF rectF;
                            RectF rectF2;
                            C33225HBo c33225HBo;
                            GenericSurveyFragment genericSurveyFragment = GenericSurveyFragment.this;
                            C19967Ast c19967Ast = A082;
                            if (genericSurveyFragment.isResumed()) {
                                View findViewById = genericSurveyFragment.A03.findViewById(R.id.reel_preview_container);
                                if (findViewById != null && (c33225HBo = (C33225HBo) findViewById.getTag()) != null) {
                                    rectF = C28352Emn.A0A(c33225HBo.A05);
                                    rectF2 = new RectF(rectF.centerX(), rectF.centerY(), rectF.centerX(), rectF.centerY());
                                } else {
                                    rectF = null;
                                    rectF2 = null;
                                }
                                c19967Ast.A0Q(rectF, rectF2, genericSurveyFragment, null);
                            }
                        }
                    });
                }
            }
        }
        if (this.A0B) {
            A03(this);
            this.A0B = false;
        }
        C21950pH.A09(-1881938449, A02);
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
        int A03 = C21950pH.A03(-762507138);
        if (this.A04.A00) {
            if (C31885GcZ.A02()) {
                C25920wp.A0F().postDelayed(new Runnable() { // from class: X.HS0
                    @Override // java.lang.Runnable
                    public final void run() {
                        GenericSurveyFragment genericSurveyFragment = GenericSurveyFragment.this;
                        if (genericSurveyFragment.isResumed()) {
                            genericSurveyFragment.A04.A00 = false;
                        }
                    }
                }, 0);
            } else if (C31885GcZ.A03(absListView)) {
                this.A04.A00 = false;
            }
            C21950pH.A0A(1192902625, A03);
        }
        this.A0Q.onScroll(absListView, i, i2, i3);
        C21950pH.A0A(1192902625, A03);
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        int A03 = C21950pH.A03(-2067981848);
        if (!this.A04.A00) {
            this.A0Q.onScrollStateChanged(absListView, i);
        }
        C21950pH.A0A(-971736117, A03);
    }

    @Override // p000X.AbstractC28456EqC, p000X.C092808n, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.A0G.A04(C28354Emp.A0J(this), FLU.A00(this));
        this.mLoadingSpinner.setVisibility(C91564uW.A07(this.A0D ? 1 : 0));
        if (this.A0C) {
            A01(this);
            return;
        }
        C32710Guq.A01(this);
        C28354Emp.A0J(this).setOnScrollListener(this);
    }
}
