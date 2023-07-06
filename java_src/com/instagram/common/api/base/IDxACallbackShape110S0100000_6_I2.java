package com.instagram.common.api.base;

import android.app.Dialog;
import android.content.SharedPreferences;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.dcp.model.Example;
import com.facebook.dcp.model.ExampleContext;
import com.facebook.dcp.model.FeatureData;
import com.facebook.dcp.model.Type;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4300000_I2;
import com.facebook.react.modules.appstate.AppStateModule;
import com.facebook.redex.IDxCListenerShape14S1200000_6_I2;
import com.facebook.redex.IDxCListenerShape205S0100000_2_I2;
import com.facebook.redex.IDxCListenerShape83S0200000_6_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.ErrorIdentifier;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.business.promote.model.PromoteEnrollCouponInfo;
import com.instagram.business.promote.model.SuggestedPromotion;
import com.instagram.common.typedurl.SimpleImageUrl;
import com.instagram.model.mediatype.ProductType;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape41S0100000_I2_21;
import kotlin.jvm.internal.KtLambdaShape48S0200000_I2;
import kotlin.jvm.internal.KtLambdaShape6S1300000_I2;
import kotlin.jvm.internal.KtLambdaShape7S1200000_I2;
import p000X.AbstractC70803jG;
import p000X.AnonymousClass006;
import p000X.AnonymousClass817;
import p000X.C00I;
import p000X.C09y;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C0hB;
import p000X.C117876nI;
import p000X.C1608697f;
import p000X.C17300gs;
import p000X.C178569vV;
import p000X.C18350ix;
import p000X.C18540jP;
import p000X.C20810BKx;
import p000X.C21870p9;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C29u;
import p000X.C2AD;
import p000X.C31921GdQ;
import p000X.C32233Glf;
import p000X.C34901Hvb;
import p000X.C35621IgV;
import p000X.C35643Igv;
import p000X.C35644Igy;
import p000X.C35648Ih6;
import p000X.C35669Ihe;
import p000X.C35670Ihf;
import p000X.C35671Ihg;
import p000X.C35672Ihh;
import p000X.C35673Ihi;
import p000X.C35676Ihl;
import p000X.C35876Imu;
import p000X.C36373IyE;
import p000X.C36768JBt;
import p000X.C36769JBu;
import p000X.C36770JBv;
import p000X.C36771JBw;
import p000X.C36772JBx;
import p000X.C36774JBz;
import p000X.C36873JGb;
import p000X.C36883JGl;
import p000X.C37073JRt;
import p000X.C37215JYh;
import p000X.C37292Jad;
import p000X.C37378JcT;
import p000X.C37456JeF;
import p000X.C37649JiF;
import p000X.C37692JjG;
import p000X.C38223Jym;
import p000X.C38598KFp;
import p000X.C4UK;
import p000X.C68873Yp;
import p000X.C7G0;
import p000X.C8QC;
import p000X.C91564uW;
import p000X.DHI;
import p000X.EnumC29776Fea;
import p000X.EnumC36019IqV;
import p000X.EnumC36025Iqd;
import p000X.FAQ;
import p000X.GW8;
import p000X.IgA;
import p000X.IgC;
import p000X.IgK;
import p000X.IgL;
import p000X.IgM;
import p000X.IgN;
import p000X.IgO;
import p000X.IhL;
import p000X.Ik8;
import p000X.IlF;
import p000X.InterfaceC095609x;
import p000X.InterfaceC22111Bqq;
import p000X.InterfaceC34697Hrz;
import p000X.InterfaceC34848Huj;
import p000X.InterfaceC39775KqR;
import p000X.InterfaceC39776KqS;
import p000X.InterfaceC39981Kvd;
import p000X.InterfaceC39982Kve;
import p000X.InterfaceC39983Kvf;
import p000X.InterfaceC39984Kvg;
import p000X.InterfaceC39985Kvh;
import p000X.InterfaceC39998Kvu;
import p000X.InterfaceC39999Kvv;
import p000X.InterfaceC40032KwT;
import p000X.J84;
import p000X.J85;
import p000X.J86;
import p000X.J87;
import p000X.J88;
import p000X.J8B;
import p000X.J8C;
import p000X.J8F;
import p000X.J8G;
import p000X.J8T;
import p000X.J8U;
import p000X.JBR;
import p000X.JBU;
import p000X.JC0;
import p000X.JEQ;
import p000X.JEV;
import p000X.JEW;
import p000X.JEX;
import p000X.JHL;
import p000X.JHS;
import p000X.JJ6;
import p000X.JJ9;
import p000X.JZ8;
import p000X.KE4;
import p000X.KGI;
import p000X.KGP;
import p000X.KGs;
import p000X.KJP;
import p000X.KJQ;
import p000X.KO0;
import p000X.KO1;
import p000X.KRT;
import p000X.LHj;
import p000X.LHk;
import p000X.RunnableC38744KNs;
import p000X.View$OnClickListenerC37860JpO;
/* loaded from: classes7.dex */
public class IDxACallbackShape110S0100000_6_I2 extends AbstractC70803jG {
    public Object A00;
    public final int A01;

    public IDxACallbackShape110S0100000_6_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A00;
        int i;
        String str;
        switch (this.A01) {
            case 0:
                A00 = C37649JiF.A00(this, c68873Yp, -923335569);
                i = -299683093;
                C21950pH.A0A(i, A00);
                return;
            case 1:
                A00 = C37649JiF.A00(this, c68873Yp, -1075101030);
                i = -2125798604;
                C21950pH.A0A(i, A00);
                return;
            case 2:
                A00 = C37649JiF.A00(this, c68873Yp, -448572020);
                i = 820048046;
                C21950pH.A0A(i, A00);
                return;
            case 3:
                A00 = C37649JiF.A00(this, c68873Yp, -1239555948);
                i = -755531454;
                C21950pH.A0A(i, A00);
                return;
            case 4:
                A00 = C37649JiF.A00(this, c68873Yp, -1728194100);
                i = 698914749;
                C21950pH.A0A(i, A00);
                return;
            case 5:
                A00 = C25920wp.A00(-1564758659, c68873Yp);
                super.onFail(c68873Yp);
                C35643Igv.A01((C35643Igv) this.A00);
                i = -1112857818;
                C21950pH.A0A(i, A00);
                return;
            case 6:
                A00 = C21950pH.A03(-980236735);
                C35643Igv.A02((C35643Igv) this.A00);
                i = 1115480890;
                C21950pH.A0A(i, A00);
                return;
            case 7:
                A00 = C25920wp.A00(820226990, c68873Yp);
                C35648Ih6 c35648Ih6 = (C35648Ih6) this.A00;
                if (!c35648Ih6.A0T) {
                    KGs kGs = c35648Ih6.A07;
                    if (kGs == null) {
                        str = "userFlowLogger";
                        C0OR.A0E(str);
                        throw null;
                    }
                    long j = kGs.A00;
                    if (j != 0) {
                        kGs.A01.flowEndFail(j, "", null);
                        kGs.A00 = 0L;
                    }
                }
                Throwable th = c68873Yp.A01;
                String str2 = (th == null || (str2 = th.getMessage()) == null) ? "Unknown error" : "Unknown error";
                GW8 gw8 = c35648Ih6.A06;
                if (gw8 != null) {
                    gw8.A02("promotion_list", str2);
                    C35648Ih6.A02(c35648Ih6);
                    i = 1373369302;
                    C21950pH.A0A(i, A00);
                    return;
                }
                str = "adsManagerLogger";
                C0OR.A0E(str);
                throw null;
            case 8:
                A00 = C21950pH.A03(1604362562);
                GW8 gw82 = ((C35648Ih6) this.A00).A06;
                if (gw82 != null) {
                    gw82.A08("two_fac_acct_freeze", "ads_manager", null, null);
                    i = 824653138;
                    C21950pH.A0A(i, A00);
                    return;
                }
                str = "adsManagerLogger";
                C0OR.A0E(str);
                throw null;
            case 9:
            case 10:
            case 11:
            case 19:
            case 20:
            default:
                super.onFail(c68873Yp);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A00 = C25920wp.A00(1588734201, c68873Yp);
                C35644Igy.A04((C35644Igy) this.A00, "delete", C91564uW.A0u(c68873Yp.A01));
                i = -1311434961;
                C21950pH.A0A(i, A00);
                return;
            case 13:
                A00 = C25920wp.A00(1792896867, c68873Yp);
                super.onFail(c68873Yp);
                C35644Igy c35644Igy = (C35644Igy) this.A00;
                GW8 A002 = C35644Igy.A00(c35644Igy);
                String str3 = c35644Igy.A03;
                if (str3 != null) {
                    Throwable th2 = c68873Yp.A01;
                    A002.A08("campaign_controls", "ads_manager", str3, (th2 == null || (r2 = th2.toString()) == null) ? "" : "");
                    C35644Igy.A03(c35644Igy, c35644Igy.getString(2131826865));
                    i = 414355371;
                    C21950pH.A0A(i, A00);
                    return;
                }
                str = "mediaId";
                C0OR.A0E(str);
                throw null;
            case 14:
                A00 = C25920wp.A00(-355556656, c68873Yp);
                super.onFail(c68873Yp);
                C35644Igy c35644Igy2 = (C35644Igy) this.A00;
                GW8 A003 = C35644Igy.A00(c35644Igy2);
                String str4 = c35644Igy2.A03;
                if (str4 != null) {
                    Throwable th3 = c68873Yp.A01;
                    A003.A08("campaign_controls", "ads_manager", str4, (th3 == null || (r2 = th3.toString()) == null) ? "" : "");
                    C35644Igy.A03(c35644Igy2, c35644Igy2.getString(2131826865));
                    i = -1244863170;
                    C21950pH.A0A(i, A00);
                    return;
                }
                str = "mediaId";
                C0OR.A0E(str);
                throw null;
            case 15:
                A00 = C25920wp.A00(-675815606, c68873Yp);
                C35644Igy.A04((C35644Igy) this.A00, "paused", C91564uW.A0u(c68873Yp.A01));
                i = -266636574;
                C21950pH.A0A(i, A00);
                return;
            case 16:
                A00 = C25920wp.A00(-96825267, c68873Yp);
                super.onFail(c68873Yp);
                ((InterfaceC39775KqR) this.A00).By6();
                i = -194115420;
                C21950pH.A0A(i, A00);
                return;
            case LangUtils.HASH_SEED /* 17 */:
                A00 = C25920wp.A00(1730652209, c68873Yp);
                super.onFail(c68873Yp);
                ((InterfaceC39776KqS) this.A00).By6();
                i = -1095349063;
                C21950pH.A0A(i, A00);
                return;
            case 18:
                A00 = C21950pH.A03(-1869190581);
                super.onFail(c68873Yp);
                ((KGP) this.A00).A03.CXK(new C38598KFp());
                i = 1366670287;
                C21950pH.A0A(i, A00);
                return;
            case 21:
                A00 = C25920wp.A00(-524527641, c68873Yp);
                super.onFail(c68873Yp);
                C37292Jad c37292Jad = (C37292Jad) this.A00;
                c37292Jad.A01.post(new KO0(c37292Jad));
                i = 460894745;
                C21950pH.A0A(i, A00);
                return;
        }
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        int A03;
        String str;
        int i;
        switch (this.A01) {
            case 6:
                A03 = C21950pH.A03(2066174810);
                C35643Igv c35643Igv = (C35643Igv) this.A00;
                InterfaceC34848Huj interfaceC34848Huj = c35643Igv.A03;
                if (interfaceC34848Huj == null) {
                    str = "recyclerViewProxy";
                } else {
                    interfaceC34848Huj.Cmm(false);
                    InterfaceC34697Hrz interfaceC34697Hrz = c35643Igv.A04;
                    str = "pullToRefresh";
                    if (interfaceC34697Hrz != null) {
                        interfaceC34697Hrz.setIsLoading(false);
                        InterfaceC34697Hrz interfaceC34697Hrz2 = c35643Igv.A04;
                        if (interfaceC34697Hrz2 != null) {
                            if (!(interfaceC34697Hrz2 instanceof C20810BKx)) {
                                IhL ihL = c35643Igv.A01;
                                if (ihL == null) {
                                    str = "promoteAdToolsAdapter";
                                } else {
                                    ihL.A00(c35643Igv.A09);
                                    SpinnerImageView spinnerImageView = c35643Igv.A05;
                                    if (spinnerImageView != null) {
                                        C2AD.A01(spinnerImageView);
                                    }
                                }
                            }
                            i = -940760602;
                            C21950pH.A0A(i, A03);
                            return;
                        }
                    }
                }
                C0OR.A0E(str);
                throw null;
            case 7:
                A03 = C21950pH.A03(735732602);
                C35648Ih6 c35648Ih6 = (C35648Ih6) this.A00;
                if (!c35648Ih6.A0T) {
                    KGs kGs = c35648Ih6.A07;
                    if (kGs != null) {
                        long j = kGs.A00;
                        if (j != 0) {
                            kGs.A01.flowMarkPoint(j, "ads_manager_active_boosts_loaded");
                        }
                    }
                    str = "userFlowLogger";
                    C0OR.A0E(str);
                    throw null;
                }
                C35648Ih6.A04(c35648Ih6);
                i = -912126223;
                C21950pH.A0A(i, A03);
                return;
            case 8:
            case 11:
            default:
                super.onFinish();
                return;
            case 9:
                A03 = C21950pH.A03(-1671561229);
                C35648Ih6.A04((C35648Ih6) this.A00);
                i = 661191896;
                C21950pH.A0A(i, A03);
                return;
            case 10:
                A03 = C21950pH.A03(-2127915971);
                C35648Ih6 c35648Ih62 = (C35648Ih6) this.A00;
                if (!c35648Ih62.A0T) {
                    KGs kGs2 = c35648Ih62.A07;
                    if (kGs2 != null) {
                        long j2 = kGs2.A00;
                        if (j2 != 0) {
                            kGs2.A01.flowMarkPoint(j2, "ads_manager_suggested_boost_loaded");
                        }
                    }
                    str = "userFlowLogger";
                    C0OR.A0E(str);
                    throw null;
                }
                C35648Ih6.A04(c35648Ih62);
                i = 1144332869;
                C21950pH.A0A(i, A03);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A03 = C21950pH.A03(-1912780442);
                SpinnerImageView spinnerImageView2 = ((C35644Igy) this.A00).A01;
                if (spinnerImageView2 != null) {
                    C2AD.A01(spinnerImageView2);
                    i = 493529488;
                    C21950pH.A0A(i, A03);
                    return;
                }
                str = "loadingSpinner";
                C0OR.A0E(str);
                throw null;
            case 13:
                A03 = C21950pH.A03(947053802);
                SpinnerImageView spinnerImageView3 = ((C35644Igy) this.A00).A01;
                if (spinnerImageView3 != null) {
                    C2AD.A01(spinnerImageView3);
                    i = -454535828;
                    C21950pH.A0A(i, A03);
                    return;
                }
                str = "loadingSpinner";
                C0OR.A0E(str);
                throw null;
            case 14:
                A03 = C21950pH.A03(-688829320);
                SpinnerImageView spinnerImageView4 = ((C35644Igy) this.A00).A01;
                if (spinnerImageView4 != null) {
                    C2AD.A01(spinnerImageView4);
                    i = 2003314079;
                    C21950pH.A0A(i, A03);
                    return;
                }
                str = "loadingSpinner";
                C0OR.A0E(str);
                throw null;
            case 15:
                A03 = C21950pH.A03(186436521);
                SpinnerImageView spinnerImageView5 = ((C35644Igy) this.A00).A01;
                if (spinnerImageView5 != null) {
                    C2AD.A01(spinnerImageView5);
                    i = -2071539960;
                    C21950pH.A0A(i, A03);
                    return;
                }
                str = "loadingSpinner";
                C0OR.A0E(str);
                throw null;
        }
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        int A03;
        String str;
        int i;
        switch (this.A01) {
            case 6:
                A03 = C21950pH.A03(92303399);
                C35643Igv c35643Igv = (C35643Igv) this.A00;
                InterfaceC34848Huj interfaceC34848Huj = c35643Igv.A03;
                if (interfaceC34848Huj == null) {
                    str = "recyclerViewProxy";
                } else {
                    interfaceC34848Huj.Cmm(true);
                    InterfaceC34697Hrz interfaceC34697Hrz = c35643Igv.A04;
                    str = "pullToRefresh";
                    if (interfaceC34697Hrz != null) {
                        interfaceC34697Hrz.setIsLoading(true);
                        InterfaceC34697Hrz interfaceC34697Hrz2 = c35643Igv.A04;
                        if (interfaceC34697Hrz2 != null) {
                            if (!(interfaceC34697Hrz2 instanceof C20810BKx)) {
                                IhL ihL = c35643Igv.A01;
                                if (ihL == null) {
                                    str = "promoteAdToolsAdapter";
                                } else {
                                    ihL.A00(C25920wp.A0w());
                                    SpinnerImageView spinnerImageView = c35643Igv.A05;
                                    if (spinnerImageView != null) {
                                        C2AD.A00(spinnerImageView);
                                    }
                                }
                            }
                            i = -332393585;
                            C21950pH.A0A(i, A03);
                            return;
                        }
                    }
                }
                C0OR.A0E(str);
                throw null;
            case 7:
            case 8:
            case 11:
            default:
                super.onStart();
                return;
            case 9:
                A03 = C21950pH.A03(303014324);
                C35648Ih6.A05((C35648Ih6) this.A00);
                i = 1982021556;
                C21950pH.A0A(i, A03);
                return;
            case 10:
                A03 = C21950pH.A03(2009194669);
                C35648Ih6.A05((C35648Ih6) this.A00);
                i = 680886103;
                C21950pH.A0A(i, A03);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A03 = C21950pH.A03(2116986142);
                super.onStart();
                C35644Igy c35644Igy = (C35644Igy) this.A00;
                List list = c35644Igy.A07;
                list.clear();
                C35644Igy.A05(c35644Igy, list);
                SpinnerImageView spinnerImageView2 = c35644Igy.A01;
                if (spinnerImageView2 != null) {
                    C2AD.A00(spinnerImageView2);
                    i = -750732443;
                    C21950pH.A0A(i, A03);
                    return;
                }
                str = "loadingSpinner";
                C0OR.A0E(str);
                throw null;
            case 13:
                A03 = C21950pH.A03(-2052126766);
                C35644Igy c35644Igy2 = (C35644Igy) this.A00;
                if (c35644Igy2.A07.isEmpty()) {
                    SpinnerImageView spinnerImageView3 = c35644Igy2.A01;
                    if (spinnerImageView3 != null) {
                        C2AD.A00(spinnerImageView3);
                    }
                    str = "loadingSpinner";
                    C0OR.A0E(str);
                    throw null;
                }
                i = 1291441583;
                C21950pH.A0A(i, A03);
                return;
            case 14:
                A03 = C21950pH.A03(-564982228);
                C35644Igy c35644Igy3 = (C35644Igy) this.A00;
                if (c35644Igy3.A07.isEmpty()) {
                    SpinnerImageView spinnerImageView4 = c35644Igy3.A01;
                    if (spinnerImageView4 != null) {
                        C2AD.A00(spinnerImageView4);
                    }
                    str = "loadingSpinner";
                    C0OR.A0E(str);
                    throw null;
                }
                i = 520826202;
                C21950pH.A0A(i, A03);
                return;
            case 15:
                A03 = C21950pH.A03(1052260905);
                super.onStart();
                C35644Igy c35644Igy4 = (C35644Igy) this.A00;
                List list2 = c35644Igy4.A07;
                list2.clear();
                C35644Igy.A05(c35644Igy4, list2);
                SpinnerImageView spinnerImageView5 = c35644Igy4.A01;
                if (spinnerImageView5 != null) {
                    C2AD.A00(spinnerImageView5);
                    i = 678833700;
                    C21950pH.A0A(i, A03);
                    return;
                }
                str = "loadingSpinner";
                C0OR.A0E(str);
                throw null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:107:0x0204, code lost:
        if (r0.A01 == true) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0206, code lost:
        r0 = r1.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0208, code lost:
        if (r0 == null) goto L195;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x020a, code lost:
        r0 = r0.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x020c, code lost:
        if (r0 == null) goto L195;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x020e, code lost:
        r0 = r0.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0210, code lost:
        if (r0 == null) goto L195;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0212, code lost:
        r2 = p000X.C25920wp.A0w();
        r1 = r0.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x021e, code lost:
        if (r1.hasNext() == false) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0220, code lost:
        r0 = ((p000X.J8S) r1.next()).A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0228, code lost:
        if (r0 == null) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x022a, code lost:
        r2.add(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0230, code lost:
        if (r1 != null) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0233, code lost:
        r9 = p000X.C25920wp.A0w();
        r8 = r2.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x023f, code lost:
        if (r8.hasNext() == false) goto L168;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0241, code lost:
        r2 = r8.next();
        r1 = (p000X.C36928JIl) r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x024a, code lost:
        if (r1.A0A == null) goto L167;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x024e, code lost:
        if (r1.A09 == null) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0252, code lost:
        if (r1.A0B == null) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x0254, code lost:
        r9.add(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0258, code lost:
        r1 = p000X.C25920wp.A0x(r9);
        r10 = r9.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x0264, code lost:
        if (r10.hasNext() == false) goto L193;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x0266, code lost:
        r2 = (p000X.C36928JIl) r10.next();
        p000X.C0OR.A04(r2);
        r0 = r2.A06;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0271, code lost:
        if (r0 == null) goto L192;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x0273, code lost:
        r9 = r0.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0275, code lost:
        r14 = r2.A0A;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x0279, code lost:
        if (r14 == null) goto L189;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x027b, code lost:
        r15 = r2.A0B;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x027d, code lost:
        if (r15 == null) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x027f, code lost:
        r13 = p000X.C26000wx.A0Q(r2.A09);
        r12 = p000X.C36371IyC.A00(r2.A08);
        r8 = r2.A01;
        r0 = r2.A07;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x028f, code lost:
        if (r0 == null) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x0291, code lost:
        r2 = r0.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x0293, code lost:
        p000X.C36374IyF.A00(r9, "CALL");
        p000X.C36374IyF.A00(r9, "EMAIL");
        p000X.C36374IyF.A00(r9, "DIRECTION");
        p000X.C36374IyF.A00(r9, "TEXT");
        p000X.C36374IyF.A00(r9, "BIO_LINK_CLICKED");
        r1.add(new p000X.C116086kC(r12, r13, r14, r15, r2, r8, 31024));
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x02bb, code lost:
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x02bd, code lost:
        r9 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x02c3, code lost:
        throw p000X.C25930wq.A0X("Required value was null.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x02c8, code lost:
        throw p000X.C25930wq.A0X("Required value was null.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x02c9, code lost:
        r1 = p000X.C0ZV.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x02cb, code lost:
        r6.A01(new p000X.DHI(r7, r1, r5));
        p000X.C21950pH.A0A(-1444222481, r4);
        r0 = -451983497;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0093, code lost:
        if (r0.A01 == true) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0095, code lost:
        r0 = r1.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0097, code lost:
        if (r0 == null) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0099, code lost:
        r0 = r0.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x009b, code lost:
        if (r0 == null) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x009d, code lost:
        r0 = r0.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x009f, code lost:
        if (r0 == null) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a1, code lost:
        r7 = p000X.C25920wp.A0w();
        r1 = r0.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00ad, code lost:
        if (r1.hasNext() == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00af, code lost:
        r0 = ((p000X.J83) r1.next()).A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b7, code lost:
        if (r0 == null) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00b9, code lost:
        r7.add(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00bf, code lost:
        if (r1 != null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00c2, code lost:
        r9 = p000X.C25920wp.A0w();
        r8 = r7.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00ce, code lost:
        if (r8.hasNext() == false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00d0, code lost:
        r7 = r8.next();
        r1 = (p000X.C36930JIo) r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00d9, code lost:
        if (r1.A0B == null) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00db, code lost:
        r0 = r1.A07;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00dd, code lost:
        if (r0 == null) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00e1, code lost:
        if (r0.A00 == null) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00e5, code lost:
        if (r1.A0C == null) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00e7, code lost:
        r9.add(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00eb, code lost:
        r1 = p000X.C25920wp.A0x(r9);
        r10 = r9.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00f7, code lost:
        if (r10.hasNext() == false) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00f9, code lost:
        r9 = (p000X.C36930JIo) r10.next();
        p000X.C0OR.A04(r9);
        r0 = r9.A09;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0104, code lost:
        if (r0 == null) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0106, code lost:
        r8 = r0.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0108, code lost:
        r14 = r9.A0B;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x010c, code lost:
        if (r14 == null) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x010e, code lost:
        r15 = r9.A0C;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0110, code lost:
        if (r15 == null) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0112, code lost:
        r0 = r9.A07;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0114, code lost:
        if (r0 == null) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0116, code lost:
        r13 = p000X.C26000wx.A0Q(r0.A00);
        r12 = p000X.C36371IyC.A00(r9.A0A);
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0122, code lost:
        if (r8 == null) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0124, code lost:
        r7 = r8.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0126, code lost:
        p000X.C36372IyD.A00(r8, "BIO_LINK_CLICKED");
        p000X.C36372IyD.A00(r8, "CALL");
        p000X.C36372IyD.A00(r8, "EMAIL");
        p000X.C36372IyD.A00(r8, "DIRECTION");
        p000X.C36372IyD.A00(r8, "TEXT");
        r0 = r9.A08;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0141, code lost:
        if (r0 == null) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0143, code lost:
        r0 = r0.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0145, code lost:
        r1.add(new p000X.C116086kC(r12, r13, r14, r15, r0, r7, 132120576));
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0154, code lost:
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0156, code lost:
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0158, code lost:
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x015e, code lost:
        throw p000X.C25930wq.A0X("Required value was null.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0163, code lost:
        throw p000X.C25930wq.A0X("Required value was null.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0168, code lost:
        throw p000X.C25930wq.A0X("Required value was null.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0169, code lost:
        r1 = p000X.C0ZV.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x016b, code lost:
        r5.A01(new p000X.C117876nI(r6, r1, r2));
        p000X.C21950pH.A0A(-1849582170, r4);
        r0 = 1356222592;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:349:0x06b4  */
    /* JADX WARN: Type inference failed for: r1v72, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r1v73, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v75, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v85, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r1v86, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v88, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r27v0, types: [com.instagram.common.api.base.IDxACallbackShape110S0100000_6_I2, X.3jG] */
    @Override // p000X.AbstractC70803jG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03;
        int i;
        int A032;
        List A0l;
        int i2;
        int A033;
        int i3;
        String str;
        SuggestedPromotion suggestedPromotion;
        ImmutableList immutableList;
        C37215JYh c37215JYh;
        String str2;
        String str3;
        InterfaceC39998Kvu BMp;
        String str4;
        InterfaceC39983Kvf Anm;
        InterfaceC39982Kve Anp;
        InterfaceC39981Kvd Anu;
        ImmutableList ASY;
        SimpleImageUrl simpleImageUrl;
        View.OnClickListener iDxCListenerShape14S1200000_6_I2;
        View.OnClickListener onClickListener;
        ArrayList A0w;
        J87 j87;
        JEV jev;
        J86 j86;
        String str5;
        boolean z;
        J8T j8t;
        JC0 jc0;
        C36774JBz c36774JBz;
        DHI dhi;
        J8F j8f;
        JEX jex;
        String str6;
        boolean z2;
        J84 j84;
        C36769JBu c36769JBu;
        C36768JBt c36768JBt;
        C117876nI c117876nI;
        J8B j8b;
        JEW jew;
        switch (this.A01) {
            case 0:
                A033 = C21950pH.A03(558497616);
                C35671Ihg c35671Ihg = (C35671Ihg) obj;
                int A034 = C21950pH.A03(-1920438780);
                C37649JiF c37649JiF = (C37649JiF) this.A00;
                C0OR.A0B(c35671Ihg, 0);
                J8C j8c = c35671Ihg.A00;
                if (j8c != null && (j8b = j8c.A00) != null && (jew = j8b.A00) != null) {
                    C36771JBw c36771JBw = jew.A01;
                    if (c36771JBw == null) {
                        c117876nI = new C117876nI(null, C37456JeF.A00(jew), false);
                    } else {
                        c117876nI = new C117876nI(c36771JBw.A00, C37456JeF.A00(jew), c36771JBw.A01);
                    }
                } else {
                    c117876nI = new C117876nI(null, C25920wp.A0w(), false);
                }
                c37649JiF.A01(c117876nI);
                C21950pH.A0A(1371811824, A034);
                i3 = 674966718;
                C21950pH.A0A(i3, A033);
                return;
            case 1:
                A032 = C21950pH.A03(947026891);
                C35669Ihe c35669Ihe = (C35669Ihe) obj;
                int A035 = C21950pH.A03(1468686949);
                C37649JiF c37649JiF2 = (C37649JiF) this.A00;
                C0OR.A0B(c35669Ihe, 0);
                J85 j85 = c35669Ihe.A00;
                if (j85 != null && (j84 = j85.A00) != null && (c36769JBu = j84.A00) != null && (c36768JBt = c36769JBu.A00) != null) {
                    str6 = c36768JBt.A00;
                    z2 = true;
                    break;
                } else {
                    str6 = null;
                }
                z2 = false;
                break;
            case 2:
                A033 = C21950pH.A03(-1589031910);
                C35672Ihh c35672Ihh = (C35672Ihh) obj;
                int A036 = C21950pH.A03(131757472);
                C37649JiF c37649JiF3 = (C37649JiF) this.A00;
                C0OR.A0B(c35672Ihh, 0);
                J8G j8g = c35672Ihh.A00;
                if (j8g != null && (j8f = j8g.A00) != null && (jex = j8f.A00) != null) {
                    C36772JBx c36772JBx = jex.A01;
                    if (c36772JBx == null) {
                        dhi = new DHI(null, C36373IyE.A00(jex), false);
                    } else {
                        dhi = new DHI(c36772JBx.A00, C36373IyE.A00(jex), c36772JBx.A01);
                    }
                } else {
                    dhi = new DHI(null, C25920wp.A0w(), false);
                }
                c37649JiF3.A01(dhi);
                C21950pH.A0A(1532833261, A036);
                i3 = 1956458511;
                C21950pH.A0A(i3, A033);
                return;
            case 3:
                A032 = C21950pH.A03(-1999802841);
                C35673Ihi c35673Ihi = (C35673Ihi) obj;
                int A037 = C21950pH.A03(1589243517);
                C37649JiF c37649JiF4 = (C37649JiF) this.A00;
                C0OR.A0B(c35673Ihi, 0);
                J8U j8u = c35673Ihi.A00;
                if (j8u != null && (j8t = j8u.A00) != null && (jc0 = j8t.A00) != null && (c36774JBz = jc0.A00) != null) {
                    str5 = c36774JBz.A00;
                    z = true;
                    break;
                } else {
                    str5 = null;
                }
                z = false;
                break;
            case 4:
                A033 = C21950pH.A03(734983461);
                C35670Ihf c35670Ihf = (C35670Ihf) obj;
                int A038 = C21950pH.A03(-2053019468);
                C37649JiF c37649JiF5 = (C37649JiF) this.A00;
                boolean z3 = false;
                C0OR.A0B(c35670Ihf, 0);
                J88 j88 = c35670Ihf.A00;
                if (j88 != null && (j87 = j88.A00) != null && (jev = j87.A00) != null) {
                    C36770JBv c36770JBv = jev.A01;
                    if (c36770JBv != null) {
                        z3 = c36770JBv.A01;
                    }
                    A0w = C25920wp.A0w();
                    if (jev.A00 > 0) {
                        List list = jev.A02;
                        C0OR.A06(list);
                        if (C25940wr.A1a(list)) {
                            List list2 = jev.A02;
                            C0OR.A06(list2);
                            ArrayList A0w2 = C25920wp.A0w();
                            for (Object obj2 : list2) {
                                C36883JGl c36883JGl = (C36883JGl) obj2;
                                if (c36883JGl != null && c36883JGl.A00 > 0 && c36883JGl.A02 != null && c36883JGl.A03 != null && c36883JGl.A04 != null && (j86 = c36883JGl.A01) != null && j86.A00 != null) {
                                    A0w2.add(obj2);
                                }
                            }
                            ArrayList A0x = C25920wp.A0x(A0w2);
                            Iterator it = A0w2.iterator();
                            while (it.hasNext()) {
                                C36883JGl c36883JGl2 = (C36883JGl) it.next();
                                C0OR.A04(c36883JGl2);
                                int i4 = c36883JGl2.A00;
                                String str7 = c36883JGl2.A02;
                                if (str7 != null) {
                                    String str8 = c36883JGl2.A03;
                                    if (str8 != null) {
                                        String str9 = c36883JGl2.A04;
                                        if (str9 != null) {
                                            J86 j862 = c36883JGl2.A01;
                                            if (j862 != null) {
                                                A0x.add(new C36873JGb(C26000wx.A0Q(j862.A00), str7, str8, str9, i4));
                                            } else {
                                                throw C25930wq.A0X("Required value was null.");
                                            }
                                        } else {
                                            throw C25930wq.A0X("Required value was null.");
                                        }
                                    } else {
                                        throw C25930wq.A0X("Required value was null.");
                                    }
                                } else {
                                    throw C25930wq.A0X("Required value was null.");
                                }
                            }
                            A0w.addAll(A0x);
                        }
                    }
                } else {
                    A0w = C25920wp.A0w();
                }
                c37649JiF5.A01(new JBU(A0w, z3));
                C21950pH.A0A(-14928486, A038);
                i3 = 1926204268;
                C21950pH.A0A(i3, A033);
                return;
            case 5:
                A032 = C21950pH.A03(1929195670);
                InterfaceC39985Kvh interfaceC39985Kvh = (InterfaceC39985Kvh) obj;
                int A039 = C21950pH.A03(1190595170);
                C0OR.A0B(interfaceC39985Kvh, 0);
                InterfaceC39984Kvg BMw = interfaceC39985Kvh.BMw();
                if (BMw != null && (Anm = BMw.Anm()) != null && (Anp = Anm.Anp()) != null && (Anu = Anp.Anu()) != null && (ASY = Anu.ASY()) != null) {
                    C35643Igv c35643Igv = (C35643Igv) this.A00;
                    AnonymousClass817 it2 = ASY.iterator();
                    while (it2.hasNext()) {
                        InterfaceC40032KwT interfaceC40032KwT = (InterfaceC40032KwT) it2.next();
                        String BHM = interfaceC40032KwT.BHM();
                        String description = interfaceC40032KwT.getDescription();
                        EnumC36019IqV enumC36019IqV = (EnumC36019IqV) C31921GdQ.A00.get(interfaceC40032KwT.AqP());
                        String BGz = interfaceC40032KwT.BGz();
                        if (BGz != null) {
                            simpleImageUrl = C26000wx.A0Q(BGz);
                        } else {
                            simpleImageUrl = null;
                        }
                        if (BHM != null && description != null && enumC36019IqV != null) {
                            List list3 = c35643Igv.A09;
                            String AOn = interfaceC40032KwT.AOn();
                            String AP8 = interfaceC40032KwT.AP8();
                            String Az4 = interfaceC40032KwT.Az4();
                            boolean AqJ = interfaceC40032KwT.AqJ();
                            int ordinal = enumC36019IqV.ordinal();
                            if (ordinal != 0) {
                                if (ordinal != 1) {
                                    if (ordinal != 2) {
                                        if (ordinal != 3) {
                                            if (ordinal == 4) {
                                                iDxCListenerShape14S1200000_6_I2 = new View$OnClickListenerC37860JpO(c35643Igv, enumC36019IqV, simpleImageUrl, AqJ);
                                            } else {
                                                throw C4UK.A00();
                                            }
                                        } else {
                                            iDxCListenerShape14S1200000_6_I2 = new IDxCListenerShape83S0200000_6_I2(11, c35643Igv, enumC36019IqV);
                                        }
                                    } else {
                                        onClickListener = new IDxCListenerShape14S1200000_6_I2(c35643Igv, enumC36019IqV, AOn, 2);
                                        list3.add(new JHL(onClickListener, enumC36019IqV, simpleImageUrl, BHM, description));
                                    }
                                } else {
                                    iDxCListenerShape14S1200000_6_I2 = new IDxCListenerShape14S1200000_6_I2(c35643Igv, enumC36019IqV, Az4, 1);
                                }
                            } else {
                                iDxCListenerShape14S1200000_6_I2 = new IDxCListenerShape14S1200000_6_I2(c35643Igv, enumC36019IqV, AP8, 0);
                            }
                            onClickListener = iDxCListenerShape14S1200000_6_I2;
                            list3.add(new JHL(onClickListener, enumC36019IqV, simpleImageUrl, BHM, description));
                        }
                    }
                }
                C35643Igv c35643Igv2 = (C35643Igv) this.A00;
                IhL ihL = c35643Igv2.A01;
                if (ihL == null) {
                    C0OR.A0E("promoteAdToolsAdapter");
                    throw null;
                }
                ihL.A00(c35643Igv2.A09);
                C35643Igv.A01(c35643Igv2);
                C21950pH.A0A(57987084, A039);
                i2 = 690347730;
                C21950pH.A0A(i2, A032);
                return;
            case 6:
                int A0310 = C21950pH.A03(-1330028677);
                IgN igN = (IgN) obj;
                int A00 = C25920wp.A00(1037247793, igN);
                C35643Igv c35643Igv3 = (C35643Igv) this.A00;
                InterfaceC34697Hrz interfaceC34697Hrz = c35643Igv3.A04;
                if (interfaceC34697Hrz == null) {
                    str = "pullToRefresh";
                } else {
                    if (!(interfaceC34697Hrz instanceof C20810BKx)) {
                        IhL ihL2 = c35643Igv3.A01;
                        if (ihL2 == null) {
                            str = "promoteAdToolsAdapter";
                        } else {
                            ihL2.A00(c35643Igv3.A09);
                            SpinnerImageView spinnerImageView = c35643Igv3.A05;
                            if (spinnerImageView != null) {
                                C2AD.A01(spinnerImageView);
                            }
                        }
                    }
                    if (!igN.A01) {
                        C35643Igv.A02(c35643Igv3);
                    } else {
                        GW8 gw8 = c35643Igv3.A00;
                        if (gw8 == null) {
                            str = "adsManagerLogger";
                        } else {
                            gw8.A07("ads_manager_highlights_hub", AppStateModule.APP_STATE_ACTIVE, c35643Igv3.A06, null);
                            C35643Igv.A00(c35643Igv3);
                        }
                    }
                    C21950pH.A0A(208208328, A00);
                    C21950pH.A0A(-1676483646, A0310);
                    return;
                }
                C0OR.A0E(str);
                throw null;
            case 7:
                A033 = C21950pH.A03(1482460794);
                C35621IgV c35621IgV = (C35621IgV) obj;
                int A002 = C25920wp.A00(806886405, c35621IgV);
                C35648Ih6 c35648Ih6 = (C35648Ih6) this.A00;
                boolean z4 = true;
                c35648Ih6.A0Q = true;
                c35648Ih6.A0R = c35621IgV.A07;
                KtCSuperShape0S2200000_I2 ktCSuperShape0S2200000_I2 = c35621IgV.A03;
                if (ktCSuperShape0S2200000_I2 != null) {
                    if (!c35648Ih6.A0T) {
                        GW8 gw82 = c35648Ih6.A06;
                        if (gw82 == null) {
                            C0OR.A0E("adsManagerLogger");
                            throw null;
                        }
                        gw82.A02("promotion_list", ktCSuperShape0S2200000_I2.A03);
                    }
                    if (ktCSuperShape0S2200000_I2.A01 != ErrorIdentifier.A05) {
                        z4 = false;
                    }
                    c35648Ih6.A0X = z4;
                    c35648Ih6.A0N = ktCSuperShape0S2200000_I2.A02;
                    KtCSuperShape0S4300000_I2 ktCSuperShape0S4300000_I2 = (KtCSuperShape0S4300000_I2) ktCSuperShape0S2200000_I2.A00;
                    if (ktCSuperShape0S4300000_I2 != null) {
                        str4 = ktCSuperShape0S4300000_I2.A04;
                    } else {
                        str4 = null;
                    }
                    c35648Ih6.A0O = str4;
                    if (!z4) {
                        C35648Ih6.A02(c35648Ih6);
                    }
                }
                if (c35621IgV.A03 == null || c35648Ih6.A0X) {
                    c35648Ih6.A02 = c35621IgV.A01;
                    c35648Ih6.A00 = c35621IgV.A00;
                    c35648Ih6.A03 = c35621IgV.A02;
                    c35648Ih6.A0S = c35621IgV.A06;
                    List<Object> list4 = c35621IgV.A04;
                    if (list4 != null) {
                        for (Object obj3 : list4) {
                            c35648Ih6.A0d.add(obj3);
                        }
                    }
                    List<KE4> list5 = c35621IgV.A05;
                    if (list5 != null) {
                        for (KE4 ke4 : list5) {
                            UserSession userSession = c35648Ih6.A0J;
                            if (userSession == null) {
                                C25960wt.A0w();
                                throw null;
                            }
                            if (C37692JjG.A04(userSession)) {
                                String str10 = c35648Ih6.A0M;
                                String str11 = "";
                                if (str10 == null) {
                                    str10 = "";
                                }
                                ke4.A0B = str10;
                                String str12 = c35648Ih6.A0P;
                                if (str12 != null) {
                                    str11 = str12;
                                }
                                ke4.A0K = str11;
                            }
                            c35648Ih6.A0c.add(ke4);
                        }
                    }
                    c35648Ih6.A01 += c35648Ih6.A0b;
                    if (!c35648Ih6.A0T) {
                        GW8 gw83 = c35648Ih6.A06;
                        if (gw83 == null) {
                            C0OR.A0E("adsManagerLogger");
                            throw null;
                        }
                        gw83.A03("promotion_list", null);
                    }
                    C35648Ih6.A06(c35648Ih6);
                }
                C21950pH.A0A(-1185894084, A002);
                i3 = -1614225237;
                C21950pH.A0A(i3, A033);
                return;
            case 8:
                int A0311 = C21950pH.A03(-72170723);
                InterfaceC39999Kvv interfaceC39999Kvv = (InterfaceC39999Kvv) obj;
                int A0312 = C21950pH.A03(-1402926917);
                C0OR.A0B(interfaceC39999Kvv, 0);
                InterfaceC39998Kvu BMp2 = interfaceC39999Kvv.BMp();
                String str13 = "adsManagerLogger";
                C35648Ih6 c35648Ih62 = (C35648Ih6) this.A00;
                GW8 gw84 = c35648Ih62.A06;
                if (BMp2 != null) {
                    if (gw84 != null) {
                        str3 = "two_fac_acct_freeze";
                        gw84.A04("two_fac_acct_freeze", "two_fac_acct_freeze_fetch", "");
                        BMp = interfaceC39999Kvv.BMp();
                        if (BMp == null && BMp.AqE()) {
                            FragmentActivity requireActivity = c35648Ih62.requireActivity();
                            UserSession userSession2 = c35648Ih62.A0J;
                            if (userSession2 == null) {
                                str13 = "userSession";
                            } else {
                                GW8 gw85 = c35648Ih62.A06;
                                if (gw85 != null) {
                                    String string = c35648Ih62.getString(2131833078, c35648Ih62.getString(2131833069));
                                    C0OR.A06(string);
                                    KtLambdaShape41S0100000_I2_21 ktLambdaShape41S0100000_I2_21 = new KtLambdaShape41S0100000_I2_21(c35648Ih62, 18);
                                    C38223Jym.A00(userSession2).A01(requireActivity);
                                    KtLambdaShape7S1200000_I2 ktLambdaShape7S1200000_I2 = new KtLambdaShape7S1200000_I2(requireActivity, userSession2, "promote_ads_manager_fragment", 0);
                                    KtLambdaShape6S1300000_I2 ktLambdaShape6S1300000_I2 = new KtLambdaShape6S1300000_I2(gw85, requireActivity, userSession2, "promote_ads_manager_fragment", 0);
                                    KtLambdaShape48S0200000_I2 ktLambdaShape48S0200000_I2 = new KtLambdaShape48S0200000_I2(ktLambdaShape41S0100000_I2_21, 37, gw85);
                                    IDxCListenerShape205S0100000_2_I2 iDxCListenerShape205S0100000_2_I2 = new IDxCListenerShape205S0100000_2_I2((C0YS) ktLambdaShape6S1300000_I2, 47);
                                    IDxCListenerShape205S0100000_2_I2 iDxCListenerShape205S0100000_2_I22 = new IDxCListenerShape205S0100000_2_I2((C0YS) ktLambdaShape48S0200000_I2, 47);
                                    C7G0 c7g0 = new C7G0(requireActivity);
                                    c7g0.A0B(2131833079);
                                    c7g0.A0J(iDxCListenerShape205S0100000_2_I2, C29u.BLUE_BOLD, 2131833077);
                                    c7g0.A0D(iDxCListenerShape205S0100000_2_I22, 2131833080);
                                    c7g0.A0i(true);
                                    c7g0.A0P(new IDxCListenerShape205S0100000_2_I2((C0YS) ktLambdaShape7S1200000_I2, 47), string, requireActivity.getString(2131833069));
                                    c7g0.A0i(false);
                                    Dialog A06 = c7g0.A06();
                                    C21870p9.A00(A06);
                                    c35648Ih62.A04 = A06;
                                    c35648Ih62.A0U = true;
                                    C21950pH.A0A(-1633384180, A0312);
                                    C21950pH.A0A(1163284289, A0311);
                                    return;
                                }
                            }
                            C0OR.A0E(str13);
                            throw null;
                        }
                        if (c35648Ih62.A0U) {
                            c35648Ih62.A0U = false;
                            GW8 gw86 = c35648Ih62.A06;
                            if (gw86 != null) {
                                gw86.A07(str3, "two_fac_set_up_success", null, null);
                            }
                            C0OR.A0E(str13);
                            throw null;
                        }
                        C21950pH.A0A(-1633384180, A0312);
                        C21950pH.A0A(1163284289, A0311);
                        return;
                    }
                    C0OR.A0E("adsManagerLogger");
                    throw null;
                }
                if (gw84 != null) {
                    str3 = "two_fac_acct_freeze";
                    gw84.A08("two_fac_acct_freeze", "ads_manager", null, null);
                    BMp = interfaceC39999Kvv.BMp();
                    if (BMp == null) {
                    }
                    if (c35648Ih62.A0U) {
                    }
                    C21950pH.A0A(-1633384180, A0312);
                    C21950pH.A0A(1163284289, A0311);
                    return;
                }
                C0OR.A0E("adsManagerLogger");
                throw null;
            case 9:
                A033 = C21950pH.A03(1732258371);
                IgL igL = (IgL) obj;
                int A003 = C25920wp.A00(303396753, igL);
                List list6 = igL.A01;
                if (list6 != null) {
                    immutableList = ImmutableList.copyOf((Collection) list6);
                } else {
                    immutableList = null;
                }
                if (!C0hB.A00(immutableList) && (str2 = (c37215JYh = new C37215JYh(igL)).A05) != null) {
                    C35648Ih6 c35648Ih63 = (C35648Ih6) this.A00;
                    KGI kgi = c35648Ih63.A0F;
                    if (kgi == null) {
                        str = "aymtCache";
                    } else if (!kgi.A00.contains(str2)) {
                        UserSession userSession3 = c35648Ih63.A0J;
                        if (userSession3 == null) {
                            str = "userSession";
                        } else {
                            C38223Jym.A00(userSession3).A01(c35648Ih63.requireActivity());
                            c35648Ih63.A08 = c37215JYh;
                        }
                    }
                    C0OR.A0E(str);
                    throw null;
                }
                C21950pH.A0A(410576850, A003);
                i3 = -1674801636;
                C21950pH.A0A(i3, A033);
                return;
            case 10:
                A033 = C21950pH.A03(-1165070526);
                IgO igO = (IgO) obj;
                int A0313 = C21950pH.A03(1333484628);
                C0OR.A0B(igO, 0);
                C35648Ih6 c35648Ih64 = (C35648Ih6) this.A00;
                List list7 = igO.A01;
                if (list7 != null) {
                    suggestedPromotion = (SuggestedPromotion) C00I.A0G(list7, 0);
                } else {
                    suggestedPromotion = null;
                }
                c35648Ih64.A0E = suggestedPromotion;
                C35648Ih6.A06(c35648Ih64);
                C21950pH.A0A(-1892938488, A0313);
                i3 = -372112124;
                C21950pH.A0A(i3, A033);
                return;
            case 11:
                A03 = C21950pH.A03(-1737508971);
                PromoteEnrollCouponInfo promoteEnrollCouponInfo = (PromoteEnrollCouponInfo) obj;
                int A004 = C25920wp.A00(-2139559809, promoteEnrollCouponInfo);
                FAQ faq = (FAQ) this.A00;
                C32233Glf c32233Glf = faq.A00;
                if (c32233Glf == null) {
                    str = "promoteLogger";
                } else {
                    c32233Glf.A0T(EnumC29776Fea.A0U.toString(), "enroll_coupon");
                    faq.A04 = AnonymousClass006.A01;
                    PromoteData promoteData = faq.A03;
                    str = "promoteData";
                    if (promoteData != null) {
                        promoteData.A0h = promoteEnrollCouponInfo;
                        promoteData.A1p = true;
                        C34901Hvb.A11(faq);
                        C21950pH.A0A(175219578, A004);
                        i = -328530808;
                        C21950pH.A0A(i, A03);
                        return;
                    }
                }
                C0OR.A0E(str);
                throw null;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A03 = C21950pH.A03(1213188770);
                int A0314 = C21950pH.A03(309844607);
                C35644Igy c35644Igy = (C35644Igy) this.A00;
                C35644Igy.A02(c35644Igy);
                C31921GdQ.A03(c35644Igy.requireContext());
                c35644Igy.getParentFragmentManager().A0d();
                C21950pH.A0A(-1358197471, A0314);
                i = 411057665;
                C21950pH.A0A(i, A03);
                return;
            case 13:
                A03 = C21950pH.A03(-1738306307);
                LHj lHj = (LHj) obj;
                int A005 = C25920wp.A00(-2015552262, lHj);
                super.onSuccess(lHj);
                JJ6 jj6 = lHj.A04;
                if (jj6 != null) {
                    KtCSuperShape0S2200000_I2 ktCSuperShape0S2200000_I22 = jj6.A00;
                    C35644Igy c35644Igy2 = (C35644Igy) this.A00;
                    if (ktCSuperShape0S2200000_I22 != null) {
                        GW8 A006 = C35644Igy.A00(c35644Igy2);
                        String str14 = c35644Igy2.A03;
                        if (str14 == null) {
                            C0OR.A0E("mediaId");
                            throw null;
                        } else {
                            A006.A08("campaign_controls", "ads_manager", str14, ktCSuperShape0S2200000_I22.A03);
                            C35644Igy.A03(c35644Igy2, ktCSuperShape0S2200000_I22.A02);
                        }
                    } else {
                        c35644Igy2.A06(jj6, null);
                        GW8 A007 = C35644Igy.A00(c35644Igy2);
                        String str15 = c35644Igy2.A03;
                        if (str15 == null) {
                            C0OR.A0E("mediaId");
                            throw null;
                        }
                        A007.A04("campaign_controls", "campaign_controls_fetch", str15);
                    }
                    C21950pH.A0A(773618997, A005);
                    i = -633921949;
                    C21950pH.A0A(i, A03);
                    return;
                }
                str = "response";
                C0OR.A0E(str);
                throw null;
            case 14:
                A032 = C21950pH.A03(784330501);
                LHk lHk = (LHk) obj;
                int A008 = C25920wp.A00(-2045767608, lHk);
                super.onSuccess(lHk);
                JJ9 jj9 = lHk.A05;
                if (jj9 != null) {
                    KtCSuperShape0S2200000_I2 ktCSuperShape0S2200000_I23 = jj9.A00;
                    C35644Igy c35644Igy3 = (C35644Igy) this.A00;
                    if (ktCSuperShape0S2200000_I23 != null) {
                        GW8 A009 = C35644Igy.A00(c35644Igy3);
                        String str16 = c35644Igy3.A03;
                        if (str16 == null) {
                            C0OR.A0E("mediaId");
                            throw null;
                        } else {
                            A009.A08("campaign_controls", "ads_manager", str16, ktCSuperShape0S2200000_I23.A03);
                            C35644Igy.A03(c35644Igy3, ktCSuperShape0S2200000_I23.A02);
                        }
                    } else {
                        c35644Igy3.A06(null, jj9);
                        GW8 A0010 = C35644Igy.A00(c35644Igy3);
                        String str17 = c35644Igy3.A03;
                        if (str17 == null) {
                            C0OR.A0E("mediaId");
                            throw null;
                        }
                        A0010.A04("campaign_controls", "campaign_controls_fetch", str17);
                    }
                    C21950pH.A0A(-435106874, A008);
                    i2 = -1790308718;
                    C21950pH.A0A(i2, A032);
                    return;
                }
                str = "response";
                C0OR.A0E(str);
                throw null;
            case 15:
                A03 = C21950pH.A03(-1543104142);
                int A0315 = C21950pH.A03(409142190);
                C35644Igy c35644Igy4 = (C35644Igy) this.A00;
                C35644Igy.A02(c35644Igy4);
                C31921GdQ.A03(c35644Igy4.requireContext());
                c35644Igy4.getParentFragmentManager().A0d();
                C21950pH.A0A(1703658644, A0315);
                i = -1431742441;
                C21950pH.A0A(i, A03);
                return;
            case 16:
                A03 = C21950pH.A03(1533664951);
                IgM igM = (IgM) obj;
                int A0011 = C25920wp.A00(2125283194, igM);
                super.onSuccess(igM);
                ((InterfaceC39775KqR) this.A00).CNl(igM.A00, igM.A01);
                C21950pH.A0A(160932428, A0011);
                i = -448455116;
                C21950pH.A0A(i, A03);
                return;
            case LangUtils.HASH_SEED /* 17 */:
                A03 = C21950pH.A03(371734021);
                IgC igC = (IgC) obj;
                int A0012 = C25920wp.A00(632377315, igC);
                super.onSuccess(igC);
                ((InterfaceC39776KqS) this.A00).CNj(igC.A00);
                C21950pH.A0A(-1878008940, A0012);
                i = -398943621;
                C21950pH.A0A(i, A03);
                return;
            case 18:
                A033 = C21950pH.A03(296655407);
                IlF ilF = (IlF) obj;
                int A0316 = C21950pH.A03(-628419298);
                super.onSuccess(ilF);
                String str18 = ((IgK) ilF).A00;
                KGP kgp = (KGP) this.A00;
                String str19 = kgp.A00;
                if (!str19.equals(str18)) {
                    UserSession userSession4 = kgp.A04;
                    Map map = kgp.A05;
                    int size = map.size();
                    int size2 = ilF.A01.size();
                    C18540jP c18540jP = new C18540jP(userSession4);
                    c18540jP.A02 = "quick_reply_service";
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c18540jP.A00(), "quick_reply_restore"), 2552);
                    Integer valueOf = Integer.valueOf(size2);
                    InterfaceC095609x interfaceC095609x = ((C09y) A0I).A00;
                    interfaceC095609x.A6L("server_quick_reply_count", valueOf);
                    interfaceC095609x.A6L("client_quick_reply_count", Integer.valueOf(size));
                    A0I.A0T("server_token", str18);
                    A0I.A0T("client_token", str19);
                    A0I.BbJ();
                    kgp.A00 = str18;
                    KGP.A01(kgp, ilF.A01);
                    ArrayList A0w3 = C25950ws.A0w(map.values());
                    String str20 = kgp.A00;
                    ArrayList A0w4 = C25950ws.A0w(A0w3);
                    try {
                        StringWriter A0W = C25990ww.A0W();
                        KJQ A0G = C25940wr.A0G(A0W);
                        if (str20 != null) {
                            A0G.A0e("modification_token", str20);
                        }
                        Iterator A0n = C25940wr.A0n(A0G, "quick_replies", A0w4);
                        while (A0n.hasNext()) {
                            JEQ jeq = (JEQ) A0n.next();
                            if (jeq != null) {
                                A0G.A0K();
                                String str21 = jeq.A02;
                                if (str21 != null) {
                                    A0G.A0e("shortcut", str21);
                                }
                                String str22 = jeq.A01;
                                if (str22 != null) {
                                    A0G.A0e("text", str22);
                                }
                                String str23 = jeq.A00;
                                if (str23 != null) {
                                    A0G.A0e("uuid", str23);
                                }
                                A0G.A0H();
                            }
                        }
                        A0G.A0G();
                        A0G.A0H();
                        A0G.close();
                        String obj4 = A0W.toString();
                        SharedPreferences.Editor edit = kgp.A02.edit();
                        edit.putString("quickRepliesCollection", obj4);
                        edit.apply();
                        kgp.A03.CXK(new C38598KFp());
                    } catch (IOException e) {
                        C18350ix.A05("quick_replies_serialization", "failed to serialize", 1, e);
                    }
                } else {
                    Map map2 = kgp.A05;
                    if (map2.size() != ilF.A00) {
                        UserSession userSession5 = kgp.A04;
                        String str24 = kgp.A00;
                        int size3 = map2.size();
                        int i5 = ilF.A00;
                        C18540jP c18540jP2 = new C18540jP(userSession5);
                        c18540jP2.A02 = "quick_reply_service";
                        USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(c18540jP2.A00(), "quick_reply_client_count_anomaly"), 2551);
                        Integer valueOf2 = Integer.valueOf(i5);
                        InterfaceC095609x interfaceC095609x2 = ((C09y) A0I2).A00;
                        interfaceC095609x2.A6L("server_quick_reply_count", valueOf2);
                        interfaceC095609x2.A6L("client_quick_reply_count", Integer.valueOf(size3));
                        A0I2.A0T("client_token", str24);
                        A0I2.BbJ();
                    }
                }
                kgp.A01 = true;
                kgp.A03.CXK(new C38598KFp(true));
                C21950pH.A0A(1694183630, A0316);
                i3 = 675790340;
                C21950pH.A0A(i3, A033);
                return;
            case 19:
                A032 = C21950pH.A03(-2134400481);
                IgA igA = (IgA) obj;
                int A0317 = C21950pH.A03(-1809531369);
                C0OR.A0B(igA, 0);
                super.onSuccess(igA);
                C37378JcT c37378JcT = (C37378JcT) this.A00;
                HashMap A0z = C25920wp.A0z();
                JBR jbr = igA.A00;
                if (jbr != null) {
                    KJP A0K = C25930wq.A0K(jbr.A00);
                    if (A0K.A0h() != EnumC36025Iqd.START_OBJECT) {
                        A0K.A0y();
                        A0l = null;
                    } else {
                        while (A0K.A0i() != EnumC36025Iqd.END_OBJECT) {
                            String A0s = C25920wp.A0s(A0K);
                            String A0q = A0K.A0q();
                            C0OR.A06(A0q);
                            Double A0j = C8QC.A0j(A0q);
                            if (A0j != null) {
                                C0OR.A06(A0s);
                                A0z.put(A0s, new FeatureData(Type.DOUBLE, A0s, null, null, null, null, null, null, null, null, null, A0j.doubleValue(), 16372, 0L, false));
                            }
                            A0K.A0y();
                        }
                        UserSession userSession6 = c37378JcT.A06;
                        A0l = C25930wq.A0l(new Example(new ExampleContext(Type.CLIENT_CONTEXT, userSession6.getUserId(), 28), userSession6.getUserId(), A0z));
                    }
                    JBR jbr2 = igA.A00;
                    if (jbr2 != null) {
                        String str25 = jbr2.A01;
                        if (A0l != null) {
                            C17300gs.A00().AKr(new Ik8(c37378JcT, str25, A0l));
                        }
                        C21950pH.A0A(2041567416, A0317);
                        i2 = -580308380;
                        C21950pH.A0A(i2, A032);
                        return;
                    }
                }
                str = "response";
                C0OR.A0E(str);
                throw null;
            case 20:
            default:
                super.onSuccess(obj);
                return;
            case 21:
                A03 = C21950pH.A03(-1791746715);
                C35676Ihl c35676Ihl = (C35676Ihl) obj;
                int A0013 = C25920wp.A00(36872403, c35676Ihl);
                super.onSuccess(c35676Ihl);
                if (c35676Ihl.A00) {
                    C37292Jad c37292Jad = (C37292Jad) this.A00;
                    c37292Jad.A01.post(new KO1(c37292Jad));
                }
                C21950pH.A0A(-1729059561, A0013);
                i = -1694719323;
                C21950pH.A0A(i, A03);
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x005a, code lost:
        if (r12.A0O == false) goto L26;
     */
    @Override // p000X.AbstractC70803jG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onSuccessInBackground(Object obj) {
        C37073JRt c37073JRt;
        int i;
        String str;
        boolean z;
        String str2;
        ImmutableList copyOf;
        if (20 - this.A01 != 0) {
            super.onSuccessInBackground(obj);
            return;
        }
        int A03 = C21950pH.A03(735929908);
        C1608697f c1608697f = (C1608697f) obj;
        int A032 = C21950pH.A03(-891104091);
        C35876Imu c35876Imu = ((RunnableC38744KNs) this.A00).A00;
        JZ8 jz8 = c35876Imu.A0L;
        if (jz8 != null && (c37073JRt = jz8.A09) != null) {
            Integer num = c37073JRt.A0B;
            String str3 = c37073JRt.A0E;
            C0OR.A0B(num, 1);
            ProductType productType = c37073JRt.A07;
            String str4 = c37073JRt.A0F;
            String str5 = c37073JRt.A0I;
            InterfaceC22111Bqq interfaceC22111Bqq = c37073JRt.A05;
            if (c37073JRt.A00) {
                i = 0;
                str = null;
            } else {
                i = c37073JRt.A0A;
                str = c37073JRt.A0H;
            }
            Integer num2 = AnonymousClass006.A0N;
            if (num == num2) {
                z = true;
            }
            z = false;
            boolean z2 = c37073JRt.A0L;
            if (num == num2) {
                str2 = c37073JRt.A0G;
            } else {
                str2 = null;
            }
            boolean z3 = c37073JRt.A0P;
            JHS jhs = c37073JRt.A08;
            boolean z4 = c37073JRt.A0N;
            boolean z5 = c37073JRt.A0M;
            boolean z6 = c37073JRt.A0K;
            long j = c37073JRt.A03;
            Boolean bool = c37073JRt.A09;
            boolean z7 = c37073JRt.A0Q;
            String str6 = c1608697f.A00;
            List list = c1608697f.A01;
            if (list == null) {
                copyOf = null;
            } else {
                copyOf = ImmutableList.copyOf((Collection) list);
            }
            C37073JRt c37073JRt2 = new C37073JRt(null, interfaceC22111Bqq, productType, jhs, bool, num, i, str3, str4, str5, str6, null, str, str2, C178569vV.A00(copyOf), -1, -1, j, z, z2, z3, z4, z5, z6, z7);
            c35876Imu.A0X = true;
            c35876Imu.A08++;
            c35876Imu.A0k.post(new KRT(this, c37073JRt2));
        }
        C21950pH.A0A(-6328767, A032);
        C21950pH.A0A(1444294208, A03);
    }
}
