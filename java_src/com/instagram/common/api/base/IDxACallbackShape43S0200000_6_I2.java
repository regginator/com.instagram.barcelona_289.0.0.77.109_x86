package com.instagram.common.api.base;

import android.view.View;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.dextricks.DexStore;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2001000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2200000_I2;
import com.facebook.pando.TreeJNI;
import com.facebook.react.modules.appstate.AppStateModule;
import com.facebook.redex.IDxCListenerShape14S1200000_6_I2;
import com.facebook.redex.IDxCListenerShape83S0200000_6_I2;
import com.facebook.redex.IDxCListenerShape9S1200000_1_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.business.professionalidentity.igprofessionalidentitycache.queries.cachedinfo.IGProfessionalIdentityCachedInfoQueryResponseImpl;
import com.instagram.business.promote.activity.PromoteActivity;
import com.instagram.common.typedurl.SimpleImageUrl;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.io.StringWriter;
import java.util.ArrayList;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.AbstractC18180if;
import p000X.AbstractC33547HPs;
import p000X.AbstractC70803jG;
import p000X.C00I;
import p000X.C073900b;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C150678fF;
import p000X.C18350ix;
import p000X.C20810BKx;
import p000X.C20950nT;
import p000X.C21950pH;
import p000X.C23210rl;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C28354Emp;
import p000X.C2AD;
import p000X.C31921GdQ;
import p000X.C34901Hvb;
import p000X.C34904Hve;
import p000X.C35647Ih5;
import p000X.C35648Ih6;
import p000X.C36088Irw;
import p000X.C36089Irx;
import p000X.C36640J6r;
import p000X.C36803JDd;
import p000X.C36804JDe;
import p000X.C36805JDf;
import p000X.C37572JgX;
import p000X.C37649JiF;
import p000X.C37697JjL;
import p000X.C38568KEf;
import p000X.C4UK;
import p000X.C5u4;
import p000X.C68873Yp;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.C7nP;
import p000X.EnumC35946Iox;
import p000X.EnumC35953Ip4;
import p000X.EnumC35958IpA;
import p000X.EnumC36019IqV;
import p000X.EnumC36045IrC;
import p000X.FFr;
import p000X.GW8;
import p000X.IRZ;
import p000X.ISN;
import p000X.ISP;
import p000X.Ig7;
import p000X.IgN;
import p000X.IhL;
import p000X.InterfaceC34697Hrz;
import p000X.InterfaceC34848Huj;
import p000X.InterfaceC39981Kvd;
import p000X.InterfaceC39982Kve;
import p000X.InterfaceC39983Kvf;
import p000X.InterfaceC39984Kvg;
import p000X.InterfaceC39985Kvh;
import p000X.InterfaceC39997Kvt;
import p000X.InterfaceC40032KwT;
import p000X.J7N;
import p000X.J7Q;
import p000X.J9F;
import p000X.JHL;
import p000X.JPE;
import p000X.K6H;
import p000X.K7F;
import p000X.KE4;
import p000X.KJQ;
/* loaded from: classes7.dex */
public class IDxACallbackShape43S0200000_6_I2 extends AbstractC70803jG {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxACallbackShape43S0200000_6_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    public final void A00(FFr fFr) {
        String str;
        C23210rl A0Y = C34904Hve.A0Y("zero_carrier_signal");
        A0Y.A0D("event_type", "ping");
        JPE jpe = (JPE) this.A01;
        try {
            JSONObject A0s = C25990ww.A0s();
            A0s.put("key", jpe.A01);
            A0s.put("url", jpe.A02);
            A0s.put("cooldown", jpe.A00);
            str = A0s.toString();
        } catch (JSONException e) {
            C0LJ.A0F("IgZeroCarrierSignalController", "Ping config serialization failure", e);
            str = null;
        }
        A0Y.A0D(DexStore.CONFIG_FILENAME, str);
        A0Y.A0D("url", jpe.A02);
        if (fFr != null) {
            C150678fF.A1M(A0Y, IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS, fFr.mStatusCode);
            C28354Emp.A1F(A0Y, "success", fFr.A01);
            C28354Emp.A1F(A0Y, "state_changed", fFr.A00);
        } else {
            A0Y.A0D(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS, null);
            A0Y.A0D("success", null);
            A0Y.A0D("state_changed", null);
        }
        C25930wq.A1K(A0Y, ((C37572JgX) this.A00).A01);
        A0Y.A03();
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03;
        int i;
        String str;
        switch (this.A02) {
            case 0:
                A03 = C21950pH.A03(-1712970913);
                C37697JjL.A00.remove(((C37649JiF) this.A01).A03);
                ((AbstractC70803jG) this.A00).onFail(c68873Yp);
                i = -1914552044;
                C21950pH.A0A(i, A03);
                return;
            case 1:
                A03 = C21950pH.A03(149031990);
                i = -586676397;
                C21950pH.A0A(i, A03);
                return;
            case 2:
                A03 = C25920wp.A00(-471743896, c68873Yp);
                super.onFail(c68873Yp);
                i = -1041626930;
                C21950pH.A0A(i, A03);
                return;
            case 3:
                int A032 = C21950pH.A03(940803778);
                C0OR.A0B(c68873Yp, 0);
                C35648Ih6 c35648Ih6 = (C35648Ih6) this.A01;
                InterfaceC34697Hrz interfaceC34697Hrz = c35648Ih6.A0K;
                if (interfaceC34697Hrz != null) {
                    if (!(interfaceC34697Hrz instanceof C20810BKx)) {
                        IhL ihL = c35648Ih6.A09;
                        if (ihL == null) {
                            str = "promoteAdToolsAdapter";
                            C0OR.A0E(str);
                            throw null;
                        }
                        ihL.A00(c35648Ih6.A0e);
                    }
                    Throwable th = c68873Yp.A01;
                    String str2 = (th == null || (str2 = th.getMessage()) == null) ? "Unknown error" : "Unknown error";
                    GW8 gw8 = c35648Ih6.A06;
                    if (gw8 != null) {
                        gw8.A06("promotion_list", "paused", ((KE4) this.A00).Az4(), str2);
                        C34901Hvb.A12(c35648Ih6);
                        C21950pH.A0A(975210681, A032);
                        return;
                    }
                    str = "adsManagerLogger";
                    C0OR.A0E(str);
                    throw null;
                }
                str = "pullToRefresh";
                C0OR.A0E(str);
                throw null;
            case 4:
                A03 = C21950pH.A03(-882796705);
                C0OR.A0B(c68873Yp, 0);
                C35647Ih5 c35647Ih5 = (C35647Ih5) this.A01;
                InterfaceC34697Hrz interfaceC34697Hrz2 = c35647Ih5.A06;
                if (interfaceC34697Hrz2 != null) {
                    if (!(interfaceC34697Hrz2 instanceof C20810BKx)) {
                        SpinnerImageView spinnerImageView = c35647Ih5.A07;
                        if (spinnerImageView == null) {
                            str = "loadingSpinner";
                        } else {
                            C2AD.A01(spinnerImageView);
                            IhL ihL2 = c35647Ih5.A02;
                            if (ihL2 == null) {
                                str = "pastPromotionsAdapter";
                            } else {
                                ihL2.A00(c35647Ih5.A0H);
                            }
                        }
                        C0OR.A0E(str);
                        throw null;
                    }
                    Throwable th2 = c68873Yp.A01;
                    String str3 = (th2 == null || (str3 = th2.getMessage()) == null) ? "Unknown error" : "Unknown error";
                    GW8 gw82 = c35647Ih5.A01;
                    if (gw82 != null) {
                        gw82.A06("past_promotion_list", AppStateModule.APP_STATE_ACTIVE, ((KE4) this.A00).Az4(), str3);
                        C34901Hvb.A12(c35647Ih5);
                        i = 495153274;
                        C21950pH.A0A(i, A03);
                        return;
                    }
                    str = "adsManagerLogger";
                    C0OR.A0E(str);
                    throw null;
                }
                str = "pullToRefresh";
                C0OR.A0E(str);
                throw null;
            case 5:
            default:
                super.onFail(c68873Yp);
                return;
            case 6:
                A03 = C21950pH.A03(736179306);
                if (c68873Yp.A01 == null) {
                    new C36088Irw();
                }
                C36803JDd c36803JDd = (C36803JDd) this.A01;
                c36803JDd.A01.AIJ(new ISN(null, (IRZ) c36803JDd.A02, false));
                i = -898651184;
                C21950pH.A0A(i, A03);
                return;
            case 7:
                A03 = C21950pH.A03(31805315);
                Throwable th3 = c68873Yp.A01;
                if (th3 == null) {
                    th3 = new C36089Irx();
                }
                C36804JDe c36804JDe = (C36804JDe) this.A01;
                c36804JDe.A01.AIJ(new ISP(c36804JDe.A02, null, th3.getMessage(), 0, false));
                i = -580943679;
                C21950pH.A0A(i, A03);
                return;
            case 8:
                A03 = C21950pH.A03(-877409142);
                A00((FFr) c68873Yp.A00);
                i = -1510685602;
                C21950pH.A0A(i, A03);
                return;
        }
    }

    @Override // p000X.AbstractC70803jG
    public final void onFailInBackground(AbstractC33547HPs abstractC33547HPs) {
        if (5 - this.A02 != 0) {
            super.onFailInBackground(abstractC33547HPs);
            return;
        }
        int A03 = C21950pH.A03(-751548544);
        if (abstractC33547HPs.A06()) {
            abstractC33547HPs.A03();
        }
        C38568KEf c38568KEf = ((J9F) this.A00).A00;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c38568KEf, (AbstractC18180if) this.A01), "privacy_flow_trigger_event"), 2501);
        A0I.A0O(EnumC36045IrC.CLIENT_ERROR, "trigger_event");
        A0I.BbJ();
        c38568KEf.A03 = false;
        C18350ix.A03("PRIVACY_FLOW", C25910wo.A00(591));
        C21950pH.A0A(289421033, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        int A03;
        int i;
        String str;
        switch (this.A02) {
            case 3:
                A03 = C21950pH.A03(392167763);
                C35648Ih6 c35648Ih6 = (C35648Ih6) this.A01;
                InterfaceC34848Huj interfaceC34848Huj = c35648Ih6.A0H;
                if (interfaceC34848Huj != null) {
                    interfaceC34848Huj.Cmm(false);
                    InterfaceC34697Hrz interfaceC34697Hrz = c35648Ih6.A0K;
                    if (interfaceC34697Hrz != null) {
                        interfaceC34697Hrz.setIsLoading(false);
                        SpinnerImageView spinnerImageView = c35648Ih6.A0L;
                        if (spinnerImageView == null) {
                            str = "loadingSpinner";
                            C0OR.A0E(str);
                            throw null;
                        }
                        C2AD.A01(spinnerImageView);
                        i = -952426608;
                        C21950pH.A0A(i, A03);
                        return;
                    }
                    str = "pullToRefresh";
                    C0OR.A0E(str);
                    throw null;
                }
                str = "recyclerViewProxy";
                C0OR.A0E(str);
                throw null;
            case 4:
                A03 = C21950pH.A03(415164790);
                C35647Ih5 c35647Ih5 = (C35647Ih5) this.A01;
                InterfaceC34848Huj interfaceC34848Huj2 = c35647Ih5.A04;
                if (interfaceC34848Huj2 != null) {
                    interfaceC34848Huj2.Cmm(false);
                    InterfaceC34697Hrz interfaceC34697Hrz2 = c35647Ih5.A06;
                    if (interfaceC34697Hrz2 != null) {
                        interfaceC34697Hrz2.setIsLoading(false);
                        i = -1320883713;
                        C21950pH.A0A(i, A03);
                        return;
                    }
                    str = "pullToRefresh";
                    C0OR.A0E(str);
                    throw null;
                }
                str = "recyclerViewProxy";
                C0OR.A0E(str);
                throw null;
            case 5:
            case 6:
            case 7:
            default:
                super.onFinish();
                return;
            case 8:
                A03 = C21950pH.A03(-557729027);
                ((C37572JgX) this.A00).A02 = false;
                i = 1703164317;
                C21950pH.A0A(i, A03);
                return;
        }
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        int A03;
        String str;
        int i;
        switch (this.A02) {
            case 3:
                A03 = C21950pH.A03(2036570707);
                C35648Ih6 c35648Ih6 = (C35648Ih6) this.A01;
                InterfaceC34848Huj interfaceC34848Huj = c35648Ih6.A0H;
                if (interfaceC34848Huj != null) {
                    interfaceC34848Huj.Cmm(true);
                    InterfaceC34697Hrz interfaceC34697Hrz = c35648Ih6.A0K;
                    str = "pullToRefresh";
                    if (interfaceC34697Hrz != null) {
                        interfaceC34697Hrz.setIsLoading(true);
                        InterfaceC34697Hrz interfaceC34697Hrz2 = c35648Ih6.A0K;
                        if (interfaceC34697Hrz2 != null) {
                            if (!(interfaceC34697Hrz2 instanceof C20810BKx)) {
                                IhL ihL = c35648Ih6.A09;
                                if (ihL == null) {
                                    str = "promoteAdToolsAdapter";
                                } else {
                                    ihL.A00(C25920wp.A0w());
                                    SpinnerImageView spinnerImageView = c35648Ih6.A0L;
                                    if (spinnerImageView != null) {
                                        C2AD.A00(spinnerImageView);
                                    }
                                    str = "loadingSpinner";
                                }
                            }
                            i = -1421661845;
                            C21950pH.A0A(i, A03);
                            return;
                        }
                    }
                    C0OR.A0E(str);
                    throw null;
                }
                str = "recyclerViewProxy";
                C0OR.A0E(str);
                throw null;
            case 4:
                A03 = C21950pH.A03(-1210977727);
                C35647Ih5 c35647Ih5 = (C35647Ih5) this.A01;
                InterfaceC34848Huj interfaceC34848Huj2 = c35647Ih5.A04;
                if (interfaceC34848Huj2 != null) {
                    interfaceC34848Huj2.Cmm(true);
                    InterfaceC34697Hrz interfaceC34697Hrz3 = c35647Ih5.A06;
                    str = "pullToRefresh";
                    if (interfaceC34697Hrz3 != null) {
                        interfaceC34697Hrz3.setIsLoading(true);
                        InterfaceC34697Hrz interfaceC34697Hrz4 = c35647Ih5.A06;
                        if (interfaceC34697Hrz4 != null) {
                            if (!(interfaceC34697Hrz4 instanceof C20810BKx)) {
                                IhL ihL2 = c35647Ih5.A02;
                                if (ihL2 == null) {
                                    str = "pastPromotionsAdapter";
                                } else {
                                    ihL2.A00(C25920wp.A0w());
                                    SpinnerImageView spinnerImageView2 = c35647Ih5.A07;
                                    if (spinnerImageView2 != null) {
                                        C2AD.A00(spinnerImageView2);
                                    }
                                    str = "loadingSpinner";
                                }
                            }
                            i = 1451588404;
                            C21950pH.A0A(i, A03);
                            return;
                        }
                    }
                    C0OR.A0E(str);
                    throw null;
                }
                str = "recyclerViewProxy";
                C0OR.A0E(str);
                throw null;
            default:
                super.onStart();
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00c3, code lost:
        if (r1 != r3) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x015a, code lost:
        if (r8.size() <= r7) goto L76;
     */
    @Override // p000X.AbstractC70803jG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03;
        int i;
        int i2;
        int A032;
        int i3;
        String str;
        C35648Ih6 c35648Ih6;
        KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I2;
        InterfaceC39983Kvf Anm;
        InterfaceC39982Kve Anp;
        InterfaceC39981Kvd Anu;
        ImmutableList ASY;
        int i4;
        boolean z;
        SimpleImageUrl simpleImageUrl;
        View.OnClickListener iDxCListenerShape9S1200000_1_I2;
        View.OnClickListener onClickListener;
        Enum r3;
        Enum r2;
        Enum r22;
        boolean z2;
        boolean z3;
        TreeJNI treeValue;
        TreeJNI treeValue2;
        TreeJNI treeValue3;
        TreeJNI treeValue4;
        switch (this.A02) {
            case 0:
                A03 = C21950pH.A03(-1496028072);
                int A033 = C21950pH.A03(-1378420415);
                C37697JjL.A00.remove(((C37649JiF) this.A01).A03);
                ((AbstractC70803jG) this.A00).onSuccess(obj);
                C21950pH.A0A(988533481, A033);
                i2 = 36415726;
                C21950pH.A0A(i2, A03);
                return;
            case 1:
                A032 = C21950pH.A03(-1415996306);
                C5u4 c5u4 = (C5u4) obj;
                int A00 = C25920wp.A00(-428751607, c5u4);
                J7Q j7q = (J7Q) this.A00;
                Enum r1 = null;
                TreeJNI treeJNI = (TreeJNI) c5u4.A01;
                if (treeJNI != null && (treeValue3 = treeJNI.getTreeValue("ig_professional_cache", IGProfessionalIdentityCachedInfoQueryResponseImpl.IgProfessionalCache.class)) != null && (treeValue4 = treeValue3.getTreeValue("pro2pro_info", IGProfessionalIdentityCachedInfoQueryResponseImpl.IgProfessionalCache.Pro2proInfo.class)) != null) {
                    r3 = treeValue4.getEnumValue("can_boost_with_business_person", EnumC35946Iox.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
                    r2 = treeValue4.getEnumValue("ad_account_preference", EnumC35958IpA.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
                } else {
                    r3 = null;
                    r2 = null;
                }
                KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2 = new KtCSuperShape0S0200000_I2(r2, 26, r3);
                if (treeJNI != null && (treeValue = treeJNI.getTreeValue("ig_professional_cache", IGProfessionalIdentityCachedInfoQueryResponseImpl.IgProfessionalCache.class)) != null && (treeValue2 = treeValue.getTreeValue("boost_prevalidation_info", IGProfessionalIdentityCachedInfoQueryResponseImpl.IgProfessionalCache.BoostPrevalidationInfo.class)) != null) {
                    EnumC35946Iox enumC35946Iox = EnumC35946Iox.UNSET_OR_UNRECOGNIZED_ENUM_VALUE;
                    r22 = treeValue2.getEnumValue("asset_checks_pass", enumC35946Iox);
                    r1 = treeValue2.getEnumValue("integrity_checks_pass", enumC35946Iox);
                } else {
                    r22 = null;
                }
                KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I22 = new KtCSuperShape0S0200000_I2(r22, 24, r1);
                PromoteActivity promoteActivity = j7q.A00;
                Object obj2 = ktCSuperShape0S0200000_I2.A01;
                Object obj3 = ktCSuperShape0S0200000_I2.A00;
                EnumC35946Iox enumC35946Iox2 = EnumC35946Iox.YES;
                if (obj2 == enumC35946Iox2 && (obj3 == EnumC35958IpA.INSTAGRAM_BACKED_ADS || obj3 == EnumC35958IpA.HARD_LINKED_AD_ACCOUNT)) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                Object obj4 = ktCSuperShape0S0200000_I22.A00;
                Object obj5 = ktCSuperShape0S0200000_I22.A01;
                if (obj4 == enumC35946Iox2) {
                    z3 = true;
                    break;
                }
                z3 = false;
                if (z2 && z3) {
                    promoteActivity.AMM();
                } else {
                    PromoteActivity.A02(promoteActivity);
                }
                C21950pH.A0A(3296169, A00);
                i3 = 27088427;
                C21950pH.A0A(i3, A032);
                return;
            case 2:
                A03 = C21950pH.A03(-87286712);
                InterfaceC39985Kvh interfaceC39985Kvh = (InterfaceC39985Kvh) obj;
                int A034 = C21950pH.A03(-839429317);
                C0OR.A0B(interfaceC39985Kvh, 0);
                InterfaceC39984Kvg BMw = interfaceC39985Kvh.BMw();
                if (BMw != null && (Anm = BMw.Anm()) != null && (Anp = Anm.Anp()) != null && (Anu = Anp.Anu()) != null && (ASY = Anu.ASY()) != null && !ASY.isEmpty()) {
                    if (this.A00 == EnumC35953Ip4.TEST_GROUP_2) {
                        UserSession userSession = ((C35648Ih6) this.A01).A0J;
                        if (userSession == null) {
                            str = "userSession";
                            C0OR.A0E(str);
                            throw null;
                        }
                        i4 = C70763jC.A01(C0TD.A05, userSession, 36606143702897149L);
                    } else {
                        i4 = 0;
                    }
                    ArrayList A0w = C25920wp.A0w();
                    int size = ASY.size();
                    for (int i5 = 0; i5 < size && (i4 == 0 || i5 != i4); i5++) {
                        String BHM = ((InterfaceC40032KwT) ASY.get(i5)).BHM();
                        String description = ((InterfaceC40032KwT) ASY.get(i5)).getDescription();
                        EnumC36019IqV enumC36019IqV = (EnumC36019IqV) C31921GdQ.A00.get(((InterfaceC40032KwT) ASY.get(i5)).AqP());
                        String BGz = ((InterfaceC40032KwT) ASY.get(i5)).BGz();
                        if (BHM != null && description != null && enumC36019IqV != null) {
                            if (BGz != null) {
                                simpleImageUrl = C26000wx.A0Q(BGz);
                            } else {
                                simpleImageUrl = null;
                            }
                            C35648Ih6 c35648Ih62 = (C35648Ih6) this.A01;
                            String AOn = ((InterfaceC40032KwT) ASY.get(i5)).AOn();
                            String AP8 = ((InterfaceC40032KwT) ASY.get(i5)).AP8();
                            String Az4 = ((InterfaceC40032KwT) ASY.get(i5)).Az4();
                            int ordinal = enumC36019IqV.ordinal();
                            if (ordinal != 0) {
                                if (ordinal != 1) {
                                    if (ordinal != 2) {
                                        if (ordinal != 3) {
                                            if (ordinal == 4) {
                                                iDxCListenerShape9S1200000_1_I2 = new IDxCListenerShape14S1200000_6_I2(c35648Ih62, enumC36019IqV, Az4);
                                            } else {
                                                throw C4UK.A00();
                                            }
                                        } else {
                                            iDxCListenerShape9S1200000_1_I2 = new IDxCListenerShape83S0200000_6_I2(13, c35648Ih62, enumC36019IqV);
                                        }
                                    } else {
                                        onClickListener = new IDxCListenerShape9S1200000_1_I2(c35648Ih62, enumC36019IqV, AOn, 2);
                                        A0w.add(new JHL(onClickListener, enumC36019IqV, simpleImageUrl, BHM, description));
                                    }
                                } else {
                                    iDxCListenerShape9S1200000_1_I2 = new IDxCListenerShape9S1200000_1_I2(c35648Ih62, enumC36019IqV, Az4, 1);
                                }
                            } else {
                                iDxCListenerShape9S1200000_1_I2 = new IDxCListenerShape9S1200000_1_I2(c35648Ih62, enumC36019IqV, AP8, 0);
                            }
                            onClickListener = iDxCListenerShape9S1200000_1_I2;
                            A0w.add(new JHL(onClickListener, enumC36019IqV, simpleImageUrl, BHM, description));
                        }
                    }
                    c35648Ih6 = (C35648Ih6) this.A01;
                    if (i4 != 0) {
                        z = true;
                        break;
                    }
                    z = false;
                    ktCSuperShape0S0210000_I2 = new KtCSuperShape0S0210000_I2(new IDxCListenerShape83S0200000_6_I2(12, c35648Ih6, ASY), C00I.A0N(A0w), z);
                } else {
                    c35648Ih6 = (C35648Ih6) this.A01;
                    ktCSuperShape0S0210000_I2 = null;
                }
                c35648Ih6.A05 = ktCSuperShape0S0210000_I2;
                C21950pH.A0A(1639016052, A034);
                i2 = -1765729433;
                C21950pH.A0A(i2, A03);
                return;
            case 3:
                int A035 = C21950pH.A03(1519093385);
                IgN igN = (IgN) obj;
                int A036 = C21950pH.A03(-987155390);
                C0OR.A0B(igN, 0);
                if (!igN.A01) {
                    KtCSuperShape0S2200000_I2 ktCSuperShape0S2200000_I2 = igN.A00;
                    String str2 = (ktCSuperShape0S2200000_I2 == null || (str2 = ktCSuperShape0S2200000_I2.A02) == null) ? "Unknown error" : "Unknown error";
                    C35648Ih6 c35648Ih63 = (C35648Ih6) this.A01;
                    GW8 gw8 = c35648Ih63.A06;
                    if (gw8 != null) {
                        gw8.A06("promotion_list", "paused", ((KE4) this.A00).Az4(), str2);
                        C70743jA.A03(c35648Ih63.requireContext(), null, 2131833121, 0);
                        C21950pH.A0A(362558851, A036);
                        C21950pH.A0A(-1511107317, A035);
                        return;
                    }
                    C0OR.A0E("adsManagerLogger");
                    throw null;
                }
                C35648Ih6 c35648Ih64 = (C35648Ih6) this.A01;
                GW8 gw82 = c35648Ih64.A06;
                if (gw82 != null) {
                    gw82.A07("promotion_list", "paused", ((KE4) this.A00).Az4(), null);
                    C35648Ih6.A07(c35648Ih64);
                    C35648Ih6.A03(c35648Ih64);
                    C21950pH.A0A(362558851, A036);
                    C21950pH.A0A(-1511107317, A035);
                    return;
                }
                C0OR.A0E("adsManagerLogger");
                throw null;
            case 4:
                A032 = C21950pH.A03(-1819362299);
                IgN igN2 = (IgN) obj;
                int A037 = C21950pH.A03(-1290283458);
                C0OR.A0B(igN2, 0);
                boolean z4 = igN2.A01;
                str = "adsManagerLogger";
                C35647Ih5 c35647Ih5 = (C35647Ih5) this.A01;
                if (!z4) {
                    InterfaceC34697Hrz interfaceC34697Hrz = c35647Ih5.A06;
                    if (interfaceC34697Hrz == null) {
                        str = "pullToRefresh";
                    } else {
                        if (!(interfaceC34697Hrz instanceof C20810BKx)) {
                            SpinnerImageView spinnerImageView = c35647Ih5.A07;
                            if (spinnerImageView == null) {
                                str = "loadingSpinner";
                            } else {
                                C2AD.A01(spinnerImageView);
                                IhL ihL = c35647Ih5.A02;
                                if (ihL == null) {
                                    str = "pastPromotionsAdapter";
                                } else {
                                    ihL.A00(c35647Ih5.A0H);
                                }
                            }
                        }
                        KtCSuperShape0S2200000_I2 ktCSuperShape0S2200000_I22 = igN2.A00;
                        String str3 = (ktCSuperShape0S2200000_I22 == null || (str3 = ktCSuperShape0S2200000_I22.A02) == null) ? "Unknown error" : "Unknown error";
                        GW8 gw83 = c35647Ih5.A01;
                        if (gw83 != null) {
                            gw83.A06("past_promotion_list", AppStateModule.APP_STATE_ACTIVE, ((KE4) this.A00).Az4(), str3);
                            C34901Hvb.A12(c35647Ih5);
                            C21950pH.A0A(660930438, A037);
                            i3 = -855098310;
                        }
                    }
                    C0OR.A0E(str);
                    throw null;
                }
                GW8 gw84 = c35647Ih5.A01;
                if (gw84 != null) {
                    gw84.A07("past_promotion_list", AppStateModule.APP_STATE_ACTIVE, ((KE4) this.A00).Az4(), null);
                    UserSession userSession2 = c35647Ih5.A05;
                    if (userSession2 == null) {
                        C25960wt.A0w();
                        throw null;
                    }
                    C31921GdQ.A08(userSession2);
                    C21950pH.A0A(660930438, A037);
                    i3 = -855098310;
                }
                C0OR.A0E(str);
                throw null;
                C21950pH.A0A(i3, A032);
                return;
            case 5:
            default:
                super.onSuccess(obj);
                return;
            case 6:
                A032 = C21950pH.A03(1951263548);
                int A038 = C21950pH.A03(-1030633112);
                C36803JDd c36803JDd = (C36803JDd) this.A01;
                K7F k7f = new K7F();
                J7N j7n = ((Ig7) obj).A00;
                if (j7n == null) {
                    str = "response";
                    C0OR.A0E(str);
                    throw null;
                }
                for (KtCSuperShape0S2001000_I2 ktCSuperShape0S2001000_I2 : j7n.A00) {
                    k7f.add(new C36805JDf(ktCSuperShape0S2001000_I2.A01, ktCSuperShape0S2001000_I2.A02, ktCSuperShape0S2001000_I2.A00));
                }
                c36803JDd.A01.AIJ(new ISN(new C36640J6r(k7f), (IRZ) c36803JDd.A02, true));
                C21950pH.A0A(-1333958755, A038);
                i3 = -1709565311;
                C21950pH.A0A(i3, A032);
                return;
            case 7:
                A03 = C21950pH.A03(-106787134);
                FFr fFr = (FFr) obj;
                int A039 = C21950pH.A03(-1118630999);
                try {
                    StringWriter A0W = C25990ww.A0W();
                    KJQ A0G = C25940wr.A0G(A0W);
                    A0G.A0f("success", fFr.A01);
                    A0G.A0f("state_changed", fFr.A00);
                    A0G.A0H();
                    A0G.close();
                    String obj6 = A0W.toString();
                    C36804JDe c36804JDe = (C36804JDe) this.A01;
                    c36804JDe.A01.AIJ(new ISP(c36804JDe.A02, obj6, null, fFr.mStatusCode, true));
                    C21950pH.A0A(-1978240907, A039);
                } catch (IOException e) {
                    C36804JDe c36804JDe2 = (C36804JDe) this.A01;
                    c36804JDe2.A01.AIJ(new ISP(c36804JDe2.A02, null, e.getMessage(), 0, false));
                    C21950pH.A0A(-1397375491, A039);
                }
                i2 = 1358610893;
                C21950pH.A0A(i2, A03);
                return;
            case 8:
                A03 = C21950pH.A03(-970040107);
                FFr fFr2 = (FFr) obj;
                int A0310 = C21950pH.A03(-1052576329);
                super.onSuccess(fFr2);
                A00(fFr2);
                K6H k6h = ((C37572JgX) this.A00).A06;
                if (k6h == null) {
                    i = -235881528;
                } else {
                    if (fFr2.A01 && fFr2.A00) {
                        k6h.ANU("carrier_signal", true);
                    }
                    i = -1358727160;
                }
                C21950pH.A0A(i, A0310);
                i2 = 144849575;
                C21950pH.A0A(i2, A03);
                return;
        }
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccessInBackground(Object obj) {
        Object obj2;
        long j;
        USLEBaseShape0S0000000 A0I;
        if (5 - this.A02 != 0) {
            super.onSuccessInBackground(obj);
            return;
        }
        int A03 = C21950pH.A03(-1617019081);
        C5u4 c5u4 = (C5u4) obj;
        int A032 = C21950pH.A03(-681617736);
        C38568KEf c38568KEf = ((J9F) this.A00).A00;
        UserSession userSession = (UserSession) this.A01;
        synchronized (c38568KEf) {
            if (!c38568KEf.A04(userSession) && c5u4 != null && (obj2 = c5u4.A01) != null) {
                InterfaceC39997Kvt interfaceC39997Kvt = (InterfaceC39997Kvt) obj2;
                if (interfaceC39997Kvt.Au2() != null && interfaceC39997Kvt.Au2().B3k() != null) {
                    String AwB = interfaceC39997Kvt.Au2().B3k().AwB();
                    int BIp = interfaceC39997Kvt.Au2().B3k().BIp();
                    if (AwB != null && C7nP.A01().A09()) {
                        j = BIp;
                        A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c38568KEf, userSession), "privacy_flow_trigger_event"), 2501);
                        A0I.A0O(EnumC36045IrC.CLIENT_RECEIVE_RESPONSE_LAUNCH_FLOW, "trigger_event");
                        A0I.A0T("flow_name", AwB);
                        A0I.A0S("ttl", Long.valueOf(j));
                    } else {
                        j = BIp;
                        A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c38568KEf, userSession), "privacy_flow_trigger_event"), 2501);
                        A0I.A0O(EnumC36045IrC.CLIENT_RECEIVE_RESPONSE_NULL, "trigger_event");
                        A0I.A0S("ttl", Long.valueOf(j));
                    }
                    A0I.BbJ();
                    c38568KEf.A01.edit().putLong(C073900b.A0L("privacy_flow_trigger_", userSession.getUserId()), System.currentTimeMillis() + (j * 1000)).commit();
                }
            }
        }
        c38568KEf.A03 = false;
        C21950pH.A0A(-529751321, A032);
        C21950pH.A0A(14331052, A03);
    }
}
