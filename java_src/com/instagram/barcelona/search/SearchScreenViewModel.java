package com.instagram.barcelona.search;

import android.app.Application;
import android.content.Context;
import android.content.res.Resources;
import android.os.SystemClock;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.forker.Process;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0401000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0300000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S1101000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape6S0200000_I2_1;
import p000X.AO9;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass006;
import p000X.AnonymousClass119;
import p000X.C00I;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZV;
import p000X.C12070Oz;
import p000X.C17570hg;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C28352Emn;
import p000X.C28354Emp;
import p000X.C28776Eyi;
import p000X.C29377FTr;
import p000X.C29380FTu;
import p000X.C30391FpJ;
import p000X.C30587FsV;
import p000X.C31493GJz;
import p000X.C31560GNy;
import p000X.C31924GdV;
import p000X.C32676Gu2;
import p000X.C32902GyM;
import p000X.C32944GzF;
import p000X.C37457JeI;
import p000X.C5Hy;
import p000X.C5IV;
import p000X.C5L4;
import p000X.C5L5;
import p000X.C6D3;
import p000X.C6N7;
import p000X.C70613im;
import p000X.C70763jC;
import p000X.C8QA;
import p000X.EZ6;
import p000X.EnumC35959IpB;
import p000X.F7Z;
import p000X.FTW;
import p000X.GNT;
import p000X.HI2;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC28348Emj;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91504uQ;
/* loaded from: classes6.dex */
public final class SearchScreenViewModel extends AnonymousClass119 {
    public long A00;
    public String A01;
    public List A02;
    public List A03;
    public InterfaceC28348Emj A04;
    public InterfaceC28348Emj A05;
    public final InterfaceC19580l7 A06;
    public final HI2 A07;
    public final C32902GyM A08;
    public final C31493GJz A09;
    public final UserSession A0A;
    public final C31924GdV A0B;
    public final InterfaceC91484uO A0C;
    public final InterfaceC91504uQ A0D;

    public SearchScreenViewModel(Application application, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        super(application);
        this.A0A = userSession;
        this.A06 = interfaceC19580l7;
        this.A08 = GNT.A00(userSession);
        this.A09 = new C31493GJz();
        String A0l = C25920wp.A0l();
        C0OR.A06(A0l);
        this.A07 = new HI2(interfaceC19580l7, null, userSession, A0l, null, null, null, null);
        this.A0B = new C31924GdV(interfaceC19580l7, userSession);
        C0ZV c0zv = C0ZV.A00;
        Integer num = AnonymousClass006.A00;
        EZ6 A0w = C25940wr.A0w(new C5IV(null, num, num, "", null, null, null, c0zv, true));
        this.A0C = A0w;
        this.A0D = C25960wt.A0v(null, A0w);
        this.A02 = c0zv;
        this.A03 = c0zv;
        this.A00 = Long.MAX_VALUE;
        C25960wt.A1A(this, new AO9(C6N7.A00(userSession)).A00(C32676Gu2.class), new KtSLambdaShape6S0200000_I2_1(this, null, 37));
        A04(this, false);
    }

    public final void A09(Context context, String str) {
        C0OR.A0B(context, 0);
        User A0Z = C25970wu.A0Z(this.A0A, str);
        if (A0Z != null) {
            C30587FsV.A00(null, null, new KtSLambdaShape1S0300000_I2(this, A0Z, context, null, 16), C6D3.A00(this), 3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(SearchScreenViewModel searchScreenViewModel, String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape0S0401000_I2 ktCImplShape0S0401000_I2;
        int i;
        AbstractC69863c2 abstractC69863c2;
        Object value;
        Object value2;
        C28776Eyi c28776Eyi;
        Integer num;
        String str2;
        Collection collection;
        Object value3;
        C5IV c5iv;
        ArrayList A0x;
        Object value4;
        SearchScreenViewModel searchScreenViewModel2 = searchScreenViewModel;
        String str3 = str;
        if (KtCImplShape0S0401000_I2.A00(35, interfaceC148208Yc)) {
            ktCImplShape0S0401000_I2 = (KtCImplShape0S0401000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape0S0401000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0401000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape0S0401000_I2.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0401000_I2.A00;
                boolean z = false;
                if (i == 0) {
                    if (i == 1) {
                        str3 = (String) ktCImplShape0S0401000_I2.A02;
                        searchScreenViewModel2 = (SearchScreenViewModel) ktCImplShape0S0401000_I2.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    String A02 = C17570hg.A02(str3);
                    if (A02 != null && !C8QA.A0d(A02)) {
                        UserSession userSession = searchScreenViewModel2.A0A;
                        InterfaceC91504uQ interfaceC91504uQ = searchScreenViewModel2.A0D;
                        C32944GzF A01 = C31560GNy.A01(userSession, A02, "user_search_page", ((C5IV) interfaceC91504uQ.getValue()).A03, ((C5IV) interfaceC91504uQ.getValue()).A04);
                        ktCImplShape0S0401000_I2.A01 = searchScreenViewModel2;
                        ktCImplShape0S0401000_I2.A02 = str3;
                        ktCImplShape0S0401000_I2.A00 = 1;
                        obj = C70613im.A01(A01, ktCImplShape0S0401000_I2, 1431393523, 0, 14);
                        if (obj == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                    return Unit.A00;
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    Object obj2 = ((C1nC) abstractC69863c2).A00;
                    F7Z f7z = (F7Z) obj2;
                    C28776Eyi c28776Eyi2 = f7z.A00;
                    String str4 = null;
                    if (c28776Eyi2 != null) {
                        C31493GJz c31493GJz = searchScreenViewModel2.A09;
                        c31493GJz.A01(c28776Eyi2, str3);
                        InterfaceC91484uO interfaceC91484uO = searchScreenViewModel2.A0C;
                        do {
                            value4 = interfaceC91484uO.getValue();
                            c28776Eyi = null;
                            num = null;
                            str2 = null;
                        } while (!interfaceC91484uO.ADi(value4, C5IV.A00((C5IV) value4, c28776Eyi2, null, null, null, null, null, null, null, HttpStatus.SC_UNSUPPORTED_MEDIA_TYPE, c31493GJz.A04(str3))));
                    } else {
                        InterfaceC91484uO interfaceC91484uO2 = searchScreenViewModel2.A0C;
                        do {
                            value2 = interfaceC91484uO2.getValue();
                            c28776Eyi = null;
                            num = null;
                            str2 = null;
                        } while (!interfaceC91484uO2.ADi(value2, C5IV.A00((C5IV) value2, null, null, null, null, null, null, null, null, HttpStatus.SC_UNSUPPORTED_MEDIA_TYPE, true)));
                    }
                    List list = ((FTW) obj2).A00;
                    C0OR.A06(list);
                    if (f7z.A04) {
                        str4 = f7z.A02;
                    }
                    String str5 = f7z.A03;
                    InterfaceC91484uO interfaceC91484uO3 = searchScreenViewModel2.A0C;
                    if (((C5IV) interfaceC91484uO3.getValue()).A03 != null) {
                        z = true;
                    }
                    ArrayList A0w = C25920wp.A0w();
                    for (Object obj3 : list) {
                        if (obj3 instanceof C29377FTr) {
                            A0w.add(obj3);
                        }
                    }
                    searchScreenViewModel2.A02 = A0w;
                    if (z) {
                        collection = ((C5IV) interfaceC91484uO3.getValue()).A07;
                    } else {
                        collection = C0ZV.A00;
                    }
                    do {
                        value3 = interfaceC91484uO3.getValue();
                        c5iv = (C5IV) value3;
                        List<C29377FTr> list2 = searchScreenViewModel2.A02;
                        A0x = C25920wp.A0x(list2);
                        for (C29377FTr c29377FTr : list2) {
                            A0x.add(new C5L4(searchScreenViewModel2.A00(c29377FTr.A05()), AnonymousClass006.A00, c29377FTr.A01()));
                        }
                    } while (!interfaceC91484uO3.ADi(value3, C5IV.A00(c5iv, c28776Eyi, num, AnonymousClass006.A01, str2, str4, str5, c28776Eyi, C00I.A0V(A0x, collection), 241, false)));
                    HI2 hi2 = searchScreenViewModel2.A07;
                    String str6 = ((C5IV) searchScreenViewModel2.A0D.getValue()).A05;
                    C29380FTu c29380FTu = new C29380FTu(false, false, false);
                    c29380FTu.A0B(searchScreenViewModel2.A02, str5);
                    hi2.BeX(C30391FpJ.A00(c29380FTu.A02()), str6, str5, C25970wu.A0j(searchScreenViewModel2.A06));
                } else if (abstractC69863c2 instanceof C1nD) {
                    InterfaceC91484uO interfaceC91484uO4 = searchScreenViewModel2.A0C;
                    do {
                        value = interfaceC91484uO4.getValue();
                    } while (!interfaceC91484uO4.ADi(value, C5IV.A00((C5IV) value, null, null, AnonymousClass006.A01, null, null, null, null, null, 255, false)));
                }
                return Unit.A00;
            }
        }
        ktCImplShape0S0401000_I2 = new KtCImplShape0S0401000_I2(searchScreenViewModel2, interfaceC148208Yc, 35);
        Object obj4 = ktCImplShape0S0401000_I2.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0401000_I2.A00;
        boolean z2 = false;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj4;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
        return Unit.A00;
    }

    public static final void A02(SearchScreenViewModel searchScreenViewModel) {
        List A0V;
        Object value;
        C32902GyM c32902GyM = searchScreenViewModel.A08;
        if (c32902GyM.A00().isEmpty()) {
            A0V = C0ZV.A00;
        } else {
            List A0l = C25930wq.A0l(new C5L5(null, null, 1));
            List<C29377FTr> A00 = c32902GyM.A00();
            ArrayList A0x = C25920wp.A0x(A00);
            for (C29377FTr c29377FTr : A00) {
                String A01 = c29377FTr.A01();
                A0x.add(new C5L4(searchScreenViewModel.A00(c29377FTr.A05()), AnonymousClass006.A01, A01));
            }
            A0V = C00I.A0V(A0x, A0l);
        }
        InterfaceC91484uO interfaceC91484uO = searchScreenViewModel.A0C;
        do {
            value = interfaceC91484uO.getValue();
        } while (!interfaceC91484uO.ADi(value, C5IV.A00((C5IV) value, null, null, AnonymousClass006.A01, null, null, null, null, A0V, 241, false)));
    }

    public static final void A03(SearchScreenViewModel searchScreenViewModel) {
        Object value;
        String str;
        List list = searchScreenViewModel.A03;
        ArrayList A0y = C25920wp.A0y(list, 10);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            User A0h = C25950ws.A0h(it);
            String id = A0h.getId();
            Integer num = AnonymousClass006.A0C;
            Resources resources = searchScreenViewModel.A08().getApplicationContext().getResources();
            Integer A0n = A0h.A0n();
            String A01 = C37457JeI.A01(resources, A0n, true);
            C0OR.A06(A01);
            List list2 = null;
            if (A0n != null) {
                try {
                    str = C25990ww.A0e(resources, A01, R.plurals.barcelona_search_follower_count, A0n.intValue());
                } catch (Exception unused) {
                    str = null;
                }
            } else {
                str = null;
            }
            String id2 = A0h.getId();
            String BKR = A0h.BKR();
            ImageUrl B4d = A0h.B4d();
            boolean BZy = A0h.BZy();
            String AkB = A0h.AkB();
            ImmutableList A07 = A0h.A07();
            if (A07 != null) {
                ArrayList A0y2 = C25920wp.A0y(A07, 10);
                Iterator<E> it2 = A07.iterator();
                while (it2.hasNext()) {
                    A0y2.add(C25950ws.A0h(it2).B4d());
                }
                list2 = C00I.A0Q(A0y2, 2);
            }
            A0y.add(new C5L4(new C5Hy(B4d, A0h.A03, id2, BKR, AkB, str, list2, BZy, A0h.A36(), C0OR.A0I(A0h.getId(), C28352Emn.A0b(searchScreenViewModel.A0A)), A0h.BS8()), num, id));
        }
        InterfaceC91484uO interfaceC91484uO = searchScreenViewModel.A0C;
        do {
            value = interfaceC91484uO.getValue();
        } while (!interfaceC91484uO.ADi(value, C5IV.A00((C5IV) value, null, null, AnonymousClass006.A01, null, searchScreenViewModel.A01, null, null, A0y, 249, false)));
    }

    public static final void A04(SearchScreenViewModel searchScreenViewModel, boolean z) {
        Object value;
        C28354Emp.A1T(searchScreenViewModel.A04);
        if (C25940wr.A1a(searchScreenViewModel.A03) && !z) {
            if (SystemClock.elapsedRealtime() - searchScreenViewModel.A00 <= C70763jC.A03(C0TD.A05, searchScreenViewModel.A0A, 36608952611378076L) * 1000) {
                A03(searchScreenViewModel);
                return;
            }
        }
        InterfaceC91484uO interfaceC91484uO = searchScreenViewModel.A0C;
        do {
            value = interfaceC91484uO.getValue();
        } while (!interfaceC91484uO.ADi(value, C5IV.A00((C5IV) value, null, null, AnonymousClass006.A00, null, null, null, null, null, 255, false)));
        searchScreenViewModel.A04 = C30587FsV.A00(null, null, new KtSLambdaShape1S1101000_I2(searchScreenViewModel, null, null, 19), C6D3.A00(searchScreenViewModel), 3);
    }

    private final C5Hy A00(User user) {
        String id = user.getId();
        String BKR = user.BKR();
        ImageUrl B4d = user.B4d();
        boolean BZy = user.BZy();
        return new C5Hy(B4d, user.A03, id, BKR, user.AkB(), null, null, BZy, user.A36(), C0OR.A0I(user.getId(), C28352Emn.A0b(this.A0A)), user.BS8());
    }
}
