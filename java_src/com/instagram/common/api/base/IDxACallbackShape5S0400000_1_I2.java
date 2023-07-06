package com.instagram.common.api.base;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4100000_I2;
import com.facebook.pando.TreeJNI;
import com.facebook.redex.IDxIListenerShape631S0100000_1_I2;
import com.instagram.actionbar.ActionButton;
import com.instagram.barcelona.R;
import com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger;
import com.instagram.business.fragment.CategorySearchFragment;
import com.instagram.business.onelink.cache.AdAccountCacheInfo;
import com.instagram.business.onelink.cache.BusinessAccountCacheInfo;
import com.instagram.business.onelink.cache.FBPageCacheInfo;
import com.instagram.business.onelink.cache.WhatsAppBusinessCacheInfo;
import com.instagram.business.onelink.queries.adaccount.IGOneLinkMiddlewareAdAccountQueryResponseImpl;
import com.instagram.business.onelink.queries.businessaccount.C0127xbaa28fdc;
import com.instagram.business.onelink.queries.businessaccount.IGOneLinkMiddlewareBusinessAccountQueryResponseImpl;
import com.instagram.business.onelink.queries.page.IGOneLinkMiddlewarePageQueryResponseImpl;
import com.instagram.business.onelink.queries.page.IGOneLinkMiddlewarePageWithBPLPageInfoQueryResponseImpl;
import com.instagram.business.onelink.queries.whatsappbusiness.IGOneLinkMiddlewareWhatsAppBusinessQueryResponseImpl;
import com.instagram.challenge.activity.ChallengeActivity;
import com.instagram.common.api.base.IDxACallbackShape5S0400000_1_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Collections;
import java.util.Map;
import kotlin.coroutines.jvm.internal.KtSLambdaShape16S0100000_I2_5;
import p000X.AbstractC18040iR;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.AbstractC37326JbI;
import p000X.AbstractC70803jG;
import p000X.AnonymousClass006;
import p000X.AnonymousClass427;
import p000X.AnonymousClass428;
import p000X.AnonymousClass429;
import p000X.AnonymousClass464;
import p000X.AnonymousClass465;
import p000X.AnonymousClass466;
import p000X.AnonymousClass467;
import p000X.C0OR;
import p000X.C114546he;
import p000X.C14880bW;
import p000X.C1606196g;
import p000X.C18460jE;
import p000X.C1n7;
import p000X.C21950pH;
import p000X.C24W;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26370DqQ;
import p000X.C26p;
import p000X.C28Q;
import p000X.C2AG;
import p000X.C2OU;
import p000X.C30141Wx;
import p000X.C30587FsV;
import p000X.C32422GpQ;
import p000X.C32615Gsq;
import p000X.C32621Gsw;
import p000X.C36031vv;
import p000X.C36061vy;
import p000X.C36875JGd;
import p000X.C3UN;
import p000X.C42A;
import p000X.C42B;
import p000X.C44762Wq;
import p000X.C4A4;
import p000X.C5u4;
import p000X.C5vO;
import p000X.C63713Af;
import p000X.C63723Ag;
import p000X.C63753Aj;
import p000X.C64603Dr;
import p000X.C64723Ef;
import p000X.C64733Eg;
import p000X.C65233Gj;
import p000X.C65333Gw;
import p000X.C65763Ix;
import p000X.C68113Uc;
import p000X.C68743Xz;
import p000X.C68873Yp;
import p000X.C69613bQ;
import p000X.C70463iR;
import p000X.C70643iu;
import p000X.C70723j8;
import p000X.C70743jA;
import p000X.C78074Jq;
import p000X.C7CQ;
import p000X.C7GK;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148738aA;
import p000X.InterfaceC87354mr;
import p000X.InterfaceC87684nR;
import p000X.InterfaceC88114oF;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC89224qC;
import p000X.InterfaceC90374sG;
import p000X.JEE;
import p000X.Ly0;
/* loaded from: classes2.dex */
public class IDxACallbackShape5S0400000_1_I2 extends AbstractC70803jG {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    public IDxACallbackShape5S0400000_1_I2(int i, Object obj, Object obj2, Object obj3, Object obj4) {
        this.A04 = i;
        this.A01 = obj2;
        this.A03 = obj3;
        this.A02 = obj4;
        this.A00 = obj;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03;
        int i;
        String str;
        Object obj;
        switch (this.A04) {
            case 0:
                A03 = C25920wp.A00(-765187000, c68873Yp);
                InterfaceC148738aA interfaceC148738aA = (InterfaceC148738aA) c68873Yp.A00;
                if (interfaceC148738aA != null && interfaceC148738aA.getStatusCode() == 400) {
                    obj = this.A03;
                } else {
                    obj = this.A02;
                }
                C7CQ.A00((C5vO) this.A01, (C70723j8) this.A00, (C114546he) obj);
                i = 264463903;
                break;
            case 1:
                A03 = C21950pH.A03(1911237023);
                int A032 = C21950pH.A03(1358012877);
                Context context = (Context) this.A00;
                C70743jA.A01(context, C70463iR.A04(c68873Yp, context.getString(2131834838)));
                C21950pH.A0A(759426839, A032);
                CategorySearchFragment categorySearchFragment = (CategorySearchFragment) this.A02;
                BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = categorySearchFragment.A05;
                if (businessFlowAnalyticsLogger != null) {
                    businessFlowAnalyticsLogger.BeD(new Ly0(C25980wv.A0j(categorySearchFragment), categorySearchFragment.A0C, "save_info", null, null, null, (Map) this.A03, null));
                }
                i = 133839516;
                break;
            case 2:
                A03 = C25920wp.A00(-806537740, c68873Yp);
                Throwable th = c68873Yp.A01;
                if (th != null) {
                    ((AnonymousClass427) this.A03).A02.A02((InterfaceC87354mr) this.A00, th.getMessage());
                }
                i = 1555384868;
                break;
            case 3:
                A03 = C25920wp.A00(-606425866, c68873Yp);
                Throwable th2 = c68873Yp.A01;
                if (th2 != null) {
                    ((AnonymousClass428) this.A03).A02.A02((InterfaceC87354mr) this.A00, th2.getMessage());
                }
                i = -922493105;
                break;
            case 4:
                A03 = C25920wp.A00(-297930953, c68873Yp);
                Throwable th3 = c68873Yp.A01;
                if (th3 != null) {
                    ((AnonymousClass429) this.A03).A02.A02((InterfaceC87354mr) this.A00, th3.getMessage());
                }
                i = -340500720;
                break;
            case 5:
                A03 = C25920wp.A00(-427058413, c68873Yp);
                Throwable th4 = c68873Yp.A01;
                if (th4 != null) {
                    ((C42A) this.A03).A02.A02((InterfaceC87354mr) this.A00, th4.getMessage());
                }
                i = -1029707058;
                break;
            case 6:
                A03 = C25920wp.A00(909943413, c68873Yp);
                Throwable th5 = c68873Yp.A01;
                if (th5 != null) {
                    ((C64723Ef) this.A03).A01.A03((InterfaceC87354mr) this.A00, AnonymousClass006.A0C, th5.getMessage());
                }
                i = -781328615;
                break;
            case 7:
                A03 = C25920wp.A00(-1037610155, c68873Yp);
                Throwable th6 = c68873Yp.A01;
                if (th6 != null) {
                    ((C64733Eg) this.A03).A01.A03((InterfaceC87354mr) this.A00, AnonymousClass006.A00, th6.getMessage());
                }
                i = -1901713243;
                break;
            case 8:
                A03 = C21950pH.A03(-258920711);
                i = 2015769174;
                break;
            case 9:
                A03 = C21950pH.A03(1214273147);
                C0OR.A0B(c68873Yp, 0);
                C1n7 c1n7 = (C1n7) c68873Yp.A00;
                if (c1n7 != null && (str = c1n7.mClientFacingErrorMessage) != null && str.length() != 0) {
                    C70643iu A02 = C70643iu.A02();
                    A02.A0E = "group_profile_admin_request_failure";
                    A02.A0A = str;
                    A02.A0B();
                    C70643iu.A09(A02);
                } else {
                    C70743jA.A03((Context) this.A00, null, 2131831663, 0);
                }
                i = -75376333;
                break;
            case 10:
                A03 = C21950pH.A03(1807062693);
                ((C65333Gw) this.A02).A00((C68873Yp) this.A01);
                i = 1181516655;
                break;
            case 11:
                A03 = C21950pH.A03(-762205619);
                C25980wv.A1J(this.A03);
                String A0m = C25920wp.A0m(C18460jE.A00, 2131832536);
                C70643iu A00 = C70643iu.A00();
                A00.A0A = A0m;
                C32615Gsq.A01.CXK(new C32621Gsw(A00.A0A()));
                i = 24995675;
                break;
            default:
                A03 = C21950pH.A03(-1926566481);
                C68743Xz.A01((AbstractC18040iR) this.A02);
                C7GK.A04(new Runnable() { // from class: X.4Pp
                    @Override // java.lang.Runnable
                    public final void run() {
                        C7G0 A0V = C25940wr.A0V((Context) IDxACallbackShape5S0400000_1_I2.this.A01);
                        A0V.A0B(2131826852);
                        A0V.A0A(2131831663);
                        C25930wq.A1O(A0V, this, 199, 2131826196);
                        A0V.A0h(false);
                        C25920wp.A1N(A0V);
                    }
                });
                i = 787698866;
                break;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        int A03;
        int i;
        switch (this.A04) {
            case 1:
                A03 = C21950pH.A03(1139979125);
                CategorySearchFragment categorySearchFragment = (CategorySearchFragment) this.A02;
                ActionButton actionButton = categorySearchFragment.mActionButton;
                if (actionButton != null) {
                    actionButton.setDisplayedChild(0);
                }
                categorySearchFragment.A08.A00 = true;
                i = 1906981146;
                break;
            case 9:
                A03 = C21950pH.A03(807468611);
                ((InterfaceC89224qC) this.A01).BjY((User) this.A03);
                i = -1019165061;
                break;
            case 11:
                A03 = C21950pH.A03(411111480);
                C30587FsV.A00(null, null, new KtSLambdaShape16S0100000_I2_5(this.A00, null, 10), (InterfaceC88914pd) this.A01, 3);
                i = -1305574455;
                break;
            default:
                super.onFinish();
                return;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        int A03;
        int i;
        switch (this.A04) {
            case 1:
                A03 = C21950pH.A03(283992559);
                CategorySearchFragment categorySearchFragment = (CategorySearchFragment) this.A02;
                ActionButton actionButton = categorySearchFragment.mActionButton;
                if (actionButton != null) {
                    actionButton.setDisplayedChild(1);
                }
                categorySearchFragment.A08.A00 = false;
                i = 919705908;
                break;
            case 9:
                A03 = C21950pH.A03(-419459266);
                ((InterfaceC89224qC) this.A01).Bjd((User) this.A03);
                i = -938883609;
                break;
            case 11:
                A03 = C21950pH.A03(205152594);
                C30587FsV.A00(null, null, new KtSLambdaShape16S0100000_I2_5(this.A00, null, 11), (InterfaceC88914pd) this.A01, 3);
                i = 752393090;
                break;
            default:
                super.onStart();
                return;
        }
        C21950pH.A0A(i, A03);
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x0227, code lost:
        if (r10 == null) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0240, code lost:
        if (r11 != null) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0248, code lost:
        if (r16 == null) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x024a, code lost:
        r16 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x024c, code lost:
        if (r10 == null) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x024e, code lost:
        r14 = p000X.C25970wu.A0h(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0252, code lost:
        if (r14 != null) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0254, code lost:
        r14 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0255, code lost:
        if (r10 == null) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0257, code lost:
        r15 = p000X.C25970wu.A0i(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x025b, code lost:
        if (r15 != null) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x025d, code lost:
        r15 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x025e, code lost:
        r5 = r9.getTreeValue("xfb_one_link_monoschema(input:$input)", com.instagram.business.onelink.queries.page.IGOneLinkMiddlewarePageWithBPLPageInfoQueryResponseImpl.XfbOneLinkMonoschema.class);
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0262, code lost:
        if (r5 == null) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0264, code lost:
        r2 = r5.getTreeValue("page_info", com.instagram.business.onelink.queries.page.IGOneLinkMiddlewarePageWithBPLPageInfoQueryResponseImpl.XfbOneLinkMonoschema.PageInfo.class);
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x026c, code lost:
        if (r2 == null) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x026e, code lost:
        r17 = r2.getBooleanValue("is_bpl_and_ads_page_consistent");
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0274, code lost:
        r4.A00.A00(new com.instagram.business.onelink.cache.FBPageCacheInfo(r12, r13, r14, r15, r16, r17));
        r4.A03.invoke();
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0284, code lost:
        r17 = false;
     */
    @Override // p000X.AbstractC70803jG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03;
        int i;
        TreeJNI treeValue;
        TreeJNI treeValue2;
        String str;
        String str2;
        C65233Gj c65233Gj;
        TreeJNI treeValue3;
        String str3;
        C65233Gj c65233Gj2;
        TreeJNI treeValue4;
        TreeJNI treeValue5;
        TreeJNI treeValue6;
        String str4;
        String str5;
        String str6;
        boolean z;
        TreeJNI treeValue7;
        TreeJNI treeValue8;
        TreeJNI treeValue9;
        TreeJNI treeValue10;
        TreeJNI treeValue11;
        TreeJNI treeValue12;
        String str7;
        boolean z2;
        C65233Gj c65233Gj3;
        C68113Uc c68113Uc;
        TreeJNI treeValue13;
        TreeJNI treeValue14;
        TreeJNI treeValue15;
        TreeJNI treeValue16;
        TreeJNI treeValue17;
        C65233Gj c65233Gj4;
        C3UN c3un;
        TreeJNI treeJNI;
        TreeJNI treeJNI2;
        TreeJNI treeValue18;
        TreeJNI treeValue19;
        TreeJNI treeValue20;
        TreeJNI treeValue21;
        C65233Gj c65233Gj5;
        switch (this.A04) {
            case 0:
                A03 = C21950pH.A03(-348541241);
                int A032 = C21950pH.A03(-2132867932);
                C7CQ.A00((C5vO) this.A01, (C70723j8) this.A00, (C114546he) this.A02);
                C21950pH.A0A(-2104789211, A032);
                i = 1985708574;
                break;
            case 1:
                A03 = C21950pH.A03(-1606389901);
                C1606196g c1606196g = (C1606196g) obj;
                int A033 = C21950pH.A03(1151379556);
                int A034 = C21950pH.A03(1339041065);
                if (c1606196g != null && c1606196g.D7t().A02 != null) {
                    c1606196g.D7t().A02.A1t((AbstractC18180if) this.A01);
                }
                C21950pH.A0A(184991459, A034);
                CategorySearchFragment categorySearchFragment = (CategorySearchFragment) this.A02;
                categorySearchFragment.A0L = true;
                categorySearchFragment.A0U.post(new Runnable() { // from class: X.4Ny
                    @Override // java.lang.Runnable
                    public final void run() {
                        IDxACallbackShape5S0400000_1_I2 iDxACallbackShape5S0400000_1_I2 = IDxACallbackShape5S0400000_1_I2.this;
                        CategorySearchFragment categorySearchFragment2 = (CategorySearchFragment) iDxACallbackShape5S0400000_1_I2.A02;
                        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = categorySearchFragment2.A05;
                        if (businessFlowAnalyticsLogger != null) {
                            businessFlowAnalyticsLogger.BeC(new Ly0(C25980wv.A0j(categorySearchFragment2), categorySearchFragment2.A0C, "save_info", null, null, null, (Map) iDxACallbackShape5S0400000_1_I2.A03, null));
                        }
                        C25960wt.A18(categorySearchFragment2);
                    }
                });
                C21950pH.A0A(1615108104, A033);
                i = 1659452445;
                break;
            case 2:
                A03 = C21950pH.A03(948293035);
                C5u4 c5u4 = (C5u4) obj;
                int A00 = C25920wp.A00(-477608842, c5u4);
                AnonymousClass427 anonymousClass427 = (AnonymousClass427) this.A03;
                InterfaceC87354mr interfaceC87354mr = (InterfaceC87354mr) this.A00;
                KtCSuperShape0S4100000_I2 ktCSuperShape0S4100000_I2 = (KtCSuperShape0S4100000_I2) this.A02;
                InterfaceC88114oF interfaceC88114oF = (InterfaceC88114oF) this.A01;
                String str8 = null;
                TreeJNI treeJNI3 = (TreeJNI) c5u4.A01;
                if (treeJNI3 != null && (treeValue = treeJNI3.getTreeValue("xfb_one_link_monoschema(input:$input)", IGOneLinkMiddlewareAdAccountQueryResponseImpl.XfbOneLinkMonoschema.class)) != null && (treeValue2 = treeValue.getTreeValue("ad_account_info", IGOneLinkMiddlewareAdAccountQueryResponseImpl.XfbOneLinkMonoschema.AdAccountInfo.class)) != null) {
                    TreeJNI treeValue22 = treeValue2.getTreeValue("default_ad_account", IGOneLinkMiddlewareAdAccountQueryResponseImpl.XfbOneLinkMonoschema.AdAccountInfo.DefaultAdAccount.class);
                    if (treeValue22 != null) {
                        str = C25970wu.A0i(treeValue22);
                    } else {
                        str = null;
                    }
                    TreeJNI treeValue23 = treeValue2.getTreeValue("default_ad_account", IGOneLinkMiddlewareAdAccountQueryResponseImpl.XfbOneLinkMonoschema.AdAccountInfo.DefaultAdAccount.class);
                    if (treeValue23 != null) {
                        str2 = C25970wu.A0h(treeValue23);
                    } else {
                        str2 = null;
                    }
                    TreeJNI treeValue24 = treeValue2.getTreeValue("default_ad_account", IGOneLinkMiddlewareAdAccountQueryResponseImpl.XfbOneLinkMonoschema.AdAccountInfo.DefaultAdAccount.class);
                    if (treeValue24 != null) {
                        str8 = treeValue24.getStringValue("legacy_account_id");
                    }
                    AdAccountCacheInfo adAccountCacheInfo = new AdAccountCacheInfo(str2, str, str8);
                    String str9 = adAccountCacheInfo.A01;
                    String str10 = adAccountCacheInfo.A00;
                    C65233Gj c65233Gj6 = null;
                    if (str10 != null) {
                        c65233Gj = new C65233Gj(str10);
                    } else {
                        c65233Gj = null;
                    }
                    String str11 = adAccountCacheInfo.A02;
                    if (str11 != null) {
                        c65233Gj6 = new C65233Gj(str11);
                    }
                    JEE jee = new JEE(c65233Gj, c65233Gj6, str9);
                    if (interfaceC87354mr instanceof C42B) {
                        anonymousClass427.A00 = jee;
                        C63713Af c63713Af = anonymousClass427.A01;
                        SharedPreferences.Editor edit = c63713Af.A00.edit();
                        C0OR.A06(edit);
                        AbstractC37326JbI abstractC37326JbI = c63713Af.A01;
                        edit.putString("ad_account_info", C25960wt.A0i(AdAccountCacheInfo.class, adAccountCacheInfo, abstractC37326JbI, abstractC37326JbI.A02));
                        edit.apply();
                        anonymousClass427.A03.CXK(AnonymousClass464.A00);
                    }
                    if (interfaceC88114oF != null) {
                        interfaceC88114oF.onSuccess(jee);
                    }
                } else {
                    if (interfaceC87354mr instanceof C42B) {
                        AnonymousClass427.A00(anonymousClass427);
                    }
                    anonymousClass427.A02.A01(ktCSuperShape0S4100000_I2, interfaceC87354mr);
                    if (interfaceC88114oF != null) {
                        new Throwable("Ad Account response is null.");
                    }
                }
                C21950pH.A0A(-1250382825, A00);
                i = -1688171417;
                break;
            case 3:
                A03 = C21950pH.A03(1633399676);
                C5u4 c5u42 = (C5u4) obj;
                int A002 = C25920wp.A00(852049489, c5u42);
                AnonymousClass428 anonymousClass428 = (AnonymousClass428) this.A03;
                InterfaceC87354mr interfaceC87354mr2 = (InterfaceC87354mr) this.A00;
                KtCSuperShape0S4100000_I2 ktCSuperShape0S4100000_I22 = (KtCSuperShape0S4100000_I2) this.A02;
                InterfaceC88114oF interfaceC88114oF2 = (InterfaceC88114oF) this.A01;
                String str12 = null;
                TreeJNI treeJNI4 = (TreeJNI) c5u42.A01;
                if (treeJNI4 != null && (treeValue3 = treeJNI4.getTreeValue("xfb_one_link_monoschema(input:$input)", IGOneLinkMiddlewareBusinessAccountQueryResponseImpl.XfbOneLinkMonoschema.class)) != null) {
                    TreeJNI treeValue25 = treeValue3.getTreeValue("business_info", IGOneLinkMiddlewareBusinessAccountQueryResponseImpl.XfbOneLinkMonoschema.BusinessInfo.class);
                    if (treeValue25 != null && (treeValue5 = treeValue25.getTreeValue("business", IGOneLinkMiddlewareBusinessAccountQueryResponseImpl.XfbOneLinkMonoschema.BusinessInfo.Business.class)) != null) {
                        str3 = C25970wu.A0i(treeValue5);
                    } else {
                        str3 = null;
                    }
                    TreeJNI treeValue26 = treeValue3.getTreeValue("business_info", IGOneLinkMiddlewareBusinessAccountQueryResponseImpl.XfbOneLinkMonoschema.BusinessInfo.class);
                    if (treeValue26 != null && (treeValue4 = treeValue26.getTreeValue("business", IGOneLinkMiddlewareBusinessAccountQueryResponseImpl.XfbOneLinkMonoschema.BusinessInfo.Business.class)) != null) {
                        str12 = C25970wu.A0h(treeValue4);
                    }
                    BusinessAccountCacheInfo businessAccountCacheInfo = new BusinessAccountCacheInfo(str12, str3);
                    String str13 = businessAccountCacheInfo.A01;
                    String str14 = businessAccountCacheInfo.A00;
                    if (str14 != null) {
                        c65233Gj2 = new C65233Gj(str14);
                    } else {
                        c65233Gj2 = null;
                    }
                    C63753Aj c63753Aj = new C63753Aj(c65233Gj2, str13);
                    if (interfaceC87354mr2 instanceof C42B) {
                        anonymousClass428.A00 = c63753Aj;
                        anonymousClass428.A01.A00(businessAccountCacheInfo);
                        anonymousClass428.A03.CXK(AnonymousClass465.A00);
                    }
                    if (interfaceC88114oF2 != null) {
                        interfaceC88114oF2.onSuccess(c63753Aj);
                    }
                } else {
                    if (interfaceC87354mr2 instanceof C42B) {
                        AnonymousClass428.A00(anonymousClass428);
                    }
                    anonymousClass428.A02.A01(ktCSuperShape0S4100000_I22, interfaceC87354mr2);
                    if (interfaceC88114oF2 != null) {
                        new Throwable("Business Account response is null.");
                    }
                }
                C21950pH.A0A(316031562, A002);
                i = -355234701;
                break;
            case 4:
                A03 = C21950pH.A03(1282168959);
                C5u4 c5u43 = (C5u4) obj;
                int A003 = C25920wp.A00(48816171, c5u43);
                AnonymousClass429 anonymousClass429 = (AnonymousClass429) this.A03;
                InterfaceC87354mr interfaceC87354mr3 = (InterfaceC87354mr) this.A00;
                KtCSuperShape0S4100000_I2 ktCSuperShape0S4100000_I23 = (KtCSuperShape0S4100000_I2) this.A02;
                InterfaceC88114oF interfaceC88114oF3 = (InterfaceC88114oF) this.A01;
                String str15 = null;
                TreeJNI treeJNI5 = (TreeJNI) c5u43.A01;
                if (treeJNI5 != null && (treeValue6 = treeJNI5.getTreeValue("xfb_one_link_monoschema(input:$input)", IGOneLinkMiddlewarePageQueryResponseImpl.XfbOneLinkMonoschema.class)) != null) {
                    TreeJNI treeValue27 = treeValue6.getTreeValue("page_info", IGOneLinkMiddlewarePageQueryResponseImpl.XfbOneLinkMonoschema.PageInfo.class);
                    if (treeValue27 != null && (treeValue10 = treeValue27.getTreeValue("bpl_page", IGOneLinkMiddlewarePageQueryResponseImpl.XfbOneLinkMonoschema.PageInfo.BplPage.class)) != null) {
                        str4 = C25970wu.A0h(treeValue10);
                    } else {
                        str4 = null;
                    }
                    TreeJNI treeValue28 = treeValue6.getTreeValue("page_info", IGOneLinkMiddlewarePageQueryResponseImpl.XfbOneLinkMonoschema.PageInfo.class);
                    if (treeValue28 != null && (treeValue9 = treeValue28.getTreeValue("bpl_page", IGOneLinkMiddlewarePageQueryResponseImpl.XfbOneLinkMonoschema.PageInfo.BplPage.class)) != null) {
                        str5 = C25970wu.A0i(treeValue9);
                    } else {
                        str5 = null;
                    }
                    TreeJNI treeValue29 = treeValue6.getTreeValue("page_info", IGOneLinkMiddlewarePageQueryResponseImpl.XfbOneLinkMonoschema.PageInfo.class);
                    if (treeValue29 != null && (treeValue8 = treeValue29.getTreeValue("ads_page", IGOneLinkMiddlewarePageQueryResponseImpl.XfbOneLinkMonoschema.PageInfo.AdsPage.class)) != null) {
                        str6 = C25970wu.A0h(treeValue8);
                    } else {
                        str6 = null;
                    }
                    TreeJNI treeValue30 = treeValue6.getTreeValue("page_info", IGOneLinkMiddlewarePageQueryResponseImpl.XfbOneLinkMonoschema.PageInfo.class);
                    if (treeValue30 != null && (treeValue7 = treeValue30.getTreeValue("ads_page", IGOneLinkMiddlewarePageQueryResponseImpl.XfbOneLinkMonoschema.PageInfo.AdsPage.class)) != null) {
                        str15 = C25970wu.A0i(treeValue7);
                    }
                    TreeJNI treeValue31 = treeValue6.getTreeValue("page_info", IGOneLinkMiddlewarePageQueryResponseImpl.XfbOneLinkMonoschema.PageInfo.class);
                    if (treeValue31 != null) {
                        z = treeValue31.getBooleanValue("is_bpl_and_ads_page_consistent");
                    } else {
                        z = false;
                    }
                    C65233Gj c65233Gj7 = null;
                    FBPageCacheInfo fBPageCacheInfo = new FBPageCacheInfo(str4, str5, str6, str15, null, z);
                    String str16 = fBPageCacheInfo.A03;
                    String str17 = fBPageCacheInfo.A02;
                    C65233Gj c65233Gj8 = null;
                    if (str17 != null) {
                        c65233Gj7 = new C65233Gj(str17);
                    }
                    String str18 = fBPageCacheInfo.A01;
                    String str19 = fBPageCacheInfo.A00;
                    if (str19 != null) {
                        c65233Gj8 = new C65233Gj(str19);
                    }
                    C64603Dr c64603Dr = new C64603Dr(c65233Gj7, c65233Gj8, str16, str18);
                    if (interfaceC87354mr3 instanceof C42B) {
                        anonymousClass429.A00 = c64603Dr;
                        anonymousClass429.A01.A00(fBPageCacheInfo);
                        anonymousClass429.A03.CXK(AnonymousClass466.A00);
                    }
                    if (interfaceC88114oF3 != null) {
                        interfaceC88114oF3.onSuccess(c64603Dr);
                    }
                } else {
                    if (interfaceC87354mr3 instanceof C42B) {
                        AnonymousClass429.A00(anonymousClass429);
                    }
                    anonymousClass429.A02.A01(ktCSuperShape0S4100000_I23, interfaceC87354mr3);
                    if (interfaceC88114oF3 != null) {
                        new Throwable("FB Page response is null.");
                    }
                }
                C21950pH.A0A(-1674359171, A003);
                i = -1071135463;
                break;
            case 5:
                A03 = C21950pH.A03(-1416198068);
                C5u4 c5u44 = (C5u4) obj;
                int A004 = C25920wp.A00(-477226934, c5u44);
                C42A c42a = (C42A) this.A03;
                InterfaceC87354mr interfaceC87354mr4 = (InterfaceC87354mr) this.A00;
                KtCSuperShape0S4100000_I2 ktCSuperShape0S4100000_I24 = (KtCSuperShape0S4100000_I2) this.A02;
                InterfaceC88114oF interfaceC88114oF4 = (InterfaceC88114oF) this.A01;
                TreeJNI treeJNI6 = (TreeJNI) c5u44.A01;
                if (treeJNI6 != null && (treeValue11 = treeJNI6.getTreeValue("xfb_one_link_monoschema(input:$input)", IGOneLinkMiddlewareWhatsAppBusinessQueryResponseImpl.XfbOneLinkMonoschema.class)) != null && (treeValue12 = treeValue11.getTreeValue("whatsapp_info", IGOneLinkMiddlewareWhatsAppBusinessQueryResponseImpl.XfbOneLinkMonoschema.WhatsappInfo.class)) != null) {
                    String stringValue = treeValue12.getStringValue("linked_whatsapp_phone_number");
                    C24W c24w = (C24W) treeValue12.getEnumValue("linked_whatsapp_account_type", C24W.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
                    if (c24w != null) {
                        str7 = c24w.name();
                    } else {
                        str7 = null;
                    }
                    boolean booleanValue = treeValue12.getBooleanValue("is_risky_tier_account_for_ctwa");
                    TreeJNI treeValue32 = treeValue12.getTreeValue("linked_whatsapp_account", IGOneLinkMiddlewareWhatsAppBusinessQueryResponseImpl.XfbOneLinkMonoschema.WhatsappInfo.LinkedWhatsappAccount.class);
                    if (treeValue32 != null) {
                        z2 = treeValue32.getBooleanValue("is_whatsapp_number_banned");
                    } else {
                        z2 = false;
                    }
                    WhatsAppBusinessCacheInfo whatsAppBusinessCacheInfo = new WhatsAppBusinessCacheInfo(stringValue, str7, booleanValue, z2, treeValue12.getBooleanValue("is_business_verification_eligible"));
                    String str20 = whatsAppBusinessCacheInfo.A01;
                    if (str20 != null) {
                        c65233Gj3 = new C65233Gj(str20);
                    } else {
                        c65233Gj3 = null;
                    }
                    C36875JGd c36875JGd = new C36875JGd(c65233Gj3, whatsAppBusinessCacheInfo.A00, whatsAppBusinessCacheInfo.A03, whatsAppBusinessCacheInfo.A04, whatsAppBusinessCacheInfo.A02);
                    if (interfaceC87354mr4 instanceof C42B) {
                        c42a.A00 = c36875JGd;
                        C63723Ag c63723Ag = c42a.A01;
                        SharedPreferences.Editor edit2 = c63723Ag.A00.edit();
                        C0OR.A06(edit2);
                        AbstractC37326JbI abstractC37326JbI2 = c63723Ag.A01;
                        edit2.putString("whatsapp_business_info", C25960wt.A0i(WhatsAppBusinessCacheInfo.class, whatsAppBusinessCacheInfo, abstractC37326JbI2, abstractC37326JbI2.A02));
                        edit2.apply();
                        c42a.A03.CXK(AnonymousClass467.A00);
                    }
                    if (interfaceC88114oF4 != null) {
                        interfaceC88114oF4.onSuccess(c36875JGd);
                    }
                } else {
                    if (interfaceC87354mr4 instanceof C42B) {
                        C42A.A00(c42a);
                    }
                    c42a.A02.A01(ktCSuperShape0S4100000_I24, interfaceC87354mr4);
                    if (interfaceC88114oF4 != null) {
                        new Throwable("WhatsApp Business response is null.");
                    }
                }
                C21950pH.A0A(1691247388, A004);
                i = -655073108;
                break;
            case 6:
                A03 = C21950pH.A03(-291432624);
                C5u4 c5u45 = (C5u4) obj;
                int A005 = C25920wp.A00(933372464, c5u45);
                C64723Ef c64723Ef = (C64723Ef) this.A03;
                KtCSuperShape0S4100000_I2 ktCSuperShape0S4100000_I25 = (KtCSuperShape0S4100000_I2) this.A02;
                InterfaceC87354mr interfaceC87354mr5 = (InterfaceC87354mr) this.A00;
                InterfaceC88114oF interfaceC88114oF5 = (InterfaceC88114oF) this.A01;
                TreeJNI treeJNI7 = (TreeJNI) c5u45.A01;
                if (treeJNI7 == null) {
                    C69613bQ.A02(ktCSuperShape0S4100000_I25, c64723Ef.A01, interfaceC87354mr5, AnonymousClass006.A0C);
                } else {
                    TreeJNI treeValue33 = treeJNI7.getTreeValue("xfb_one_link_monoschema(input:$input)", C0127xbaa28fdc.XfbOneLinkMonoschema.class);
                    if (treeValue33 != null && (treeValue16 = treeValue33.getTreeValue("business_info", C0127xbaa28fdc.XfbOneLinkMonoschema.BusinessInfo.class)) != null && (treeValue17 = treeValue16.getTreeValue("business", C0127xbaa28fdc.XfbOneLinkMonoschema.BusinessInfo.Business.class)) != null) {
                        String A0h = C25970wu.A0h(treeValue17);
                        String A0i = C25970wu.A0i(treeValue17);
                        if (A0i != null) {
                            c65233Gj4 = new C65233Gj(C25960wt.A0j(A0i));
                        } else {
                            c65233Gj4 = null;
                        }
                        c68113Uc = new C68113Uc(c65233Gj4, C25990ww.A0X(treeValue17, "is_two_factor_enabled"), C25990ww.A0X(treeValue17, "is_hidden"), A0h);
                    } else {
                        c68113Uc = new C68113Uc(null, null, null, null);
                    }
                    if ((interfaceC87354mr5 instanceof C42B) && (treeValue13 = treeJNI7.getTreeValue("xfb_one_link_monoschema(input:$input)", C0127xbaa28fdc.XfbOneLinkMonoschema.class)) != null && (treeValue14 = treeValue13.getTreeValue("business_info", C0127xbaa28fdc.XfbOneLinkMonoschema.BusinessInfo.class)) != null && (treeValue15 = treeValue14.getTreeValue("business", C0127xbaa28fdc.XfbOneLinkMonoschema.BusinessInfo.Business.class)) != null) {
                        String A0h2 = C25970wu.A0h(treeValue15);
                        String str21 = "";
                        if (A0h2 == null) {
                            A0h2 = "";
                        }
                        String A0i2 = C25970wu.A0i(treeValue15);
                        if (A0i2 != null) {
                            str21 = A0i2;
                        }
                        c64723Ef.A00.A00(new BusinessAccountCacheInfo(A0h2, str21));
                        c64723Ef.A03.invoke();
                    }
                    interfaceC88114oF5.onSuccess(c68113Uc);
                }
                C21950pH.A0A(429637601, A005);
                i = -888669410;
                break;
            case 7:
                A03 = C21950pH.A03(1938537204);
                C5u4 c5u46 = (C5u4) obj;
                int A035 = C21950pH.A03(-137954328);
                C0OR.A0B(c5u46, 0);
                C64733Eg c64733Eg = (C64733Eg) this.A03;
                KtCSuperShape0S4100000_I2 ktCSuperShape0S4100000_I26 = (KtCSuperShape0S4100000_I2) this.A02;
                InterfaceC87354mr interfaceC87354mr6 = (InterfaceC87354mr) this.A00;
                InterfaceC88114oF interfaceC88114oF6 = (InterfaceC88114oF) this.A01;
                TreeJNI treeJNI8 = (TreeJNI) c5u46.A01;
                if (treeJNI8 == null) {
                    C69613bQ c69613bQ = c64733Eg.A01;
                    Integer num = AnonymousClass006.A00;
                    C0OR.A0B(ktCSuperShape0S4100000_I26, 0);
                    C69613bQ.A02(ktCSuperShape0S4100000_I26, c69613bQ, interfaceC87354mr6, num);
                } else {
                    TreeJNI treeValue34 = treeJNI8.getTreeValue("xfb_one_link_monoschema(input:$input)", IGOneLinkMiddlewarePageWithBPLPageInfoQueryResponseImpl.XfbOneLinkMonoschema.class);
                    if (treeValue34 != null && (treeValue20 = treeValue34.getTreeValue("page_info", IGOneLinkMiddlewarePageWithBPLPageInfoQueryResponseImpl.XfbOneLinkMonoschema.PageInfo.class)) != null && (treeValue21 = treeValue20.getTreeValue("bpl_page", IGOneLinkMiddlewarePageWithBPLPageInfoQueryResponseImpl.XfbOneLinkMonoschema.PageInfo.BplPage.class)) != null) {
                        String A0i3 = C25970wu.A0i(treeValue21);
                        if (A0i3 != null) {
                            c65233Gj5 = new C65233Gj(C25960wt.A0j(A0i3));
                        } else {
                            c65233Gj5 = null;
                        }
                        c3un = new C3UN(c65233Gj5, C25970wu.A0h(treeValue21), treeValue21.getStringValue("profile_pic_uri"));
                    } else {
                        c3un = new C3UN(null, null, null);
                    }
                    if (interfaceC87354mr6 instanceof C42B) {
                        TreeJNI treeValue35 = treeJNI8.getTreeValue("xfb_one_link_monoschema(input:$input)", IGOneLinkMiddlewarePageWithBPLPageInfoQueryResponseImpl.XfbOneLinkMonoschema.class);
                        String str22 = null;
                        if (treeValue35 != null && (treeValue19 = treeValue35.getTreeValue("page_info", IGOneLinkMiddlewarePageWithBPLPageInfoQueryResponseImpl.XfbOneLinkMonoschema.PageInfo.class)) != null) {
                            treeJNI = treeValue19.getTreeValue("bpl_page", IGOneLinkMiddlewarePageWithBPLPageInfoQueryResponseImpl.XfbOneLinkMonoschema.PageInfo.BplPage.class);
                        } else {
                            treeJNI = null;
                        }
                        TreeJNI treeValue36 = treeJNI8.getTreeValue("xfb_one_link_monoschema(input:$input)", IGOneLinkMiddlewarePageWithBPLPageInfoQueryResponseImpl.XfbOneLinkMonoschema.class);
                        if (treeValue36 != null && (treeValue18 = treeValue36.getTreeValue("page_info", IGOneLinkMiddlewarePageWithBPLPageInfoQueryResponseImpl.XfbOneLinkMonoschema.PageInfo.class)) != null) {
                            treeJNI2 = treeValue18.getTreeValue("ads_page", IGOneLinkMiddlewarePageWithBPLPageInfoQueryResponseImpl.XfbOneLinkMonoschema.PageInfo.AdsPage.class);
                        } else {
                            treeJNI2 = null;
                        }
                        if (treeJNI != null) {
                            str22 = C25970wu.A0h(treeJNI);
                        }
                        if (str22 == null) {
                            str22 = "";
                        }
                        if (treeJNI == null || (r13 = C25970wu.A0i(treeJNI)) == null) {
                            String str23 = "";
                            break;
                        }
                        String str24 = treeJNI.getStringValue("profile_pic_uri");
                        break;
                    }
                    interfaceC88114oF6.onSuccess(c3un);
                }
                C21950pH.A0A(-1541653196, A035);
                i = -1439154829;
                break;
            case 8:
                A03 = C21950pH.A03(1469221752);
                C30141Wx c30141Wx = (C30141Wx) obj;
                int A036 = C21950pH.A03(223190901);
                if (c30141Wx.A03 && c30141Wx.A02 == C28Q.UNSET) {
                    InterfaceC87684nR interfaceC87684nR = (InterfaceC87684nR) this.A03;
                    Context context = (Context) this.A01;
                    C26370DqQ c26370DqQ = (C26370DqQ) ((IDxIListenerShape631S0100000_1_I2) this.A00).A00;
                    AbstractC28455EqB abstractC28455EqB = c26370DqQ.A0F;
                    C44762Wq.A00().A09(context, abstractC28455EqB, interfaceC87684nR, (InterfaceC90374sG) this.A02);
                    UserSession userSession = c26370DqQ.A0O;
                    C28Q c28q = C28Q.ON;
                    C0OR.A0B(userSession, 0);
                    C32422GpQ A0O = C25920wp.A0O(userSession);
                    A0O.A0P("users/set_live_settings/");
                    abstractC28455EqB.schedule(C25920wp.A0U(A0O, "live_badge_setting", c28q.A00));
                }
                C21950pH.A0A(-877872551, A036);
                i = 1065815870;
                break;
            case 9:
                A03 = C21950pH.A03(1357213926);
                int A006 = C25920wp.A00(-178687884, obj);
                ((InterfaceC13700Yl) this.A02).invoke(obj);
                C21950pH.A0A(1214495622, A006);
                i = 1618088458;
                break;
            case 10:
                A03 = C21950pH.A03(-1458704938);
                int A037 = C21950pH.A03(-1165056320);
                ((C78074Jq) this.A00).A02.A01((C14880bW) this.A03, ((C36061vy) obj).A00, C2AG.A0Z, false, false);
                C21950pH.A0A(-2076849466, A037);
                i = -2114938964;
                break;
            case 11:
                A03 = C21950pH.A03(1817155534);
                int A038 = C21950pH.A03(-1632270479);
                C25980wv.A1J(this.A02);
                String A0m = C25920wp.A0m(C18460jE.A00, 2131832543);
                C70643iu A007 = C70643iu.A00();
                A007.A0A = A0m;
                A007.A0D(C26p.ICON);
                A007.A03 = C18460jE.A00.getDrawable(R.drawable.instagram_pin_pano_outline_24);
                C32615Gsq.A01.CXK(new C32621Gsw(A007.A0A()));
                C21950pH.A0A(276828597, A038);
                i = 1764299359;
                break;
            default:
                A03 = C21950pH.A03(1513682194);
                C36031vv c36031vv = (C36031vv) obj;
                int A039 = C21950pH.A03(923023550);
                C4A4 A008 = C65763Ix.A00.A00((AbstractC18180if) this.A03);
                if (A008 != null) {
                    A008.A01();
                    Integer num2 = c36031vv.A00;
                    if (num2 == AnonymousClass006.A01) {
                        Context context2 = (Context) this.A01;
                        Integer A009 = C2OU.A00(c36031vv.A07);
                        Map map = c36031vv.A09;
                        if (map == null) {
                            map = Collections.emptyMap();
                        }
                        A008.A04(context2, A009, null, map);
                    } else if (num2 == AnonymousClass006.A0N) {
                        A008.A03((Context) this.A01, null, c36031vv.A03, c36031vv.A08, c36031vv.A06, c36031vv.A04, c36031vv.A05, false);
                    }
                } else {
                    Activity activity = (Activity) this.A00;
                    if (activity != null && (activity instanceof ChallengeActivity)) {
                        activity.finish();
                    }
                }
                C68743Xz.A01((AbstractC18040iR) this.A02);
                C21950pH.A0A(1045151882, A039);
                i = -1190156594;
                break;
        }
        C21950pH.A0A(i, A03);
    }
}
