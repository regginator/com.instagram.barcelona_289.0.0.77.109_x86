package com.instagram.business.fragment;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.business.activity.BusinessConversionActivity;
import com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger;
import com.instagram.business.controller.datamodel.ConversionStep;
import com.instagram.business.controller.datamodel.PageSelectionOverrideData;
import com.instagram.business.fragment.FBPageListWithPreviewFragment;
import com.instagram.business.p042ui.BusinessNavBar;
import com.instagram.common.p046ui.text.TitleTextView;
import com.instagram.igds.components.stepperheader.IgdsStepperHeader;
import com.instagram.model.business.BusinessInfo;
import com.instagram.p091ui.text.IDxCSpanShape69S0200000_1_I2;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.AnonymousClass069;
import p000X.AnonymousClass292;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C0RD;
import p000X.C12240Qf;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C2AC;
import p000X.C2OJ;
import p000X.C32301jg;
import p000X.C33001mn;
import p000X.C33111nj;
import p000X.C3KY;
import p000X.C3zU;
import p000X.C41394LqI;
import p000X.C68583Wx;
import p000X.C68723Xx;
import p000X.C68973Yz;
import p000X.C70193hv;
import p000X.C70463iR;
import p000X.C73953z6;
import p000X.C73993zA;
import p000X.C747742b;
import p000X.G40;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
import p000X.InterfaceC88214oP;
import p000X.InterfaceC89864rK;
import p000X.InterfaceC90214rz;
import p000X.Ly0;
/* loaded from: classes2.dex */
public class FBPageListWithPreviewFragment extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt, InterfaceC89864rK {
    public C32301jg A00;
    public BusinessFlowAnalyticsLogger A01;
    public InterfaceC90214rz A02;
    public PageSelectionOverrideData A03;
    public C747742b A04;
    public C3KY A05;
    public C3KY A06;
    public AbstractC18180if A07;
    public BusinessInfo A08;
    public String A09;
    public String A0A;
    public String A0B;
    public boolean A0C;
    public boolean A0D;
    public InterfaceC22080BqF A0E;
    public String A0F;
    public boolean A0G;
    public final Handler A0H = C25920wp.A0F();
    public BusinessNavBar mBusinessNavBar;
    public C33111nj mBusinessNavBarHelper;
    public SpinnerImageView mLoadingSpinner;
    public RecyclerView mRecyclerView;
    public IgdsStepperHeader mStepperHeader;

    public static void A00(FBPageListWithPreviewFragment fBPageListWithPreviewFragment) {
        C3KY c3ky;
        C68973Yz c68973Yz;
        fBPageListWithPreviewFragment.A04.A04("continue");
        C32301jg c32301jg = fBPageListWithPreviewFragment.A00;
        C3KY c3ky2 = c32301jg.A03;
        fBPageListWithPreviewFragment.A06 = c3ky2;
        C3KY c3ky3 = c32301jg.A02;
        fBPageListWithPreviewFragment.A05 = c3ky3;
        C747742b c747742b = fBPageListWithPreviewFragment.A04;
        c747742b.A04 = c3ky3;
        c747742b.A05 = c3ky2;
        if (c3ky3 != null) {
            C68973Yz c68973Yz2 = new C68973Yz();
            c68973Yz2.A0B = c3ky3.A07;
            c68973Yz2.A01 = c3ky3.A04;
            c68973Yz2.A00 = c3ky3.A03;
            String str = c3ky3.A08;
            c68973Yz2.A0J = str;
            BusinessInfo businessInfo = new BusinessInfo(c68973Yz2);
            BusinessInfo businessInfo2 = fBPageListWithPreviewFragment.A08;
            if (businessInfo2 != null) {
                if (businessInfo2.A0N) {
                    c68973Yz = new C68973Yz(businessInfo2);
                    c68973Yz.A0J = str;
                } else {
                    String str2 = businessInfo2.A09;
                    c68973Yz = new C68973Yz(businessInfo);
                    c68973Yz.A09 = str2;
                }
                businessInfo = new BusinessInfo(c68973Yz);
            }
            fBPageListWithPreviewFragment.A08 = businessInfo;
            InterfaceC90214rz interfaceC90214rz = fBPageListWithPreviewFragment.A02;
            if (interfaceC90214rz != null) {
                C73953z6 A0R = C25920wp.A0R(interfaceC90214rz);
                BusinessInfo businessInfo3 = fBPageListWithPreviewFragment.A08;
                if (businessInfo3 != null) {
                    A0R.A06 = businessInfo3;
                }
                if (C3zU.A04(fBPageListWithPreviewFragment.A02) && (c3ky = fBPageListWithPreviewFragment.A05) != null) {
                    C25920wp.A0R(fBPageListWithPreviewFragment.A02).A0F = c3ky.A05;
                }
            }
            C747742b c747742b2 = fBPageListWithPreviewFragment.A04;
            BusinessInfo businessInfo4 = fBPageListWithPreviewFragment.A08;
            if (!c747742b2.A09 && !c747742b2.A0C && !c747742b2.A0B && !c747742b2.A0A) {
                return;
            }
            InterfaceC90214rz interfaceC90214rz2 = c747742b2.A02;
            C73953z6 A0R2 = C25920wp.A0R(interfaceC90214rz2);
            if (businessInfo4 != null) {
                A0R2.A06 = businessInfo4;
            }
            AbstractC18180if abstractC18180if = c747742b2.A07;
            if (C70463iR.A07(abstractC18180if) && !c747742b2.A04.A08.equals(C25920wp.A0Z(C0RD.A02(abstractC18180if)).A17())) {
                Context context = c747742b2.A00.getContext();
                C3KY c3ky4 = c747742b2.A04;
                C2OJ.A00(context, c747742b2, fBPageListWithPreviewFragment, C0RD.A02(abstractC18180if), c3ky4.A08, c3ky4.A05, C68723Xx.A00(C747742b.A0G, abstractC18180if, "ig_professional_fb_page_linking"), c747742b2.A08, "business_conversion");
                return;
            }
            if (!c747742b2.A0C && !c747742b2.A0B) {
                interfaceC90214rz2.Bf0(c747742b2.A03());
            } else {
                C747742b.A01(c747742b2);
            }
            C747742b.A00(c747742b2);
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "fb_page_list_with_preview";
    }

    @Override // p000X.InterfaceC89864rK
    public final void AI3() {
        if (this.A0C) {
            this.A0E.AJX(false);
            this.A0E.setIsLoading(true);
        }
    }

    @Override // p000X.InterfaceC89864rK
    public final void AJZ() {
        if (this.A0C) {
            this.A0E.AJX(true);
            this.A0E.setIsLoading(false);
        }
    }

    @Override // p000X.InterfaceC89864rK
    public final void CJL() {
        if (!this.A0D && !this.A0C && this.A02 != null) {
            this.A04.A04("skip");
            BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = this.A01;
            if (businessFlowAnalyticsLogger != null) {
                businessFlowAnalyticsLogger.Be3(new Ly0("page_selection", this.A04.A08, null, null, null, null, null, null));
            }
            InterfaceC90214rz interfaceC90214rz = this.A02;
            if (interfaceC90214rz != null) {
                C25980wv.A1I(interfaceC90214rz);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x001d  */
    /* JADX WARN: Removed duplicated region for block: B:16:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0010  */
    @Override // p000X.InterfaceC87894nt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        int i;
        this.A0E = interfaceC22080BqF;
        if (this.A0D) {
            i = 2131828999;
        } else {
            i = this.A0C ? 2131835505 : 2131835505;
            if (this.A0G) {
                C25920wp.A1K(C25930wq.A0L(), interfaceC22080BqF, this, 163);
            }
            if (!this.A0C) {
                interfaceC22080BqF.CsT(new G40(C25940wr.A0D(this, 164), null, 0));
                return;
            }
            return;
        }
        interfaceC22080BqF.CrD(i);
        if (this.A0G) {
        }
        if (!this.A0C) {
        }
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger;
        C747742b c747742b = this.A04;
        boolean z = this.A0G;
        boolean z2 = c747742b.A0C;
        if (!z2 && !c747742b.A0B && (businessFlowAnalyticsLogger = c747742b.A01) != null) {
            businessFlowAnalyticsLogger.Bbo(new Ly0("page_selection", c747742b.A08, null, null, null, null, null, null));
        }
        if (!z2 && !c747742b.A0B) {
            InterfaceC90214rz interfaceC90214rz = c747742b.A02;
            if (interfaceC90214rz != null) {
                if (z) {
                    C25980wv.A1K(interfaceC90214rz);
                }
                return true;
            }
            return false;
        }
        InterfaceC90214rz interfaceC90214rz2 = c747742b.A02;
        interfaceC90214rz2.getClass();
        interfaceC90214rz2.ACI();
        return true;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger;
        Map A0z;
        IgdsStepperHeader igdsStepperHeader;
        int A00;
        int A002;
        super.onViewCreated(view, bundle);
        RecyclerView A0G = C25990ww.A0G(view, R.id.recycler_view);
        this.mRecyclerView = A0G;
        this.mBusinessNavBar.A01(A0G);
        if (this.A0C) {
            this.mBusinessNavBar.setVisibility(8);
        }
        InterfaceC90214rz interfaceC90214rz = this.A02;
        if (interfaceC90214rz != null) {
            AnonymousClass292 anonymousClass292 = ((BusinessConversionActivity) interfaceC90214rz).A02;
            String str = "_flowType";
            if (anonymousClass292 != null) {
                if (anonymousClass292 == AnonymousClass292.SHOPPING_IN_APP_SIGNUP_FLOW || anonymousClass292 == AnonymousClass292.SERVICE_ONBOARDING_FLOW) {
                    IgdsStepperHeader igdsStepperHeader2 = (IgdsStepperHeader) C080502w.A02(view, R.id.stepper_header);
                    this.mStepperHeader = igdsStepperHeader2;
                    igdsStepperHeader2.setVisibility(0);
                    PageSelectionOverrideData pageSelectionOverrideData = this.A03;
                    if (pageSelectionOverrideData != null) {
                        igdsStepperHeader = this.mStepperHeader;
                        A00 = pageSelectionOverrideData.A01;
                        A002 = pageSelectionOverrideData.A00;
                    } else {
                        InterfaceC90214rz interfaceC90214rz2 = this.A02;
                        if (interfaceC90214rz2 != null) {
                            igdsStepperHeader = this.mStepperHeader;
                            C68583Wx c68583Wx = ((BusinessConversionActivity) interfaceC90214rz2).A01;
                            if (c68583Wx != null) {
                                A00 = C68583Wx.A00(c68583Wx, c68583Wx.A00.A00 + 1) - 1;
                                C68583Wx c68583Wx2 = ((BusinessConversionActivity) this.A02).A01;
                                if (c68583Wx2 != null) {
                                    A002 = C68583Wx.A00(c68583Wx2, c68583Wx2.A00.A01.size());
                                }
                            }
                            str = "conversionLogic";
                        }
                    }
                    igdsStepperHeader.A01(A00, A002);
                }
            }
            C0OR.A0E(str);
            throw null;
        }
        this.mLoadingSpinner = (SpinnerImageView) C080502w.A02(view, R.id.loading_indicator);
        Context requireContext = requireContext();
        AnonymousClass069 A003 = AnonymousClass069.A00(this);
        final AbstractC18180if abstractC18180if = this.A07;
        final Context requireContext2 = requireContext();
        final String str2 = this.A0A;
        final C3KY c3ky = this.A05;
        final InterfaceC90214rz interfaceC90214rz3 = this.A02;
        final String str3 = this.A09;
        final String str4 = this.A0B;
        final BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger2 = this.A01;
        C73993zA.A00(requireContext, A003, new C33001mn(requireContext2, businessFlowAnalyticsLogger2, interfaceC90214rz3, c3ky, abstractC18180if, str2, str3, str4) { // from class: X.1j7
            /* JADX WARN: Code restructure failed: missing block: B:11:0x0027, code lost:
                if (r2.isEmpty() != false) goto L76;
             */
            /* JADX WARN: Removed duplicated region for block: B:24:0x0053  */
            /* JADX WARN: Removed duplicated region for block: B:36:0x0086  */
            /* JADX WARN: Removed duplicated region for block: B:60:0x0121  */
            @Override // p000X.C33001mn
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void A01(C33041mz c33041mz) {
                AnonymousClass387 anonymousClass387;
                AnonymousClass386 anonymousClass386;
                boolean z;
                List list;
                int i;
                User A0Z;
                String str5;
                int A03 = C21950pH.A03(488889012);
                super.A01(c33041mz);
                if (c33041mz != null && (anonymousClass387 = c33041mz.A00) != null && (anonymousClass386 = anonymousClass387.A00) != null) {
                    final FBPageListWithPreviewFragment fBPageListWithPreviewFragment = this;
                    List list2 = anonymousClass386.A00;
                    fBPageListWithPreviewFragment.mLoadingSpinner.setVisibility(8);
                    if (list2 != null) {
                        z = false;
                    }
                    z = true;
                    String str6 = null;
                    InterfaceC90214rz interfaceC90214rz4 = fBPageListWithPreviewFragment.A02;
                    if (!z) {
                        if (interfaceC90214rz4 != null) {
                            BusinessInfo businessInfo = fBPageListWithPreviewFragment.A08;
                            if (businessInfo != null && (str5 = businessInfo.A0J) != null) {
                                str6 = str5;
                            }
                            C32301jg c32301jg = fBPageListWithPreviewFragment.A00;
                            ImmutableList<C3KY> A004 = C42522Ny.A00(list2);
                            list = c32301jg.A05;
                            list.clear();
                            ArrayList A0w = C25920wp.A0w();
                            for (C3KY c3ky2 : A004) {
                                UserSession userSession = c32301jg.A04;
                                if (userSession == null) {
                                    A0Z = null;
                                } else {
                                    A0Z = C25920wp.A0Z(userSession);
                                }
                                if (!c3ky2.A00(A0Z)) {
                                    list.add(c3ky2);
                                } else {
                                    A0w.add(c3ky2);
                                }
                            }
                            list.addAll(A0w);
                            if (!list.isEmpty()) {
                                C3KY c3ky3 = (C3KY) list.get(0);
                                if (str6 != null) {
                                    for (int i2 = 0; i2 < list.size(); i2++) {
                                        if (((C3KY) list.get(i2)).A08.equals(str6)) {
                                            c3ky3 = (C3KY) list.get(i2);
                                        }
                                    }
                                }
                                FBPageListWithPreviewFragment fBPageListWithPreviewFragment2 = c32301jg.A01;
                                C3KY c3ky4 = fBPageListWithPreviewFragment2.A05;
                                fBPageListWithPreviewFragment2.A06 = c3ky4;
                                String str7 = fBPageListWithPreviewFragment2.A09;
                                if (str7 != null) {
                                    C32301jg c32301jg2 = fBPageListWithPreviewFragment2.A00;
                                    List<C3KY> list3 = c32301jg2.A05;
                                    if (list3 != null) {
                                        for (C3KY c3ky5 : list3) {
                                            if (c3ky5.A08.equals(str7)) {
                                                c32301jg2.A01(c3ky5);
                                                break;
                                            }
                                        }
                                    }
                                    c3ky5 = null;
                                    fBPageListWithPreviewFragment2.A05 = c3ky5;
                                    fBPageListWithPreviewFragment2.A09 = null;
                                } else {
                                    if (c3ky4 != null) {
                                        c3ky3 = c3ky4;
                                    }
                                    fBPageListWithPreviewFragment2.A00.A01(c3ky3);
                                }
                                C747742b c747742b = fBPageListWithPreviewFragment2.A04;
                                C3KY c3ky6 = fBPageListWithPreviewFragment2.A05;
                                C3KY c3ky7 = fBPageListWithPreviewFragment2.A06;
                                c747742b.A04 = c3ky6;
                                c747742b.A05 = c3ky7;
                            }
                            c32301jg.A00();
                            RecyclerView recyclerView = fBPageListWithPreviewFragment.mRecyclerView;
                            fBPageListWithPreviewFragment.getContext();
                            C25940wr.A1C(recyclerView);
                            fBPageListWithPreviewFragment.mRecyclerView.setAdapter(fBPageListWithPreviewFragment.A00);
                            i = fBPageListWithPreviewFragment.A00.A00;
                            if (i != -1) {
                                fBPageListWithPreviewFragment.mRecyclerView.A0m(i);
                            }
                        }
                        fBPageListWithPreviewFragment.A0H.post(new Runnable() { // from class: X.4O2
                            @Override // java.lang.Runnable
                            public final void run() {
                                FBPageListWithPreviewFragment.this.A04.A05(true);
                            }
                        });
                    } else {
                        if (interfaceC90214rz4 != null) {
                            fBPageListWithPreviewFragment.mBusinessNavBarHelper.A02(false);
                            list2 = Collections.emptyList();
                            C32301jg c32301jg3 = fBPageListWithPreviewFragment.A00;
                            ImmutableList<C3KY> A0042 = C42522Ny.A00(list2);
                            list = c32301jg3.A05;
                            list.clear();
                            ArrayList A0w2 = C25920wp.A0w();
                            while (r2.hasNext()) {
                            }
                            list.addAll(A0w2);
                            if (!list.isEmpty()) {
                            }
                            c32301jg3.A00();
                            RecyclerView recyclerView2 = fBPageListWithPreviewFragment.mRecyclerView;
                            fBPageListWithPreviewFragment.getContext();
                            C25940wr.A1C(recyclerView2);
                            fBPageListWithPreviewFragment.mRecyclerView.setAdapter(fBPageListWithPreviewFragment.A00);
                            i = fBPageListWithPreviewFragment.A00.A00;
                            if (i != -1) {
                            }
                        }
                        fBPageListWithPreviewFragment.A0H.post(new Runnable() { // from class: X.4O2
                            @Override // java.lang.Runnable
                            public final void run() {
                                FBPageListWithPreviewFragment.this.A04.A05(true);
                            }
                        });
                    }
                } else {
                    FBPageListWithPreviewFragment fBPageListWithPreviewFragment3 = this;
                    C70743jA.A01(fBPageListWithPreviewFragment3.getContext(), fBPageListWithPreviewFragment3.getString(2131826865));
                    fBPageListWithPreviewFragment3.mLoadingSpinner.setVisibility(0);
                }
                C21950pH.A0A(-592722243, A03);
            }

            @Override // p000X.C33001mn, p000X.AbstractC70803jG
            public final void onFail(C68873Yp c68873Yp) {
                int A03 = C21950pH.A03(810531177);
                super.onFail(c68873Yp);
                FBPageListWithPreviewFragment fBPageListWithPreviewFragment = this;
                C70743jA.A01(fBPageListWithPreviewFragment.getContext(), C70463iR.A03(c68873Yp, fBPageListWithPreviewFragment.getString(2131826865)));
                C21950pH.A0A(1507176880, A03);
            }

            @Override // p000X.C33001mn, p000X.AbstractC70803jG
            public final void onFinish() {
                int A03 = C21950pH.A03(-1796715135);
                this.mLoadingSpinner.setVisibility(8);
                C21950pH.A0A(1144894901, A03);
            }

            @Override // p000X.C33001mn, p000X.AbstractC70803jG
            public final void onStart() {
                int A03 = C21950pH.A03(1714092199);
                this.mLoadingSpinner.setVisibility(0);
                C21950pH.A0A(465295986, A03);
            }

            @Override // p000X.AbstractC70803jG
            public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                int A03 = C21950pH.A03(-1816877375);
                A01((C33041mz) obj);
                C21950pH.A0A(-2101972064, A03);
            }
        }, abstractC18180if, this.A0F);
        C747742b c747742b = this.A04;
        InterfaceC90214rz interfaceC90214rz4 = c747742b.A02;
        if (interfaceC90214rz4 != null && (businessFlowAnalyticsLogger = c747742b.A01) != null) {
            if (c747742b.A09) {
                A0z = interfaceC90214rz4.Aea(null);
            } else {
                A0z = C25920wp.A0z();
            }
            businessFlowAnalyticsLogger.Be8(new Ly0("page_selection", c747742b.A08, null, null, null, A0z, null, null));
        }
    }

    @Override // p000X.InterfaceC89864rK
    public final void CCn() {
        A00(this);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A07;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        super.onAttach(context);
        this.A02 = C3zU.A01(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x00a2, code lost:
        if (r2 != p000X.AnonymousClass292.SHOPPING_IN_APP_SIGNUP_FLOW) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00b2, code lost:
        if (r2 != p000X.AnonymousClass292.SERVICE_ONBOARDING_FLOW) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00c2, code lost:
        if (r2 != com.instagram.business.controller.datamodel.ConversionStep.RENEW) goto L67;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        String string;
        BusinessInfo businessInfo;
        boolean z;
        boolean z2;
        boolean z3;
        String string2;
        Context requireContext;
        boolean z4;
        String str;
        String charSequence;
        Enum r1;
        Enum r0;
        UserSession userSession;
        BusinessInfo businessInfo2;
        int A02 = C21950pH.A02(1122105077);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A07 = C25940wr.A0Q(requireArguments);
        this.A0A = C25940wr.A0f(requireArguments, "entry_point");
        this.A03 = (PageSelectionOverrideData) requireArguments.getParcelable("EXTRA_FB_OVERRIDE_DATA");
        InterfaceC90214rz interfaceC90214rz = this.A02;
        if (interfaceC90214rz != null) {
            this.A01 = C41394LqI.A00(interfaceC90214rz.Aj8(), this, this.A07, C25940wr.A0l(((BusinessConversionActivity) this.A02).A0B));
        }
        C747742b c747742b = new C747742b(this, this.A01, this.A02, this.A07);
        this.A04 = c747742b;
        PageSelectionOverrideData pageSelectionOverrideData = this.A03;
        if (pageSelectionOverrideData != null) {
            c747742b.A03 = pageSelectionOverrideData;
        }
        c747742b.A08 = this.A0A;
        InterfaceC90214rz interfaceC90214rz2 = this.A02;
        if (interfaceC90214rz2 != null) {
            string = C25920wp.A0R(interfaceC90214rz2).A0G;
        } else {
            string = requireArguments.getString("target_page_id");
        }
        this.A0B = string;
        InterfaceC90214rz interfaceC90214rz3 = this.A02;
        if (interfaceC90214rz3 != null) {
            businessInfo = C25920wp.A0R(interfaceC90214rz3).A06;
        } else {
            businessInfo = (BusinessInfo) requireArguments.getParcelable("business_info");
        }
        this.A08 = businessInfo;
        InterfaceC90214rz interfaceC90214rz4 = this.A04.A02;
        if (interfaceC90214rz4 != null && (businessInfo2 = C25920wp.A0R(interfaceC90214rz4).A07) != null) {
            C68973Yz c68973Yz = new C68973Yz(businessInfo);
            c68973Yz.A0J = businessInfo2.A0J;
            c68973Yz.A0N = true;
            businessInfo = new BusinessInfo(c68973Yz);
            C25920wp.A0R(interfaceC90214rz4).A06 = businessInfo;
        }
        this.A08 = businessInfo;
        InterfaceC90214rz interfaceC90214rz5 = this.A02;
        if (interfaceC90214rz5 != null) {
            AnonymousClass292 Aj8 = interfaceC90214rz5.Aj8();
            z = true;
        }
        z = false;
        this.A0D = z;
        InterfaceC90214rz interfaceC90214rz6 = this.A02;
        if (interfaceC90214rz6 != null) {
            AnonymousClass292 Aj82 = interfaceC90214rz6.Aj8();
            z2 = true;
        }
        z2 = false;
        this.A0C = z2;
        InterfaceC90214rz interfaceC90214rz7 = this.A02;
        if (interfaceC90214rz7 != null) {
            ConversionStep CWo = interfaceC90214rz7.CWo();
            z3 = false;
        }
        z3 = true;
        this.A0G = z3;
        C747742b c747742b2 = this.A04;
        PageSelectionOverrideData pageSelectionOverrideData2 = c747742b2.A03;
        if (pageSelectionOverrideData2 == null || TextUtils.isEmpty(pageSelectionOverrideData2.A04) || (string2 = c747742b2.A03.A04) == null) {
            Context requireContext2 = requireContext();
            boolean z5 = this.A04.A0D;
            Resources resources = requireContext2.getResources();
            int i = 2131824305;
            if (z5) {
                i = 2131829649;
            }
            string2 = resources.getString(i);
        }
        C747742b c747742b3 = this.A04;
        PageSelectionOverrideData pageSelectionOverrideData3 = c747742b3.A03;
        if (pageSelectionOverrideData3 == null || TextUtils.isEmpty(pageSelectionOverrideData3.A03) || (charSequence = c747742b3.A03.A03) == null) {
            InterfaceC90214rz interfaceC90214rz8 = this.A02;
            if (interfaceC90214rz8 != null) {
                Enum Aj83 = interfaceC90214rz8.Aj8();
                r0 = AnonymousClass292.CREATOR_CONVERSION_FLOW;
                r1 = Aj83;
            } else {
                AbstractC18180if abstractC18180if = this.A07;
                if (abstractC18180if instanceof UserSession) {
                    User A00 = C12240Qf.A00(abstractC18180if);
                    A00.getClass();
                    Enum A0g = A00.A0g();
                    r0 = C2AC.A05;
                    r1 = A0g;
                }
                requireContext = requireContext();
                String A04 = C0RD.A04(this.A07);
                z4 = this.A04.A0D;
                AbstractC18180if abstractC18180if2 = this.A07;
                if (!z4 && A04 != null) {
                    boolean A1X = C25970wu.A1X(abstractC18180if2);
                    String A0m = C25920wp.A0m(requireContext, 2131829286);
                    String A0n = C25920wp.A0n(requireContext, A0m, 2131824300);
                    C0OR.A06(A0n);
                    SpannableStringBuilder A0G = C25950ws.A0G(A0n);
                    C70193hv.A03(A0G, new IDxCSpanShape69S0200000_1_I2(C25950ws.A02(requireContext), A1X ? 1 : 0, requireContext, abstractC18180if2), A0m);
                    str = A0G;
                } else {
                    str = requireContext.getResources().getString(2131824306);
                }
                charSequence = str.toString();
            }
            if (r1 == r0) {
                str = "";
                charSequence = str.toString();
            }
            requireContext = requireContext();
            String A042 = C0RD.A04(this.A07);
            z4 = this.A04.A0D;
            AbstractC18180if abstractC18180if22 = this.A07;
            if (!z4) {
            }
            str = requireContext.getResources().getString(2131824306);
            charSequence = str.toString();
        }
        Context requireContext3 = requireContext();
        AbstractC18180if abstractC18180if3 = this.A07;
        if (abstractC18180if3 instanceof UserSession) {
            userSession = C0RD.A02(abstractC18180if3);
        } else {
            userSession = null;
        }
        this.A00 = new C32301jg(requireContext3, this, this, userSession, charSequence, string2);
        this.A0F = C3zU.A03(this.A02, this.A07);
        C21950pH.A09(1181942443, A02);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x003c, code lost:
        if (r8.A02 == null) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0020, code lost:
        if (r0.CWn() != null) goto L23;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i;
        boolean z;
        int A02 = C21950pH.A02(1000815852);
        View inflate = layoutInflater.inflate(R.layout.fb_page_fragment_with_preview, viewGroup, false);
        BusinessNavBar A0M = C25990ww.A0M(inflate);
        this.mBusinessNavBar = A0M;
        InterfaceC90214rz interfaceC90214rz = this.A02;
        if (interfaceC90214rz != null) {
            i = 2131826220;
        }
        i = 2131831738;
        this.mBusinessNavBarHelper = new C33111nj(A0M, this, i, 2131826221);
        BusinessNavBar businessNavBar = this.mBusinessNavBar;
        if (!this.A0D && !this.A0C) {
            z = true;
        }
        z = false;
        TitleTextView titleTextView = businessNavBar.A03;
        int i2 = 8;
        if (z) {
            i2 = 0;
        }
        titleTextView.setVisibility(i2);
        businessNavBar.A00();
        C747742b c747742b = this.A04;
        BusinessNavBar businessNavBar2 = this.mBusinessNavBar;
        Fragment fragment = c747742b.A00;
        String string = fragment.getString(2131829575);
        businessNavBar2.setFooterTerms(c747742b.A07, string, C25920wp.A0q(fragment, string, 2131827003), "https://help.instagram.com/402748553849926");
        businessNavBar2.A00.setVisibility(8);
        businessNavBar2.A02.setVisibility(0);
        businessNavBar2.A03.setPadding(0, 0, 0, 0);
        businessNavBar2.A00();
        this.A04.A06 = this.mBusinessNavBarHelper;
        PageSelectionOverrideData pageSelectionOverrideData = this.A03;
        if (pageSelectionOverrideData != null && !TextUtils.isEmpty(pageSelectionOverrideData.A06)) {
            this.mBusinessNavBar.setPrimaryButtonText(this.A03.A06);
        }
        registerLifecycleListener(this.mBusinessNavBarHelper);
        C21950pH.A09(604869572, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-1257104011);
        super.onDestroyView();
        unregisterLifecycleListener(this.mBusinessNavBarHelper);
        C21950pH.A09(285532217, A02);
    }
}
