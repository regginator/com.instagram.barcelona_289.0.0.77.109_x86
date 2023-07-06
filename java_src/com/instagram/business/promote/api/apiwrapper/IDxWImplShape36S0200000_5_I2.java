package com.instagram.business.promote.api.apiwrapper;

import android.view.View;
import com.google.common.collect.ImmutableList;
import com.instagram.business.promote.model.AudiencePotentialReachRating;
import com.instagram.business.promote.model.PromoteAudienceInfo;
import com.instagram.business.promote.model.PromoteAudiencePotentialReach;
import com.instagram.business.promote.model.PromoteAudiencePotentialReachStore;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.service.session.UserSession;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import p000X.C0OR;
import p000X.C1mt;
import p000X.C1n7;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C28353Emo;
import p000X.C28934F8j;
import p000X.C28943F8w;
import p000X.C31774GYk;
import p000X.C32233Glf;
import p000X.C35470IaK;
import p000X.C37438Jdu;
import p000X.C68873Yp;
import p000X.EnumC29776Fea;
import p000X.ErF;
import p000X.F6M;
import p000X.F9E;
import p000X.GH4;
import p000X.GJO;
import p000X.IgG;
import p000X.InterfaceC91284u3;
/* loaded from: classes6.dex */
public class IDxWImplShape36S0200000_5_I2 extends C1mt {
    public Object A00;
    public Object A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxWImplShape36S0200000_5_I2(C32233Glf c32233Glf, C31774GYk c31774GYk, PromoteAudienceInfo promoteAudienceInfo) {
        super(c32233Glf);
        this.A02 = 0;
        this.A01 = c31774GYk;
        this.A00 = promoteAudienceInfo;
    }

    @Override // p000X.C1mt, p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A00;
        int i;
        String str;
        switch (this.A02) {
            case 0:
                A00 = C21950pH.A03(1026558455);
                C0OR.A0B(c68873Yp, 0);
                C31774GYk c31774GYk = (C31774GYk) this.A01;
                UserSession userSession = c31774GYk.A08.A0v;
                C32233Glf.A02(userSession).A0R(c31774GYk.A05, "potential_people_reach_fetch", c68873Yp.A01);
                C31774GYk.A00(c31774GYk, 0, 0, 0, false);
                C31774GYk.A01(c31774GYk, AudiencePotentialReachRating.A05);
                C0OR.A05(userSession);
                if (C37438Jdu.A02(userSession)) {
                    super.onFail(c68873Yp);
                }
                i = -1522451283;
                C21950pH.A0A(i, A00);
                return;
            case 1:
                A00 = C25920wp.A00(-1480927360, c68873Yp);
                GH4 gh4 = (GH4) this.A01;
                gh4.A02.A0Z(EnumC29776Fea.A0E.toString(), "delete_audience", c68873Yp.A01);
                ((View) this.A00).setEnabled(true);
                C35470IaK.A00(gh4.A07, gh4.A01.getString(2131833129), -1).A04();
                if (C37438Jdu.A02(gh4.A06)) {
                    super.onFail(c68873Yp);
                }
                i = -1709707871;
                C21950pH.A0A(i, A00);
                return;
            case 2:
                A00 = C25920wp.A00(-2020664939, c68873Yp);
                C28943F8w c28943F8w = (C28943F8w) this.A01;
                C32233Glf c32233Glf = c28943F8w.A04;
                if (c32233Glf != null) {
                    c32233Glf.A0R(EnumC29776Fea.A0h, "interest_search_fetch", c68873Yp.A01);
                }
                List emptyList = Collections.emptyList();
                C0OR.A06(emptyList);
                C28943F8w.A02(c28943F8w, emptyList);
                UserSession userSession2 = c28943F8w.A0A;
                if (userSession2 != null) {
                    if (C37438Jdu.A02(userSession2)) {
                        super.onFail(c68873Yp);
                    }
                    i = 881266239;
                    C21950pH.A0A(i, A00);
                    return;
                }
                str = "userSession";
                C0OR.A0E(str);
                throw null;
            case 3:
                A00 = C25920wp.A00(1916118791, c68873Yp);
                F9E f9e = (F9E) this.A01;
                C28353Emo.A0L(f9e.A0D).A0R(EnumC29776Fea.A0p, "regional_search_fetch", c68873Yp.A01);
                if (C37438Jdu.A02((UserSession) C25940wr.A0b(f9e.A0G))) {
                    super.onFail(c68873Yp);
                }
                i = -1079204038;
                C21950pH.A0A(i, A00);
                return;
            default:
                int A002 = C25920wp.A00(-629775038, c68873Yp);
                C28934F8j c28934F8j = (C28934F8j) this.A01;
                C32233Glf c32233Glf2 = c28934F8j.A02;
                if (c32233Glf2 == null) {
                    str = "logger";
                    C0OR.A0E(str);
                    throw null;
                }
                c32233Glf2.A0R(EnumC29776Fea.A0p, "local_search_fetch", c68873Yp.A01);
                UserSession userSession3 = c28934F8j.A06;
                if (userSession3 != null) {
                    if (C37438Jdu.A02(userSession3)) {
                        super.onFail(c68873Yp);
                    }
                    C21950pH.A0A(-1208865033, A002);
                    return;
                }
                str = "userSession";
                C0OR.A0E(str);
                throw null;
        }
    }

    @Override // p000X.C1mt, p000X.AbstractC70803jG
    public final void onStart() {
        if (this.A02 != 0) {
            super.onStart();
            return;
        }
        int A03 = C21950pH.A03(1015489831);
        super.onStart();
        C31774GYk c31774GYk = (C31774GYk) this.A01;
        C31774GYk.A01(c31774GYk, null);
        c31774GYk.A03.setVisibility(8);
        c31774GYk.A02.setVisibility(8);
        c31774GYk.A01.setVisibility(0);
        C21950pH.A0A(-1977368993, A03);
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x0117, code lost:
        if (r1 == r5) goto L49;
     */
    @Override // p000X.AbstractC70803jG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03;
        int i;
        boolean z;
        ImmutableList copyOf;
        ImmutableList copyOf2;
        String str;
        switch (this.A02) {
            case 0:
                A03 = C21950pH.A03(1016510474);
                PromoteAudiencePotentialReach promoteAudiencePotentialReach = (PromoteAudiencePotentialReach) obj;
                int A00 = C25920wp.A00(-269934788, promoteAudiencePotentialReach);
                C31774GYk c31774GYk = (C31774GYk) this.A01;
                UserSession userSession = c31774GYk.A08.A0v;
                C32233Glf.A02(userSession).A0J(c31774GYk.A05, "potential_people_reach_fetch");
                PromoteAudiencePotentialReachStore promoteAudiencePotentialReachStore = c31774GYk.A07;
                Object obj2 = this.A00;
                AudiencePotentialReachRating audiencePotentialReachRating = promoteAudiencePotentialReach.A03;
                AudiencePotentialReachRating audiencePotentialReachRating2 = AudiencePotentialReachRating.A05;
                if (audiencePotentialReachRating != audiencePotentialReachRating2) {
                    promoteAudiencePotentialReachStore.A00.put(obj2, promoteAudiencePotentialReach);
                }
                int i2 = promoteAudiencePotentialReach.A00;
                int i3 = promoteAudiencePotentialReach.A01;
                int i4 = promoteAudiencePotentialReach.A02;
                if ((i2 != 0 || (i3 != 0 && i4 != 0)) && (r1 = promoteAudiencePotentialReach.A03) != null) {
                    z = true;
                    break;
                }
                z = false;
                C31774GYk.A00(c31774GYk, i2, i3, i4, z);
                C31774GYk.A01(c31774GYk, promoteAudiencePotentialReach.A03);
                C0OR.A05(userSession);
                if (C37438Jdu.A02(userSession)) {
                    super.A01(promoteAudiencePotentialReach);
                }
                C21950pH.A0A(2082821401, A00);
                i = -1668847063;
                C21950pH.A0A(i, A03);
                return;
            case 1:
                A03 = C21950pH.A03(1893356326);
                InterfaceC91284u3 interfaceC91284u3 = (C1n7) obj;
                int A032 = C21950pH.A03(-1583131557);
                C0OR.A0B(interfaceC91284u3, 0);
                GH4 gh4 = (GH4) this.A01;
                gh4.A02.A0T(EnumC29776Fea.A0E.toString(), "delete_audience");
                gh4.A05.A0D(false);
                if (C37438Jdu.A02(gh4.A06)) {
                    super.A01(interfaceC91284u3);
                }
                C21950pH.A0A(-2032611082, A032);
                i = 423277567;
                C21950pH.A0A(i, A03);
                return;
            case 2:
                A03 = C21950pH.A03(-2017293213);
                IgG igG = (IgG) obj;
                int A002 = C25920wp.A00(311829381, igG);
                C28943F8w c28943F8w = (C28943F8w) this.A01;
                C32233Glf c32233Glf = c28943F8w.A04;
                if (c32233Glf != null) {
                    c32233Glf.A0J(EnumC29776Fea.A0h, "interest_search_fetch");
                }
                GJO gjo = c28943F8w.A0G;
                String obj3 = this.A00.toString();
                List list = igG.A00;
                if (list == null) {
                    copyOf = ImmutableList.m102of();
                } else {
                    copyOf = ImmutableList.copyOf((Collection) list);
                }
                C0OR.A06(copyOf);
                gjo.A01(obj3, copyOf);
                List list2 = igG.A00;
                if (list2 == null) {
                    copyOf2 = ImmutableList.m102of();
                } else {
                    copyOf2 = ImmutableList.copyOf((Collection) list2);
                }
                C0OR.A06(copyOf2);
                C28943F8w.A02(c28943F8w, copyOf2);
                UserSession userSession2 = c28943F8w.A0A;
                if (userSession2 != null) {
                    if (C37438Jdu.A02(userSession2)) {
                        super.A01(igG);
                    }
                    C21950pH.A0A(-2001088573, A002);
                    i = -1311229037;
                    C21950pH.A0A(i, A03);
                    return;
                }
                str = "userSession";
                C0OR.A0E(str);
                throw null;
            case 3:
                A03 = C21950pH.A03(-315048260);
                F6M f6m = (F6M) obj;
                int A003 = C25920wp.A00(-1643293809, f6m);
                F9E f9e = (F9E) this.A01;
                C28353Emo.A0L(f9e.A0D).A0J(EnumC29776Fea.A0p, "regional_search_fetch");
                List list3 = f6m.A00;
                if (list3 == null) {
                    list3 = C25920wp.A0w();
                }
                f9e.A0B.A01(this.A00.toString(), C25950ws.A0w(list3));
                list3.removeAll(((PromoteData) C25940wr.A0b(f9e.A0E)).A0c.A05);
                F9E.A01(f9e, list3);
                if (C37438Jdu.A02((UserSession) C25940wr.A0b(f9e.A0G))) {
                    super.A01(f6m);
                }
                C21950pH.A0A(-28054191, A003);
                i = -534702036;
                C21950pH.A0A(i, A03);
                return;
            default:
                int A033 = C21950pH.A03(1151977587);
                F6M f6m2 = (F6M) obj;
                int A034 = C21950pH.A03(-2020002468);
                C0OR.A0B(f6m2, 0);
                C28934F8j c28934F8j = (C28934F8j) this.A01;
                C32233Glf c32233Glf2 = c28934F8j.A02;
                if (c32233Glf2 == null) {
                    str = "logger";
                } else {
                    c32233Glf2.A0J(EnumC29776Fea.A0p, "local_search_fetch");
                    List list4 = f6m2.A00;
                    if (list4 == null) {
                        list4 = C25920wp.A0w();
                    }
                    c28934F8j.A0A.A01(this.A00.toString(), list4);
                    ErF erF = c28934F8j.A04;
                    if (erF == null) {
                        str = "addressTypeaheadAdapter";
                    } else {
                        C0OR.A0B(list4, 0);
                        erF.A00 = list4;
                        erF.notifyDataSetChanged();
                        UserSession userSession3 = c28934F8j.A06;
                        if (userSession3 != null) {
                            if (C37438Jdu.A02(userSession3)) {
                                super.A01(f6m2);
                            }
                            C21950pH.A0A(1188901038, A034);
                            C21950pH.A0A(82635802, A033);
                            return;
                        }
                        str = "userSession";
                    }
                }
                C0OR.A0E(str);
                throw null;
        }
    }

    @Override // p000X.C1mt
    public final /* bridge */ /* synthetic */ boolean A02(InterfaceC91284u3 interfaceC91284u3) {
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxWImplShape36S0200000_5_I2(C32233Glf c32233Glf, Object obj, Object obj2, String str, int i) {
        super(c32233Glf, str);
        this.A02 = i;
        this.A01 = obj2;
        this.A00 = obj;
    }
}
