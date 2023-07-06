package com.instagram.common.api.base;

import android.app.Dialog;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.dextricks.OptSvcAnalyticsStore;
import com.instagram.debug.devoptions.FXPFLinkageCacheDebugFragment;
import com.instagram.nux.fragment.OneTapLoginLandingFragment;
import com.instagram.registration.model.RegFlowExtras;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p000X.AbstractC18180if;
import p000X.AbstractC33547HPs;
import p000X.AbstractC70803jG;
import p000X.AnonymousClass006;
import p000X.B7P;
import p000X.C114546he;
import p000X.C1Tf;
import p000X.C1gN;
import p000X.C1gW;
import p000X.C1h2;
import p000X.C1n7;
import p000X.C20411B1y;
import p000X.C20950nT;
import p000X.C21870p9;
import p000X.C21940pG;
import p000X.C21950pH;
import p000X.C23210rl;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C25G;
import p000X.C26000wx;
import p000X.C26480yJ;
import p000X.C29771Vm;
import p000X.C2T6;
import p000X.C2XF;
import p000X.C31878GcM;
import p000X.C31961hj;
import p000X.C33071nd;
import p000X.C36071vz;
import p000X.C36301wO;
import p000X.C37511yy;
import p000X.C3Wp;
import p000X.C3X4;
import p000X.C40362Fj;
import p000X.C43802Sy;
import p000X.C44622Wc;
import p000X.C4K1;
import p000X.C4t5;
import p000X.C5u4;
import p000X.C5vO;
import p000X.C68873Yp;
import p000X.C69053Zk;
import p000X.C70173gG;
import p000X.C70443iP;
import p000X.C70723j8;
import p000X.C74173zT;
import p000X.C74183zX;
import p000X.C74223zb;
import p000X.C7CQ;
import p000X.EnumC170419f5;
import p000X.EnumC394929z;
import p000X.InterfaceC148738aA;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC91284u3;
/* loaded from: classes2.dex */
public class IDxACallbackShape2S1200000_1_I2 extends AbstractC70803jG {
    public Object A00;
    public Object A01;
    public String A02;
    public final int A03;

    public IDxACallbackShape2S1200000_1_I2(Object obj, Object obj2, String str, int i) {
        this.A03 = i;
        this.A01 = obj2;
        this.A02 = str;
        this.A00 = obj;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03;
        int i;
        int A032;
        int i2;
        C1gW c1gW;
        String string;
        String str;
        switch (this.A03) {
            case 0:
                A03 = C21950pH.A03(1186439543);
                C3Wp A00 = C3Wp.A00();
                A00.A02(OptSvcAnalyticsStore.LOGGING_KEY_DEX2OAT_FAILURE, 0);
                C7CQ.A00((C5vO) this.A01, C70723j8.A04(A00, "", 1), (C114546he) this.A00);
                i = -97498862;
                C21950pH.A0A(i, A03);
                return;
            case 1:
                A032 = C25920wp.A00(-1867776680, c68873Yp);
                super.onFail(c68873Yp);
                ((B7P) this.A00).A3i(EnumC170419f5.NOT_SHARED);
                C69053Zk c69053Zk = (C69053Zk) this.A01;
                UserSession userSession = c69053Zk.A04;
                synchronized (c69053Zk) {
                    str = c69053Zk.A02;
                }
                C44622Wc.A00(userSession, OptSvcAnalyticsStore.LOGGING_KEY_DEX2OAT_FAILURE, "upsell", str, this.A02);
                i2 = 2137661555;
                C21950pH.A0A(i2, A032);
                return;
            case 2:
                A032 = C21950pH.A03(-1293841719);
                i2 = 1021120341;
                C21950pH.A0A(i2, A032);
                return;
            case 3:
                A03 = C21950pH.A03(2044104723);
                super.onFail(c68873Yp);
                Object obj = c68873Yp.A00;
                if (obj != null) {
                    C1n7 c1n7 = (C1n7) obj;
                    if (!TextUtils.isEmpty(c1n7.getErrorMessage())) {
                        c1gW = (C1gW) this.A00;
                        string = c1n7.getErrorMessage();
                        c1gW.CuK(string, AnonymousClass006.A0N);
                        i = 1525654880;
                        C21950pH.A0A(i, A03);
                        return;
                    }
                }
                c1gW = (C1gW) this.A00;
                string = c1gW.getString(2131831663);
                c1gW.CuK(string, AnonymousClass006.A0N);
                i = 1525654880;
                C21950pH.A0A(i, A03);
                return;
            case 4:
            default:
                super.onFail(c68873Yp);
                return;
            case 5:
                A032 = C21950pH.A03(968858532);
                C25990ww.A1O(this.A01);
                C70443iP.A03();
                String str2 = this.A02;
                Bundle A07 = C25930wq.A07();
                A07.putString("com.instagram.android.login.fragment.ARGUMENT_OMNISTRING", str2);
                C1gN A0U = C26000wx.A0U(A07);
                OneTapLoginLandingFragment oneTapLoginLandingFragment = (OneTapLoginLandingFragment) this.A00;
                C25970wu.A15(A0U, C25930wq.A0O(oneTapLoginLandingFragment.getActivity(), oneTapLoginLandingFragment.A03));
                i2 = 1953640583;
                C21950pH.A0A(i2, A032);
                return;
            case 6:
                A032 = C21950pH.A03(-496715647);
                ((AbstractC70803jG) this.A00).onFail(c68873Yp);
                i2 = -1173547233;
                C21950pH.A0A(i2, A032);
                return;
            case 7:
                A03 = C21950pH.A03(428188216);
                HashMap A0z = C25920wp.A0z();
                Object obj2 = c68873Yp.A00;
                boolean z = false;
                if (obj2 != null) {
                    z = true;
                    A0z.put("error code", String.valueOf(((InterfaceC148738aA) obj2).getStatusCode()));
                    A0z.put("exception", ((InterfaceC91284u3) obj2).getErrorMessage());
                }
                C2T6.A00((AbstractC18180if) this.A01, "facebook_auth_error", this.A02, A0z, true);
                if (z && obj2 != null && 409 == ((InterfaceC148738aA) obj2).getStatusCode() && ((C40362Fj) this.A00) != null) {
                    throw new NullPointerException("mFragment");
                }
                i = 404145964;
                C21950pH.A0A(i, A03);
                return;
        }
    }

    @Override // p000X.AbstractC70803jG
    public final void onFailInBackground(AbstractC33547HPs abstractC33547HPs) {
        int A00;
        int i;
        switch (this.A03) {
            case 6:
                A00 = C21950pH.A03(-1319256133);
                ((AbstractC70803jG) this.A00).onFailInBackground(abstractC33547HPs);
                i = -2020739049;
                break;
            case 7:
            default:
                super.onFailInBackground(abstractC33547HPs);
                return;
            case 8:
                A00 = C25920wp.A00(-1755016695, abstractC33547HPs);
                super.onFailInBackground(abstractC33547HPs);
                String str = this.A02;
                C23210rl A002 = C23210rl.A00((InterfaceC19580l7) this.A00, "cp_confirm_fail");
                A002.A0D("type", "gmail");
                A002.A0D("flow", str);
                C25930wq.A1K(A002, (AbstractC18180if) this.A01);
                i = -200087321;
                break;
        }
        C21950pH.A0A(i, A00);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        int A03;
        int i;
        switch (this.A03) {
            case 3:
                A03 = C21950pH.A03(779439949);
                super.onFinish();
                ((C1gW) this.A00).A0K.A00();
                i = 424023459;
                break;
            case 4:
                A03 = C21950pH.A03(-1188791789);
                C33071nd c33071nd = (C33071nd) this.A00;
                Map map = c33071nd.A06;
                String str = this.A02;
                if (map.get(str) != null) {
                    ((List) map.get(str)).remove(this.A01);
                    if (((List) map.get(str)).isEmpty()) {
                        C31961hj c31961hj = c33071nd.A00;
                        if (str.equals(c31961hj.A08)) {
                            C26480yJ c26480yJ = c31961hj.A05;
                            if (c26480yJ.A01.isEmpty()) {
                                c26480yJ.A03 = true;
                                C21940pG.A00(c26480yJ, -900434024);
                            }
                            View view = c31961hj.A01;
                            if (view != null) {
                                view.setVisibility(8);
                            }
                        }
                        map.remove(str);
                        c33071nd.A05.remove(str);
                    }
                }
                i = -682563131;
                break;
            case 5:
                A03 = C21950pH.A03(-83155688);
                C25990ww.A1O(this.A01);
                i = -826006329;
                break;
            case 6:
                A03 = C21950pH.A03(1112102599);
                ((AbstractC70803jG) this.A00).onFinish();
                i = 1711592586;
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
        switch (this.A03) {
            case 5:
                A03 = C21950pH.A03(1767970801);
                C21870p9.A00((Dialog) this.A01);
                i = 87127952;
                break;
            case 6:
                A03 = C21950pH.A03(-1339322285);
                ((AbstractC70803jG) this.A00).onStart();
                i = -1420721789;
                break;
            default:
                super.onStart();
                return;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03;
        int i;
        int A032;
        String str;
        int i2;
        USLEBaseShape0S0000000 A0I;
        EnumC394929z enumC394929z;
        C31878GcM A00;
        Bundle A07;
        Fragment c36301wO;
        switch (this.A03) {
            case 0:
                A03 = C21950pH.A03(1706209908);
                int A033 = C21950pH.A03(-1567901590);
                C3Wp A002 = C3Wp.A00();
                A002.A02("success", 0);
                C7CQ.A00((C5vO) this.A01, C70723j8.A04(A002, this.A02, 1), (C114546he) this.A00);
                C21950pH.A0A(136475833, A033);
                i = 97285506;
                C21950pH.A0A(i, A03);
                return;
            case 1:
                A032 = C21950pH.A03(-36232394);
                int A003 = C25920wp.A00(-1779660954, obj);
                super.onSuccess(obj);
                ((B7P) this.A00).A3i(EnumC170419f5.SHARED);
                C69053Zk c69053Zk = (C69053Zk) this.A01;
                UserSession userSession = c69053Zk.A04;
                synchronized (c69053Zk) {
                    str = c69053Zk.A02;
                }
                C44622Wc.A00(userSession, "success", "upsell", str, this.A02);
                C21950pH.A0A(-1146375955, A003);
                i2 = -1725896618;
                C21950pH.A0A(i2, A032);
                return;
            case 2:
                A032 = C21950pH.A03(-958925819);
                int A034 = C21950pH.A03(-681300185);
                Object obj2 = ((C5u4) obj).A01;
                if (obj2 != null) {
                    C4t5 c4t5 = (C4t5) obj2;
                    if (c4t5.AoA() != null && C25G.SUCCESS.equals(c4t5.AoA().BE2())) {
                        int count = c4t5.AoA().getCount();
                        C37511yy A04 = C70173gG.A04(this.A00);
                        String str2 = "CONTACT_AUTOFILL";
                        if (this.A02.equals("CONTACT_AUTOFILL")) {
                            C25930wq.A0r(C37511yy.A02(A04), "browser_consecutive_decline_autofill", count);
                            if (count >= 5) {
                                A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) this.A01, "iab_autofill_interaction"), 726);
                                C25950ws.A1K(A0I, "USER_PERMANENT_OPTOUT");
                                A0I.A0T("type", str2);
                                A0I.BbJ();
                            }
                        } else {
                            SharedPreferences sharedPreferences = A04.A00;
                            C25920wp.A11(sharedPreferences.edit(), "browser_autofill_payment_opt_in", false);
                            C25930wq.A0r(sharedPreferences.edit(), "browser_autofill_payment_decline_count", count);
                            if (count >= 3) {
                                A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) this.A01, "iab_autofill_interaction"), 726);
                                C25950ws.A1K(A0I, "USER_PERMANENT_OPTOUT");
                                str2 = "PAYMENT_AUTOFILL";
                                A0I.A0T("type", str2);
                                A0I.BbJ();
                            }
                        }
                        C21950pH.A0A(i2, A032);
                        return;
                    }
                }
                C21950pH.A0A(-1188651609, A034);
                i2 = -543343099;
                C21950pH.A0A(i2, A032);
                return;
            case 3:
                A03 = C21950pH.A03(857561095);
                C29771Vm c29771Vm = (C29771Vm) obj;
                int A035 = C21950pH.A03(-669271735);
                super.onSuccess(c29771Vm);
                RegFlowExtras regFlowExtras = (RegFlowExtras) this.A01;
                String str3 = c29771Vm.A00;
                regFlowExtras.A0B = str3;
                regFlowExtras.A08 = this.A02;
                C1gW c1gW = (C1gW) this.A00;
                regFlowExtras.A04 = c1gW.A0I.A04;
                if (c1gW.A0T) {
                    enumC394929z = EnumC394929z.A06;
                } else {
                    enumC394929z = EnumC394929z.A02;
                }
                regFlowExtras.A03(enumC394929z);
                regFlowExtras.A0V = C2XF.A00(AnonymousClass006.A00);
                if (!TextUtils.isEmpty(str3)) {
                    if (c1gW.A0T) {
                        if (regFlowExtras.A0s) {
                            regFlowExtras.A0t = false;
                            A00 = C25930wq.A0O(c1gW.getActivity(), c1gW.A0M);
                            A07 = C25930wq.A07();
                            A07.putParcelable("RegFlowExtras.EXTRA_KEY", regFlowExtras);
                            c36301wO = new C1h2();
                        } else if (regFlowExtras.A0t) {
                            regFlowExtras.A0t = false;
                            c1gW.A0J = regFlowExtras;
                            c1gW.A0W = true;
                            C74173zT.A02(C25920wp.A0F(), c1gW, c1gW, null, c1gW, regFlowExtras, c1gW.A0K, c1gW.A0M, c1gW.BEC(), regFlowExtras.A0Z, null, false);
                            C21950pH.A0A(524765430, A035);
                            i = -996747411;
                            C21950pH.A0A(i, A03);
                            return;
                        } else {
                            A00 = C25930wq.A0O(c1gW.getActivity(), c1gW.A0M);
                            A07 = C25930wq.A07();
                            A07.putParcelable("RegFlowExtras.EXTRA_KEY", regFlowExtras);
                            c36301wO = new C1Tf();
                        }
                    } else {
                        C3X4 A01 = C70443iP.A01();
                        Bundle A072 = C25930wq.A07();
                        A072.putParcelable("RegFlowExtras.EXTRA_KEY", regFlowExtras);
                        Fragment A012 = A01.A01(A072, "IgSessionManager.LOGGED_OUT_TOKEN");
                        A00 = C25930wq.A0O(c1gW.getActivity(), c1gW.A0M);
                        A00.A03 = A012;
                        A00.A04();
                        C21950pH.A0A(524765430, A035);
                        i = -996747411;
                        C21950pH.A0A(i, A03);
                        return;
                    }
                } else {
                    A00 = C70443iP.A00(c1gW.getActivity(), c1gW.A0M);
                    A07 = C25930wq.A07();
                    A07.putParcelable("RegFlowExtras.EXTRA_KEY", regFlowExtras);
                    c36301wO = new C36301wO();
                }
                c36301wO.setArguments(A07);
                A00.A03 = c36301wO;
                A00.A04();
                C21950pH.A0A(524765430, A035);
                i = -996747411;
                C21950pH.A0A(i, A03);
                return;
            case 4:
                A032 = C21950pH.A03(-1872218911);
                C4K1 c4k1 = (C4K1) obj;
                int A036 = C21950pH.A03(1574122075);
                super.onSuccess(c4k1);
                if (c4k1.getItems() != null && !c4k1.getItems().isEmpty()) {
                    C31961hj c31961hj = ((C33071nd) this.A00).A00;
                    String str4 = this.A02;
                    List items = c4k1.getItems();
                    if (str4.equals(c31961hj.A08)) {
                        c31961hj.A0B.addAll(items);
                        ArrayList A0w = C25950ws.A0w(c31961hj.A0B);
                        View view = c31961hj.A01;
                        if (view != null) {
                            view.setVisibility(8);
                        }
                        C26480yJ c26480yJ = c31961hj.A05;
                        C31961hj.A04(c31961hj, A0w);
                        c26480yJ.A02 = true;
                        c26480yJ.A01 = A0w;
                        c26480yJ.A03 = false;
                        C21940pG.A00(c26480yJ, -1551055127);
                    }
                }
                C21950pH.A0A(-428265902, A036);
                i2 = -1565119186;
                C21950pH.A0A(i2, A032);
                return;
            case 5:
                A032 = C21950pH.A03(159050577);
                int A037 = C21950pH.A03(1968356620);
                User user = ((C36071vz) obj).A05;
                OneTapLoginLandingFragment oneTapLoginLandingFragment = (OneTapLoginLandingFragment) this.A00;
                C74183zX.A06(oneTapLoginLandingFragment.requireActivity(), null, oneTapLoginLandingFragment, C74183zX.A03(oneTapLoginLandingFragment.requireContext(), null, oneTapLoginLandingFragment.A03, user, null, false));
                C21950pH.A0A(2079743511, A037);
                i2 = 290304193;
                C21950pH.A0A(i2, A032);
                return;
            case 6:
                A032 = C21950pH.A03(-1454613389);
                int A038 = C21950pH.A03(1225800809);
                ((AbstractC70803jG) this.A00).onSuccess(obj);
                C20411B1y.A00((UserSession) this.A01).A06(this.A02);
                C21950pH.A0A(1345734493, A038);
                i2 = 1995255018;
                C21950pH.A0A(i2, A032);
                return;
            case 7:
                A032 = C21950pH.A03(849318626);
                int A039 = C21950pH.A03(-1630085330);
                UserSession userSession2 = (UserSession) this.A01;
                C43802Sy.A00(userSession2).A04(C74223zb.A01, null, FXPFLinkageCacheDebugFragment.callerName);
                C2T6.A00(userSession2, "facebook_link_success", this.A02, null, true);
                C21950pH.A0A(2074312436, A039);
                i2 = -2107689222;
                C21950pH.A0A(i2, A032);
                return;
            default:
                super.onSuccess(obj);
                return;
        }
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccessInBackground(Object obj) {
        int A03;
        int i;
        switch (this.A03) {
            case 6:
                A03 = C21950pH.A03(1060393946);
                int A032 = C21950pH.A03(-2021470591);
                ((AbstractC70803jG) this.A00).onSuccessInBackground(obj);
                C21950pH.A0A(-612222866, A032);
                i = 1176212447;
                break;
            case 7:
            default:
                super.onSuccessInBackground(obj);
                return;
            case 8:
                A03 = C21950pH.A03(1136408384);
                int A00 = C25920wp.A00(-572768294, obj);
                super.onSuccessInBackground(obj);
                String str = this.A02;
                C23210rl A002 = C23210rl.A00((InterfaceC19580l7) this.A00, "cp_confirm_success");
                A002.A0D("type", "gmail");
                A002.A0D("flow", str);
                C25930wq.A1K(A002, (AbstractC18180if) this.A01);
                C21950pH.A0A(-763540733, A00);
                i = -468594498;
                break;
        }
        C21950pH.A0A(i, A03);
    }
}
