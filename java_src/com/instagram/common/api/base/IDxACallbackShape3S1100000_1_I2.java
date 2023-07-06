package com.instagram.common.api.base;

import android.content.Context;
import android.os.Bundle;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxComparatorShape290S0100000_1_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape5S1100000_I2_1;
import p000X.AbstractC120846sY;
import p000X.AbstractC18180if;
import p000X.AbstractC41587LyY;
import p000X.AbstractC70803jG;
import p000X.AnonymousClass006;
import p000X.AnonymousClass126;
import p000X.AnonymousClass365;
import p000X.C075100o;
import p000X.C0OR;
import p000X.C16B;
import p000X.C16J;
import p000X.C17070fp;
import p000X.C19204Acs;
import p000X.C19540l3;
import p000X.C1WT;
import p000X.C1g8;
import p000X.C1hV;
import p000X.C21950pH;
import p000X.C21F;
import p000X.C24H;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26010wy;
import p000X.C28562EsL;
import p000X.C2AD;
import p000X.C2UE;
import p000X.C30161Wz;
import p000X.C30181Xb;
import p000X.C3F8;
import p000X.C3R8;
import p000X.C3RA;
import p000X.C3WE;
import p000X.C3zU;
import p000X.C4JR;
import p000X.C4SU;
import p000X.C4u0;
import p000X.C5u4;
import p000X.C68873Yp;
import p000X.C69943cA;
import p000X.C6AD;
import p000X.C70463iR;
import p000X.C70743jA;
import p000X.C74073zJ;
import p000X.C74103zM;
import p000X.C762049e;
import p000X.C763249v;
import p000X.EnumC394629n;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC90194rw;
import p000X.InterfaceC90214rz;
import p000X.InterfaceC90564sf;
import p000X.InterfaceC90574sg;
import p000X.InterfaceC90584sh;
import p000X.InterfaceC90864tE;
import p000X.InterfaceC91044tc;
import p000X.InterfaceC91194tr;
import p000X.InterfaceC91204ts;
import p000X.Ly0;
/* loaded from: classes2.dex */
public class IDxACallbackShape3S1100000_1_I2 extends AbstractC70803jG {
    public Object A00;
    public String A01;
    public final int A02;

    public IDxACallbackShape3S1100000_1_I2(String str, Object obj, int i) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A00;
        int i;
        Integer num;
        String message;
        Integer num2;
        Throwable th;
        switch (this.A02) {
            case 0:
                A00 = C21950pH.A03(332104728);
                C1g8 c1g8 = (C1g8) this.A00;
                String A03 = C70463iR.A03(c68873Yp, C25970wu.A0f(c1g8));
                String str = this.A01;
                HashMap A0z = C25920wp.A0z();
                C26010wy.A0W(str, A0z);
                A0z.put("error_message", A03);
                Bundle A02 = C74073zJ.A02(A0z);
                String A002 = C1g8.A00(c1g8);
                if (A002 != null) {
                    A02.putString("prior_step", A002);
                }
                AbstractC18180if abstractC18180if = c1g8.A0E;
                InterfaceC90214rz interfaceC90214rz = c1g8.A08;
                if (interfaceC90214rz != null) {
                    C74103zM.A02(A02, C74103zM.A01(abstractC18180if), C3zU.A02(interfaceC90214rz), "fetch_data_error", "import_page_photo");
                }
                i = 1723071614;
                break;
            case 1:
                A00 = C21950pH.A03(1788634695);
                C1g8 c1g82 = (C1g8) this.A00;
                String string = c1g82.requireContext().getString(2131834838);
                if (c68873Yp != null && (th = c68873Yp.A01) != null && (th instanceof C6AD)) {
                    string = ((C6AD) th).A00().getDescription();
                }
                C19540l3 c19540l3 = new C19540l3();
                String str2 = this.A01;
                c19540l3.A02("page_name", str2);
                HashMap A0z2 = C25920wp.A0z();
                A0z2.put("page_name", str2);
                BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = c1g82.A07;
                if (businessFlowAnalyticsLogger != null) {
                    businessFlowAnalyticsLogger.BcQ(new Ly0("create_page", c1g82.A0F, "page_name_validation", string, null, null, A0z2, null));
                }
                i = 787037527;
                break;
            case 2:
                A00 = C21950pH.A03(1869303597);
                i = 306432621;
                break;
            case 3:
                A00 = C21950pH.A03(1208315675);
                if (this.A01 == null) {
                    num = AnonymousClass006.A0C;
                } else {
                    num = AnonymousClass006.A0N;
                }
                Throwable th2 = c68873Yp.A01;
                if (th2 == null) {
                    message = null;
                } else {
                    message = th2.getMessage();
                }
                C1hV c1hV = (C1hV) this.A00;
                c1hV.A05.BcH(num, message);
                if (c1hV.A04 == null) {
                    if (C17070fp.A09(c1hV.requireContext())) {
                        num2 = AnonymousClass006.A00;
                    } else {
                        num2 = AnonymousClass006.A01;
                    }
                    C2UE.A00(c1hV.A01.A04(), c1hV, num2);
                    c1hV.A07.setVisibility(8);
                    c1hV.A01.A05(0);
                    C1hV.A00(c1hV);
                }
                c1hV.A0A = true;
                i = 1278992643;
                break;
            case 4:
                A00 = C21950pH.A03(-28174139);
                C69943cA.A02(((C4JR) this.A00).A00, c68873Yp);
                i = 161453216;
                break;
            case 5:
                A00 = C21950pH.A03(179650539);
                C69943cA.A02(((C4JR) this.A00).A00, c68873Yp);
                i = -1459285049;
                break;
            case 6:
                A00 = C25920wp.A00(-606482495, c68873Yp);
                super.onFail(c68873Yp);
                C21F c21f = (C21F) this.A00;
                C21F.A0H(c21f, new KtLambdaShape5S1100000_I2_1(this.A01, c21f, 3));
                i = -2007406092;
                break;
            default:
                A00 = C25920wp.A00(-2953638, c68873Yp);
                Throwable th3 = c68873Yp.A01;
                C3RA.A01(((C763249v) this.A00).A04, "destinations_fetch_failed", this.A01, (th3 == null || (r4 = th3.getMessage()) == null) ? "" : "", 0L);
                i = 612777594;
                break;
        }
        C21950pH.A0A(i, A00);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        int A03;
        int i;
        switch (this.A02) {
            case 1:
                A03 = C21950pH.A03(-1791515190);
                super.onFinish();
                ((C1g8) this.A00).A00.setVisibility(8);
                i = 925786704;
                break;
            case 2:
            default:
                super.onFinish();
                return;
            case 3:
                A03 = C21950pH.A03(969467175);
                C1hV c1hV = (C1hV) this.A00;
                c1hV.A08 = false;
                AnonymousClass126 anonymousClass126 = c1hV.A03;
                anonymousClass126.notifyItemChanged(anonymousClass126.getItemCount() - 1);
                i = -975321839;
                break;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        int A03;
        int i;
        switch (this.A02) {
            case 1:
                A03 = C21950pH.A03(323656069);
                super.onStart();
                C1g8 c1g8 = (C1g8) this.A00;
                c1g8.A04.setVisibility(8);
                c1g8.A00.setVisibility(0);
                i = 187360654;
                break;
            case 2:
            default:
                super.onStart();
                return;
            case 3:
                A03 = C21950pH.A03(-1941662035);
                C1hV c1hV = (C1hV) this.A00;
                c1hV.A08 = true;
                if (c1hV.A04 == null) {
                    c1hV.A02.A05(8);
                    c1hV.A01.A05(8);
                    C2AD.A00(c1hV.A07);
                }
                i = 263074237;
                break;
        }
        C21950pH.A0A(i, A03);
    }

    /* JADX WARN: Removed duplicated region for block: B:68:0x01f6  */
    @Override // p000X.AbstractC70803jG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03;
        int i;
        ImmutableList copyOf;
        int i2;
        ImmutableList m102of;
        Map map;
        String str;
        C1g8 c1g8;
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger;
        Bundle A02;
        C74103zM A01;
        String A022;
        String str2;
        Object obj2;
        Object obj3;
        InterfaceC91044tc AoM;
        String str3;
        String id;
        String str4;
        switch (this.A02) {
            case 0:
                A03 = C21950pH.A03(-1779516855);
                C5u4 c5u4 = (C5u4) obj;
                int A032 = C21950pH.A03(97166121);
                String str5 = null;
                if (c5u4 != null && (obj3 = c5u4.A01) != null) {
                    AbstractC120846sY abstractC120846sY = (AbstractC120846sY) obj3;
                    if (abstractC120846sY.A00(C16J.class, "import_ig_profile_pic_to_page") != null && abstractC120846sY.A00(C16J.class, "import_ig_profile_pic_to_page").A00.optBoolean("result")) {
                        String str6 = this.A01;
                        HashMap A0z = C25920wp.A0z();
                        C26010wy.A0W(str6, A0z);
                        A0z.put("error_message", null);
                        A02 = C74073zJ.A02(A0z);
                        C1g8 c1g82 = (C1g8) this.A00;
                        String A00 = C1g8.A00(c1g82);
                        if (A00 != null) {
                            A02.putString("prior_step", A00);
                        }
                        AbstractC18180if abstractC18180if = c1g82.A0E;
                        InterfaceC90214rz interfaceC90214rz = c1g82.A08;
                        if (interfaceC90214rz != null) {
                            A01 = C74103zM.A01(abstractC18180if);
                            A022 = C3zU.A02(interfaceC90214rz);
                            str2 = "fetch_data";
                            C74103zM.A02(A02, A01, A022, str2, "import_page_photo");
                        }
                        C21950pH.A0A(615727485, A032);
                        i = -640835017;
                        break;
                    }
                }
                String str7 = this.A01;
                if (c5u4 != null && (obj2 = c5u4.A01) != null) {
                    AbstractC120846sY abstractC120846sY2 = (AbstractC120846sY) obj2;
                    if (abstractC120846sY2.A00(C16J.class, "import_ig_profile_pic_to_page") != null) {
                        str5 = abstractC120846sY2.A00(C16J.class, "import_ig_profile_pic_to_page").A05("error");
                    }
                }
                HashMap A0z2 = C25920wp.A0z();
                C26010wy.A0W(str7, A0z2);
                A0z2.put("error_message", str5);
                A02 = C74073zJ.A02(A0z2);
                C1g8 c1g83 = (C1g8) this.A00;
                String A002 = C1g8.A00(c1g83);
                if (A002 != null) {
                    A02.putString("prior_step", A002);
                }
                AbstractC18180if abstractC18180if2 = c1g83.A0E;
                InterfaceC90214rz interfaceC90214rz2 = c1g83.A08;
                if (interfaceC90214rz2 != null) {
                    A01 = C74103zM.A01(abstractC18180if2);
                    A022 = C3zU.A02(interfaceC90214rz2);
                    str2 = "fetch_data_error";
                    C74103zM.A02(A02, A01, A022, str2, "import_page_photo");
                }
                C21950pH.A0A(615727485, A032);
                i = -640835017;
                break;
            case 1:
                A03 = C21950pH.A03(-1074620314);
                int A033 = C21950pH.A03(751858969);
                C19540l3 c19540l3 = new C19540l3();
                String str8 = this.A01;
                c19540l3.A02("input_page_name", str8);
                HashMap A0z3 = C25920wp.A0z();
                A0z3.put("input_page_name", str8);
                Object obj4 = ((C5u4) obj).A01;
                if (obj4 != null) {
                    AbstractC120846sY abstractC120846sY3 = (AbstractC120846sY) obj4;
                    if (abstractC120846sY3.A00(C16B.class, "page_name_check") != null && abstractC120846sY3.A00(C16B.class, "page_name_check").A05("suggested_name") != null) {
                        c1g8 = (C1g8) this.A00;
                        c1g8.A04.setVisibility(8);
                        if (abstractC120846sY3.A00(C16B.class, "page_name_check").A05("error") != null) {
                            String A05 = abstractC120846sY3.A00(C16B.class, "page_name_check").A05("error");
                            c1g8.A05.setVisibility(0);
                            c1g8.A02.setVisibility(0);
                            c1g8.A05.setText(A05);
                        }
                        c19540l3.A02("suggested_page_name", abstractC120846sY3.A00(C16B.class, "page_name_check").A05("suggested_name"));
                        A0z3.put("suggested_page_name", abstractC120846sY3.A00(C16B.class, "page_name_check").A05("suggested_name"));
                        businessFlowAnalyticsLogger = c1g8.A07;
                        if (businessFlowAnalyticsLogger != null) {
                            businessFlowAnalyticsLogger.BcP(new Ly0("create_page", c1g8.A0F, "page_name_validation", null, null, null, A0z3, null));
                        }
                        C1g8.A04(c1g8);
                        C21950pH.A0A(1469865424, A033);
                        i = 1940763261;
                        break;
                    }
                }
                c1g8 = (C1g8) this.A00;
                c1g8.A04.setVisibility(0);
                c1g8.A05.setVisibility(8);
                c1g8.A02.setVisibility(8);
                businessFlowAnalyticsLogger = c1g8.A07;
                if (businessFlowAnalyticsLogger != null) {
                }
                C1g8.A04(c1g8);
                C21950pH.A0A(1469865424, A033);
                i = 1940763261;
                break;
            case 2:
                A03 = C21950pH.A03(1940024838);
                C5u4 c5u42 = (C5u4) obj;
                int A003 = C25920wp.A00(-925935315, c5u42);
                InterfaceC90584sh interfaceC90584sh = (InterfaceC90584sh) c5u42.A01;
                if (interfaceC90584sh != null && interfaceC90584sh.AkV() != null) {
                    InterfaceC90574sg AkV = interfaceC90584sh.AkV();
                    if (AkV == null || (m102of = AkV.AWD()) == null) {
                        m102of = ImmutableList.m102of();
                        C0OR.A06(m102of);
                    }
                    C762049e c762049e = (C762049e) this.A00;
                    boolean z = true;
                    if (c762049e.A04()) {
                        map = c762049e.A02;
                        str = this.A01;
                        if (!(m102of instanceof Collection) || !m102of.isEmpty()) {
                            Iterator<E> it = m102of.iterator();
                            while (it.hasNext()) {
                                if (((InterfaceC90564sf) it.next()).AfM() == EnumC394629n.A01) {
                                    map.put(str, Boolean.valueOf(z));
                                }
                            }
                        }
                        z = false;
                        map.put(str, Boolean.valueOf(z));
                    } else {
                        map = c762049e.A03;
                        str = "FACEBOOK";
                        if (!C25940wr.A1Z(map.get("FACEBOOK"), true)) {
                            if (!(m102of instanceof Collection) || !m102of.isEmpty()) {
                                Iterator<E> it2 = m102of.iterator();
                                while (it2.hasNext()) {
                                    if (((InterfaceC90564sf) it2.next()).AfM() == EnumC394629n.A01) {
                                        map.put(str, Boolean.valueOf(z));
                                    }
                                }
                            }
                            z = false;
                            map.put(str, Boolean.valueOf(z));
                        }
                    }
                    i2 = -1862483590;
                } else {
                    i2 = 1584197015;
                }
                C21950pH.A0A(i2, A003);
                i = 617458937;
                break;
            case 3:
                A03 = C21950pH.A03(-99731228);
                C30161Wz c30161Wz = (C30161Wz) obj;
                int A034 = C21950pH.A03(-1783381584);
                C1hV c1hV = (C1hV) this.A00;
                List list = c30161Wz.A02;
                if (list == null) {
                    copyOf = ImmutableList.m102of();
                } else {
                    copyOf = ImmutableList.copyOf((Collection) list);
                }
                C30161Wz c30161Wz2 = c1hV.A04;
                InterfaceC90194rw interfaceC90194rw = c1hV.A05;
                if (c30161Wz2 == null) {
                    interfaceC90194rw.BcR(copyOf);
                    if (copyOf.isEmpty()) {
                        C1hV.A01(c1hV);
                    } else {
                        RecyclerView A0G = C25990ww.A0G(c1hV.A02.A04(), R.id.iab_history_recycler_view);
                        c1hV.A00 = A0G;
                        A0G.setAdapter(c1hV.A03);
                        RecyclerView recyclerView = c1hV.A00;
                        C19204Acs c19204Acs = C19204Acs.A0C;
                        AbstractC41587LyY abstractC41587LyY = recyclerView.A0H;
                        abstractC41587LyY.getClass();
                        recyclerView.A11(new C28562EsL(abstractC41587LyY, c1hV, c19204Acs));
                        AnonymousClass126 anonymousClass126 = c1hV.A03;
                        int itemCount = anonymousClass126.getItemCount();
                        anonymousClass126.A02.addAll(copyOf);
                        anonymousClass126.notifyItemRangeInserted(itemCount, copyOf.size());
                        c1hV.A02.A05(0);
                    }
                    C2AD.A01(c1hV.A07);
                } else {
                    interfaceC90194rw.BcS(copyOf);
                    AnonymousClass126 anonymousClass1262 = c1hV.A03;
                    int itemCount2 = anonymousClass1262.getItemCount();
                    anonymousClass1262.A02.addAll(copyOf);
                    anonymousClass1262.notifyItemRangeInserted(itemCount2, copyOf.size());
                }
                c1hV.A0A = false;
                c1hV.A04 = c30161Wz;
                C21950pH.A0A(28235493, A034);
                i = 1175805281;
                break;
            case 4:
                A03 = C21950pH.A03(-278339337);
                C1WT c1wt = (C1WT) obj;
                int A035 = C21950pH.A03(412372498);
                Integer num = c1wt.A01;
                if (num == AnonymousClass006.A01) {
                    Context context = ((C4JR) this.A00).A00;
                    C70743jA.A0A(context, context.getString(2131832471), 1);
                } else if (num == AnonymousClass006.A00) {
                    final C4JR c4jr = (C4JR) this.A00;
                    final String str9 = this.A01;
                    final C3WE c3we = c1wt.A00;
                    c4jr.A01.post(new Runnable() { // from class: X.4Ri
                        @Override // java.lang.Runnable
                        public final void run() {
                            C4JR c4jr2 = c4jr;
                            C31878GcM A004 = C70443iP.A00(c4jr2.A02, c4jr2.A04);
                            C1dl c1dl = new C1dl();
                            String str10 = str9;
                            C3WE c3we2 = c3we;
                            Bundle A07 = C25930wq.A07();
                            c3we2.A00(A07);
                            C44632Wd.A00(A07, str10, null, null, false, false);
                            A004.A09(A07, c1dl);
                            A004.A04();
                        }
                    });
                }
                C21950pH.A0A(-1095631344, A035);
                i = -1965276726;
                break;
            case 5:
                A03 = C21950pH.A03(1393154536);
                int A036 = C21950pH.A03(-3117232);
                final C4JR c4jr2 = (C4JR) this.A00;
                final String str10 = this.A01;
                final C3WE c3we2 = ((C30181Xb) obj).A01;
                c4jr2.A01.post(new Runnable() { // from class: X.4Ri
                    @Override // java.lang.Runnable
                    public final void run() {
                        C4JR c4jr22 = c4jr2;
                        C31878GcM A004 = C70443iP.A00(c4jr22.A02, c4jr22.A04);
                        C1dl c1dl = new C1dl();
                        String str102 = str10;
                        C3WE c3we22 = c3we2;
                        Bundle A07 = C25930wq.A07();
                        c3we22.A00(A07);
                        C44632Wd.A00(A07, str102, null, null, false, false);
                        A004.A09(A07, c1dl);
                        A004.A04();
                    }
                });
                C21950pH.A0A(-237322077, A036);
                i = 2077689681;
                break;
            case 6:
                A03 = C21950pH.A03(-795007798);
                C4u0 c4u0 = (C4u0) obj;
                int A004 = C25920wp.A00(-1868929561, c4u0);
                super.onSuccess(c4u0);
                C21F c21f = (C21F) this.A00;
                C21F.A0F(c21f);
                User user = ((AnonymousClass365) c4u0.D7t()).A00;
                InterfaceC12130Pj interfaceC12130Pj = c21f.A03;
                C25970wu.A1P(C25920wp.A0Y(interfaceC12130Pj), user);
                user.A1t(C25920wp.A0V(interfaceC12130Pj));
                C21950pH.A0A(-1694506337, A004);
                i = -1717448012;
                break;
            default:
                A03 = C21950pH.A03(-286430364);
                C5u4 c5u43 = (C5u4) obj;
                int A005 = C25920wp.A00(543074808, c5u43);
                C763249v c763249v = (C763249v) this.A00;
                c763249v.A00 = System.currentTimeMillis();
                UserSession userSession = c763249v.A04;
                ImmutableList.Builder builder = new ImmutableList.Builder();
                InterfaceC90864tE interfaceC90864tE = (InterfaceC90864tE) c5u43.A01;
                if (interfaceC90864tE != null && (AoM = interfaceC90864tE.AoM()) != null) {
                    InterfaceC91194tr AsV = AoM.AsV();
                    if (AsV != null) {
                        if (C3R8.A01(userSession)) {
                            id = AsV.BKN();
                        } else {
                            id = AsV.getId();
                        }
                        String name = AsV.getName();
                        C24H BJ8 = AsV.BJ8();
                        if (BJ8 != null) {
                            str4 = BJ8.toString();
                        } else {
                            str4 = null;
                        }
                        builder.add((Object) new C3F8(id, str4, name, AsV.B4m(), null));
                    }
                    ImmutableList B01 = AoM.B01();
                    C0OR.A06(B01);
                    ArrayList A0y = C25920wp.A0y(B01, 10);
                    Iterator<E> it3 = B01.iterator();
                    while (it3.hasNext()) {
                        InterfaceC91204ts interfaceC91204ts = (InterfaceC91204ts) it3.next();
                        String id2 = interfaceC91204ts.getId();
                        String name2 = interfaceC91204ts.getName();
                        C24H BJ82 = interfaceC91204ts.BJ8();
                        if (BJ82 != null) {
                            str3 = BJ82.toString();
                        } else {
                            str3 = null;
                        }
                        A0y.add(new C3F8(id2, str3, name2, interfaceC91204ts.B4m(), interfaceC91204ts.B25()));
                    }
                    ArrayList A0w = C25950ws.A0w(A0y);
                    C4SU c4su = C4SU.A00;
                    C0OR.A0C(c4su, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.naturalOrder>{ kotlin.TypeAliasesKt.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.naturalOrder> }");
                    C075100o.A0y(A0w, new IDxComparatorShape290S0100000_1_I2(10, new IDxComparatorShape290S0100000_1_I2(14, c4su)));
                    builder.addAll(A0w);
                }
                ImmutableList A0L = C26000wx.A0L(builder);
                C3RA.A01(userSession, "destinations_fetch_succeed", this.A01, null, A0L.size());
                if (C26010wy.A0X(A0L)) {
                    c763249v.A01 = A0L;
                }
                C21950pH.A0A(1288000847, A005);
                i = 2144783123;
                break;
        }
        C21950pH.A0A(i, A03);
    }
}
