package com.instagram.casper;

import android.content.Context;
import android.content.SharedPreferences;
import com.facebook.forker.Process;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Iterator;
import java.util.List;
import java.util.TimeZone;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0401000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0601000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0301000_I2_1;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0100000_I2_2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0201100_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape6S0101000_I2_3;
import kotlin.jvm.internal.KtLambdaShape153S0100000_I2_8;
import kotlin.jvm.internal.KtLambdaShape21S0200000_I2_5;
import kotlin.jvm.internal.KtLambdaShape42S0200000_I2_3;
import p000X.AbstractC25564DZe;
import p000X.AbstractC37406Jd7;
import p000X.Bs8;
import p000X.Bs9;
import p000X.C00I;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C0ZV;
import p000X.C0h2;
import p000X.C0hE;
import p000X.C12070Oz;
import p000X.C14200aH;
import p000X.C150628fA;
import p000X.C17020fk;
import p000X.C17300gs;
import p000X.C19500kz;
import p000X.C21950pH;
import p000X.C22186Bs4;
import p000X.C22187Bs5;
import p000X.C24006CnQ;
import p000X.C24775D0q;
import p000X.C24982D8s;
import p000X.C25200DHx;
import p000X.C25201DHy;
import p000X.C25479DUt;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C30587FsV;
import p000X.C32710Guq;
import p000X.C70173gG;
import p000X.C70763jC;
import p000X.C80764aT;
import p000X.C87064mI;
import p000X.C8Q9;
import p000X.C8QB;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.CIC;
import p000X.CX8;
import p000X.CXB;
import p000X.CXC;
import p000X.DCB;
import p000X.DFH;
import p000X.ESY;
import p000X.EnumC35959IpB;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC18170ie;
import p000X.InterfaceC18240il;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC90384sH;
/* loaded from: classes5.dex */
public final class IgSignalsCasper implements InterfaceC18240il, InterfaceC18170ie {
    public static boolean A0L;
    public int A00;
    public long A01;
    public long A02;
    public long A03;
    public DFH A04;
    public CXC A05;
    public List A06;
    public List A07;
    public Pair A08;
    public boolean A09;
    public final int A0A;
    public final Context A0B;
    public final C24982D8s A0C;
    public final C24775D0q A0D;
    public final C0h2 A0E;
    public final UserSession A0F;
    public final List A0G;
    public final C0ZU A0H;
    public final InterfaceC88914pd A0I;
    public final boolean A0J;
    public final boolean A0K;

    /* JADX WARN: Code restructure failed: missing block: B:5:0x003e, code lost:
        if (r13 > 0) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ IgSignalsCasper(Context context, UserSession userSession) {
        C24982D8s c24982D8s = new C24982D8s(userSession);
        C19500kz c19500kz = new C19500kz(C0hE.A00, C17300gs.A00(), "IgSignalsCasper");
        InterfaceC88914pd A00 = InterfaceC90384sH.A00(C26000wx.A0P(c19500kz, 2), 109120473, 3);
        C80764aT c80764aT = C80764aT.A00;
        UserSession userSession2 = c24982D8s.A00;
        C0TD c0td = C0TD.A05;
        int A01 = C70763jC.A01(c0td, userSession2, 36602321181937479L);
        boolean z = true;
        boolean z2 = C70763jC.A0E(c0td, userSession2, 36320846205163800L);
        C24775D0q c24775D0q = new C24775D0q(C70173gG.A03(userSession));
        z = (A01 <= 0 || AbstractC37406Jd7.A01.A04(0, A01) != 0) ? false : false;
        ArrayList A0w = C25920wp.A0w();
        C0ZV c0zv = C0ZV.A00;
        C0OR.A0B(userSession, 1);
        this.A0F = userSession;
        this.A0B = context;
        this.A0C = c24982D8s;
        this.A0E = c19500kz;
        this.A0I = A00;
        this.A0H = c80764aT;
        this.A0A = A01;
        this.A0K = z2;
        this.A0D = c24775D0q;
        this.A0J = z;
        this.A0G = A0w;
        this.A05 = null;
        this.A06 = c0zv;
        this.A04 = null;
        this.A00 = 0;
        this.A02 = 0L;
        this.A01 = 0L;
        this.A03 = 0L;
        this.A09 = false;
        C32710Guq.A01(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(IgSignalsCasper igSignalsCasper, DFH dfh, List list, InterfaceC148208Yc interfaceC148208Yc, long j) {
        ESY esy;
        int i;
        IgSignalsCasper igSignalsCasper2;
        CXC cxc;
        ArrayList A0w;
        if (interfaceC148208Yc instanceof ESY) {
            esy = (ESY) interfaceC148208Yc;
            int i2 = esy.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                esy.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = esy.A06;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = esy.A00;
                if (i == 0) {
                    if (i == 1) {
                        j = esy.A01;
                        igSignalsCasper2 = (IgSignalsCasper) esy.A05;
                        dfh = (DFH) esy.A04;
                        list = (List) esy.A03;
                        igSignalsCasper = (IgSignalsCasper) esy.A02;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    if (igSignalsCasper.A05 == null) {
                        IgSignalsCasperProduct$Companion igSignalsCasperProduct$Companion = CXC.A05;
                        UserSession userSession = igSignalsCasper.A0F;
                        esy.A02 = igSignalsCasper;
                        esy.A03 = list;
                        esy.A04 = dfh;
                        esy.A05 = igSignalsCasper;
                        esy.A01 = j;
                        esy.A00 = 1;
                        obj = igSignalsCasperProduct$Companion.A00(userSession, "igsignals_android_casper", esy);
                        if (obj != enumC35959IpB) {
                            igSignalsCasper2 = igSignalsCasper;
                        } else {
                            return enumC35959IpB;
                        }
                    }
                    cxc = igSignalsCasper.A05;
                    if (cxc != null) {
                        C25479DUt c25479DUt = cxc.A00;
                        if (c25479DUt != null) {
                            c25479DUt.A00 = true;
                        }
                        C0OR.A0E("productCore");
                        throw null;
                    }
                    long j2 = -1;
                    A0w = C25920wp.A0w();
                    for (C25201DHy c25201DHy : list) {
                        long A07 = Bs8.A07(j - c25201DHy.A03) / 60;
                        if (A07 >= 0 && (j2 < 0 || j2 != A07)) {
                            CXC cxc2 = igSignalsCasper.A05;
                            if (cxc2 != null) {
                                C25479DUt c25479DUt2 = cxc2.A00;
                                if (c25479DUt2 != null) {
                                    CXB cxb = (CXB) AbstractC25564DZe.A00(c25479DUt2, "on_start");
                                    if (cxb != null) {
                                        cxb.A0R.A03(Bs9.A0a(A07));
                                        A0w.add(C25930wq.A0m(cxb, c25201DHy));
                                    }
                                } else {
                                    C0OR.A0E("productCore");
                                    throw null;
                                }
                            }
                            j2 = A07;
                        }
                    }
                    if (A0w.size() != 0) {
                        A05(dfh, A0w);
                        Iterator it = A0w.iterator();
                        while (it.hasNext()) {
                            ((AbstractC25564DZe) C22187Bs5.A0t(it).A00).A03();
                        }
                    }
                    return Unit.A00;
                }
                igSignalsCasper2.A05 = (CXC) obj;
                cxc = igSignalsCasper.A05;
                if (cxc != null) {
                }
                long j22 = -1;
                A0w = C25920wp.A0w();
                while (r7.hasNext()) {
                }
                if (A0w.size() != 0) {
                }
                return Unit.A00;
            }
        }
        esy = new ESY(igSignalsCasper, interfaceC148208Yc);
        Object obj2 = esy.A06;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = esy.A00;
        if (i == 0) {
        }
        igSignalsCasper2.A05 = (CXC) obj2;
        cxc = igSignalsCasper.A05;
        if (cxc != null) {
        }
        long j222 = -1;
        A0w = C25920wp.A0w();
        while (r7.hasNext()) {
        }
        if (A0w.size() != 0) {
        }
        return Unit.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(IgSignalsCasper igSignalsCasper, C25200DHx c25200DHx, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape0S0601000_I2 ktCImplShape0S0601000_I2;
        int i;
        DFH dfh;
        long j;
        long j2;
        long j3;
        long A0E;
        Object obj;
        CXC cxc;
        IgSignalsCasper igSignalsCasper2 = igSignalsCasper;
        C25200DHx c25200DHx2 = c25200DHx;
        if (KtCImplShape0S0601000_I2.A00(6, interfaceC148208Yc)) {
            ktCImplShape0S0601000_I2 = (KtCImplShape0S0601000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape0S0601000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0601000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape0S0601000_I2.A05;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0601000_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        Object obj3 = ktCImplShape0S0601000_I2.A04;
                        dfh = (DFH) ktCImplShape0S0601000_I2.A03;
                        c25200DHx2 = (C25200DHx) ktCImplShape0S0601000_I2.A02;
                        igSignalsCasper2 = (IgSignalsCasper) ktCImplShape0S0601000_I2.A01;
                        C12070Oz.A00(obj2);
                        obj = obj3;
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    List list = igSignalsCasper2.A07;
                    if (list != null) {
                        list.add(c25200DHx2);
                        return Unit.A00;
                    }
                    dfh = igSignalsCasper2.A04;
                    if (dfh == null) {
                        dfh = C24006CnQ.A00(igSignalsCasper2.A0B, igSignalsCasper2.A06);
                        igSignalsCasper2.A04 = dfh;
                        if (dfh == null) {
                            A0E = -401;
                            c25200DHx2.A00(A0E);
                            return Unit.A00;
                        }
                    }
                    long currentTimeMillis = System.currentTimeMillis();
                    if (igSignalsCasper2.A09) {
                        j = igSignalsCasper2.A01;
                        j2 = igSignalsCasper2.A03;
                    } else {
                        j = currentTimeMillis - igSignalsCasper2.A02;
                        j2 = igSignalsCasper2.A03 + j;
                    }
                    igSignalsCasper2.A03 = j2;
                    Context context = igSignalsCasper2.A0B;
                    if (context != null) {
                        C17020fk.A02();
                        j3 = C17020fk.A00(context) / 1048576;
                    } else {
                        j3 = 0;
                    }
                    long j4 = 1000;
                    C25201DHy c25201DHy = new C25201DHy(igSignalsCasper2.A00, currentTimeMillis, j3, j / j4, j2 / j4);
                    Pair pair = igSignalsCasper2.A08;
                    if (pair != null) {
                        C25201DHy c25201DHy2 = (C25201DHy) pair.A00;
                        float f = (float) c25201DHy2.A01;
                        float f2 = (float) dfh.A0E;
                        if (C91544uU.A01(f / f2, ((float) c25201DHy.A01) / f2) < 0.1d && c25201DHy.A03 - 60000 < c25201DHy2.A03) {
                            A0E = C25950ws.A0E(pair.A01);
                            c25200DHx2.A00(A0E);
                            return Unit.A00;
                        }
                    }
                    C22186Bs4.A1P(igSignalsCasper2, c25200DHx2, dfh, c25201DHy, ktCImplShape0S0601000_I2);
                    ktCImplShape0S0601000_I2.A00 = 1;
                    obj = c25201DHy;
                    if (A03(igSignalsCasper2, ktCImplShape0S0601000_I2) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                cxc = igSignalsCasper2.A05;
                if (cxc == null) {
                    C25479DUt c25479DUt = cxc.A00;
                    if (c25479DUt == null) {
                        C0OR.A0E("productCore");
                        throw null;
                    }
                    AbstractC25564DZe A00 = AbstractC25564DZe.A00(c25479DUt, "on_estimation");
                    A05(dfh, C14200aH.A14(C25930wq.A0m(A00, obj)));
                    ArrayList A0w = C25920wp.A0w();
                    igSignalsCasper2.A07 = A0w;
                    A0w.add(c25200DHx2);
                    A00.A05(new KtLambdaShape153S0100000_I2_8(new KtLambdaShape42S0200000_I2_3(obj, 36, igSignalsCasper2), 14));
                    return Unit.A00;
                }
                A0E = -404;
                c25200DHx2.A00(A0E);
                return Unit.A00;
            }
        }
        ktCImplShape0S0601000_I2 = new KtCImplShape0S0601000_I2(igSignalsCasper2, interfaceC148208Yc, 6);
        Object obj22 = ktCImplShape0S0601000_I2.A05;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0601000_I2.A00;
        if (i == 0) {
        }
        cxc = igSignalsCasper2.A05;
        if (cxc == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(IgSignalsCasper igSignalsCasper, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0301000_I2_1 ktCImplShape2S0301000_I2_1;
        int i;
        CXC cxc;
        if (KtCImplShape2S0301000_I2_1.A00(22, interfaceC148208Yc)) {
            ktCImplShape2S0301000_I2_1 = (KtCImplShape2S0301000_I2_1) interfaceC148208Yc;
            int i2 = ktCImplShape2S0301000_I2_1.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0301000_I2_1.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape2S0301000_I2_1.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape2S0301000_I2_1.A00;
                if (i == 0) {
                    if (i == 1) {
                        igSignalsCasper = (IgSignalsCasper) ktCImplShape2S0301000_I2_1.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    ktCImplShape2S0301000_I2_1.A01 = igSignalsCasper;
                    ktCImplShape2S0301000_I2_1.A00 = 1;
                    if (A03(igSignalsCasper, ktCImplShape2S0301000_I2_1) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                cxc = igSignalsCasper.A05;
                if (cxc != null) {
                    C25479DUt c25479DUt = cxc.A00;
                    if (c25479DUt == null) {
                        C0OR.A0E("productCore");
                        throw null;
                    }
                    c25479DUt.A01("ig4a_signals_casper_test_1");
                }
                return Unit.A00;
            }
        }
        ktCImplShape2S0301000_I2_1 = new KtCImplShape2S0301000_I2_1(igSignalsCasper, interfaceC148208Yc, 22);
        Object obj2 = ktCImplShape2S0301000_I2_1.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0301000_I2_1.A00;
        if (i == 0) {
        }
        cxc = igSignalsCasper.A05;
        if (cxc != null) {
        }
        return Unit.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A03(IgSignalsCasper igSignalsCasper, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape0S0401000_I2 ktCImplShape0S0401000_I2;
        int i;
        IgSignalsCasper igSignalsCasper2;
        CXC cxc;
        String A0C;
        List A0W;
        DCB dcb;
        if (KtCImplShape0S0401000_I2.A00(39, interfaceC148208Yc)) {
            ktCImplShape0S0401000_I2 = (KtCImplShape0S0401000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape0S0401000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0401000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape0S0401000_I2.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0401000_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        igSignalsCasper2 = (IgSignalsCasper) ktCImplShape0S0401000_I2.A02;
                        igSignalsCasper = (IgSignalsCasper) ktCImplShape0S0401000_I2.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    if (igSignalsCasper.A05 == null) {
                        IgSignalsCasperProduct$Companion igSignalsCasperProduct$Companion = CXC.A05;
                        UserSession userSession = igSignalsCasper.A0F;
                        ktCImplShape0S0401000_I2.A01 = igSignalsCasper;
                        ktCImplShape0S0401000_I2.A02 = igSignalsCasper;
                        ktCImplShape0S0401000_I2.A00 = 1;
                        obj = igSignalsCasperProduct$Companion.A00(userSession, "igsignals_android_explore", ktCImplShape0S0401000_I2);
                        if (obj != enumC35959IpB) {
                            igSignalsCasper2 = igSignalsCasper;
                        } else {
                            return enumC35959IpB;
                        }
                    }
                    cxc = igSignalsCasper.A05;
                    if (cxc != null || cxc.A01 == null) {
                        UserSession userSession2 = igSignalsCasper.A0C.A00;
                        C0TD c0td = C0TD.A05;
                        String A0C2 = C70763jC.A0C(c0td, userSession2, 36883796158906709L);
                        A0C = C70763jC.A0C(c0td, userSession2, 36883796159037782L);
                        String A0C3 = C70763jC.A0C(c0td, userSession2, 36883796159299927L);
                        if (A0C.length() > 1) {
                            A0C2 = A0C;
                        } else if (A0C3.length() > 1) {
                            A0C2 = A0C3;
                        }
                        A0W = C8Q9.A0W(C87064mI.A01(A0C2), new String[]{InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1}, 0, 6);
                        if (A0W.size() == 4) {
                            String A0u = C25950ws.A0u(A0W, 3);
                            C0OR.A0B(A0u, 0);
                            dcb = new DCB((String) A0W.get(0), (String) A0W.get(1), (String) A0W.get(2), C150628fA.A05(C8QB.A0h(A0u)));
                        } else {
                            dcb = new DCB("", "", "", 0L);
                        }
                        if (dcb.A04) {
                            CXC cxc2 = igSignalsCasper.A05;
                            if (cxc2 != null) {
                                CIC cic = new CIC(dcb.A03, dcb.A02, dcb.A01, dcb.A00);
                                C25479DUt c25479DUt = cxc2.A00;
                                if (c25479DUt == null) {
                                    C0OR.A0E("productCore");
                                    throw null;
                                }
                                c25479DUt.A02(new KtLambdaShape21S0200000_I2_5(cxc2, 42, cic));
                            }
                            CXC cxc3 = igSignalsCasper.A05;
                            if (cxc3 != null) {
                                cxc3.A01 = dcb.A03;
                            }
                        }
                    }
                    return Unit.A00;
                }
                igSignalsCasper2.A05 = (CXC) obj;
                cxc = igSignalsCasper.A05;
                if (cxc != null) {
                }
                UserSession userSession22 = igSignalsCasper.A0C.A00;
                C0TD c0td2 = C0TD.A05;
                String A0C22 = C70763jC.A0C(c0td2, userSession22, 36883796158906709L);
                A0C = C70763jC.A0C(c0td2, userSession22, 36883796159037782L);
                String A0C32 = C70763jC.A0C(c0td2, userSession22, 36883796159299927L);
                if (A0C.length() > 1) {
                }
                A0W = C8Q9.A0W(C87064mI.A01(A0C22), new String[]{InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1}, 0, 6);
                if (A0W.size() == 4) {
                }
                if (dcb.A04) {
                }
                return Unit.A00;
            }
        }
        ktCImplShape0S0401000_I2 = new KtCImplShape0S0401000_I2(igSignalsCasper, interfaceC148208Yc, 39);
        Object obj2 = ktCImplShape0S0401000_I2.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0401000_I2.A00;
        if (i == 0) {
        }
        igSignalsCasper2.A05 = (CXC) obj2;
        cxc = igSignalsCasper.A05;
        if (cxc != null) {
        }
        UserSession userSession222 = igSignalsCasper.A0C.A00;
        C0TD c0td22 = C0TD.A05;
        String A0C222 = C70763jC.A0C(c0td22, userSession222, 36883796158906709L);
        A0C = C70763jC.A0C(c0td22, userSession222, 36883796159037782L);
        String A0C322 = C70763jC.A0C(c0td22, userSession222, 36883796159299927L);
        if (A0C.length() > 1) {
        }
        A0W = C8Q9.A0W(C87064mI.A01(A0C222), new String[]{InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1}, 0, 6);
        if (A0W.size() == 4) {
        }
        if (dcb.A04) {
        }
        return Unit.A00;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* JADX WARN: Type inference failed for: r11v0, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v14, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r4v1, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A04(IgSignalsCasper igSignalsCasper, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape0S0401000_I2 ktCImplShape0S0401000_I2;
        int i;
        ?? r4;
        ?? r11;
        long j;
        long j2;
        int i2;
        long j3;
        ArrayList arrayList;
        IgSignalsCasper igSignalsCasper2 = igSignalsCasper;
        if (KtCImplShape0S0401000_I2.A00(40, interfaceC148208Yc)) {
            ktCImplShape0S0401000_I2 = (KtCImplShape0S0401000_I2) interfaceC148208Yc;
            int i3 = ktCImplShape0S0401000_I2.A00;
            if ((i3 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0401000_I2.A00 = i3 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape0S0401000_I2.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0401000_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        igSignalsCasper2 = (IgSignalsCasper) ktCImplShape0S0401000_I2.A01;
                        C12070Oz.A00(obj);
                        arrayList = (Iterable) ktCImplShape0S0401000_I2.A02;
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    SharedPreferences sharedPreferences = igSignalsCasper2.A0D.A00.A00;
                    String string = sharedPreferences.getString("casper_target_event_timestamps", null);
                    if (string != null) {
                        List A04 = C87064mI.A04(string, InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, 0);
                        r4 = C25920wp.A0x(A04);
                        Iterator it = A04.iterator();
                        while (it.hasNext()) {
                            r4.add(C25920wp.A0e(C25930wq.A0h(it)));
                        }
                    } else {
                        r4 = C0ZV.A00;
                    }
                    C0OR.A0B(r4, 0);
                    ArrayList A0w = C25950ws.A0w(r4);
                    long currentTimeMillis = System.currentTimeMillis();
                    A0w.add(Bs9.A0a(currentTimeMillis));
                    if (A0w.size() > 100) {
                        A0w.remove(0);
                    }
                    igSignalsCasper2.A06 = A0w;
                    arrayList = A0w;
                    if (igSignalsCasper2.A0A > 0) {
                        String string2 = sharedPreferences.getString("casper_pending_trigger_event_timestamps_2", null);
                        if (string2 != null) {
                            List A0W = C8Q9.A0W(string2, new String[]{InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1}, 0, 6);
                            r11 = C25920wp.A0x(A0W);
                            Iterator it2 = A0W.iterator();
                            while (it2.hasNext()) {
                                String A0h = C25930wq.A0h(it2);
                                C0OR.A0B(A0h, 0);
                                List A0W2 = C8Q9.A0W(A0h, new String[]{":"}, 0, 6);
                                long j4 = 0;
                                if (A0W2.size() > 0) {
                                    j = Long.parseLong(C25950ws.A0u(A0W2, 0));
                                } else {
                                    j = 0;
                                }
                                if (A0W2.size() >= 2) {
                                    j4 = Long.parseLong(C25950ws.A0u(A0W2, 1));
                                }
                                if (A0W2.size() >= 4) {
                                    i2 = Integer.parseInt(C25950ws.A0u(A0W2, 2));
                                    j2 = Long.parseLong(C25950ws.A0u(A0W2, 3));
                                } else {
                                    j2 = -1;
                                    i2 = -1;
                                }
                                if (A0W2.size() >= 5) {
                                    j3 = Long.parseLong(C25950ws.A0u(A0W2, 4));
                                } else {
                                    j3 = -1;
                                }
                                r11.add(new C25201DHy(i2, j, j4, j2, j3));
                            }
                        } else {
                            r11 = C0ZV.A00;
                        }
                        arrayList = A0w;
                        if (r11.size() > 0) {
                            DFH A00 = C24006CnQ.A00(igSignalsCasper2.A0B, r4);
                            arrayList = A0w;
                            if (A00 != null) {
                                C91564uW.A1S(igSignalsCasper2, A0w, ktCImplShape0S0401000_I2, 1);
                                arrayList = A0w;
                                if (A00(igSignalsCasper2, A00, r11, ktCImplShape0S0401000_I2, currentTimeMillis) == enumC35959IpB) {
                                    return enumC35959IpB;
                                }
                            }
                        }
                    }
                }
                SharedPreferences sharedPreferences2 = igSignalsCasper2.A0D.A00.A00;
                sharedPreferences2.edit().remove("casper_pending_trigger_event_timestamps_2").apply();
                C0OR.A0B(arrayList, 0);
                C25930wq.A0t(sharedPreferences2.edit(), "casper_target_event_timestamps", C25960wt.A0h(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, arrayList));
                return Unit.A00;
            }
        }
        ktCImplShape0S0401000_I2 = new KtCImplShape0S0401000_I2(igSignalsCasper2, interfaceC148208Yc, 40);
        Object obj2 = ktCImplShape0S0401000_I2.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0401000_I2.A00;
        if (i == 0) {
        }
        SharedPreferences sharedPreferences22 = igSignalsCasper2.A0D.A00.A00;
        sharedPreferences22.edit().remove("casper_pending_trigger_event_timestamps_2").apply();
        C0OR.A0B(arrayList, 0);
        C25930wq.A0t(sharedPreferences22.edit(), "casper_target_event_timestamps", C25960wt.A0h(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, arrayList));
        return Unit.A00;
    }

    public final void A07(InterfaceC13700Yl interfaceC13700Yl) {
        C30587FsV.A00(null, null, new KtSLambdaShape1S0201100_I2(interfaceC13700Yl, this, null, 3, 5000L), this.A0I, 3);
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        C30587FsV.A00(null, null, new KtSLambdaShape13S0100000_I2_2(this, null, 7), this.A0I, 3);
    }

    public static final void A05(DFH dfh, List list) {
        Object A0j;
        Calendar gregorianCalendar = GregorianCalendar.getInstance(TimeZone.getDefault());
        int i = dfh.A00;
        int i2 = dfh.A02;
        int i3 = dfh.A04;
        int i4 = dfh.A06;
        int i5 = dfh.A05;
        int i6 = dfh.A01;
        int i7 = dfh.A03;
        int i8 = dfh.A07;
        ArrayList A0w = C25920wp.A0w();
        int i9 = 0;
        while (true) {
            List list2 = dfh.A0G;
            if (i9 < list2.size()) {
                A0j = list2.get(i9);
            } else {
                A0j = C91554uV.A0j();
            }
            A0w.add(A0j);
            if (i9 == 10) {
                break;
            }
            i9++;
        }
        double d = dfh.A08;
        List list3 = dfh.A0H;
        Date date = new Date(C25950ws.A0E(C00I.A0E(list3)));
        Calendar calendar = dfh.A0F;
        calendar.setTime(date);
        int i10 = calendar.get(7);
        Integer valueOf = Integer.valueOf(i10);
        int i11 = calendar.get(11);
        Integer valueOf2 = Integer.valueOf(i11);
        int i12 = (i10 * 24 * 60) + (i11 * 60) + calendar.get(12);
        Integer valueOf3 = Integer.valueOf(dfh.A0A);
        Integer valueOf4 = Integer.valueOf(dfh.A0B);
        Integer valueOf5 = Integer.valueOf(dfh.A0C);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Pair A0t = C22187Bs5.A0t(it);
            CXB cxb = (CXB) A0t.A00;
            C25201DHy c25201DHy = (C25201DHy) A0t.A01;
            long j = c25201DHy.A03;
            cxb.A0V.A04(valueOf);
            cxb.A0U.A04(valueOf2);
            CX8.A00(cxb.A0Q, i12);
            cxb.A0P.A04(Double.valueOf(dfh.A09));
            CX8.A00(cxb.A0J, i5);
            CX8.A00(cxb.A0E, i6);
            CX8.A00(cxb.A0G, i7);
            CX8.A00(cxb.A0K, i8);
            CX8.A00(cxb.A0F, i);
            CX8.A00(cxb.A0H, i2);
            CX8.A00(cxb.A0I, i3);
            CX8.A00(cxb.A0L, i4);
            cxb.A0W.A04(Long.valueOf(dfh.A0E));
            CX8.A00(cxb.A0c, dfh.A0D);
            CX8.A00(cxb.A02, list3.size());
            gregorianCalendar.setTime(new Date(j));
            double d2 = gregorianCalendar.get(7);
            double d3 = gregorianCalendar.get(11);
            double d4 = gregorianCalendar.get(12);
            cxb.A0b.A04(Double.valueOf(d2));
            cxb.A0Z.A04(Double.valueOf(d3));
            double d5 = 24;
            double d6 = 60;
            cxb.A0a.A04(Double.valueOf((d2 * d5 * d6) + (d6 * d3) + d4));
            cxb.A00.A04(Long.valueOf(c25201DHy.A01));
            CX8.A00(cxb.A0Y, c25201DHy.A00);
            cxb.A0S.A04(Long.valueOf(c25201DHy.A02));
            cxb.A0X.A04(Long.valueOf(c25201DHy.A04));
            double d7 = i11 - d3;
            if (d7 < 0.0d) {
                d7 += d5;
            }
            cxb.A03.A04(Double.valueOf(d7));
            cxb.A0T.A04(Long.valueOf(Bs8.A07(j - C25950ws.A0E(C00I.A0E(list3)))));
            if (A0w.size() >= 10) {
                cxb.A04.A04((Number) C25990ww.A0d(A0w));
                A06(cxb.A06, A0w, 1);
                A06(cxb.A07, A0w, 2);
                A06(cxb.A08, A0w, 3);
                A06(cxb.A09, A0w, 4);
                A06(cxb.A0A, A0w, 5);
                A06(cxb.A0B, A0w, 6);
                A06(cxb.A0C, A0w, 7);
                A06(cxb.A0D, A0w, 8);
                A06(cxb.A05, A0w, 9);
            }
            cxb.A01.A04(Double.valueOf(d));
            cxb.A0M.A04(valueOf3);
            cxb.A0N.A04(valueOf4);
            cxb.A0O.A04(valueOf5);
        }
    }

    public static void A06(CX8 cx8, List list, int i) {
        cx8.A04((Number) list.get(i));
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppBackgrounded() {
        int A03 = C21950pH.A03(-102566291);
        C30587FsV.A00(null, null, new KtSLambdaShape13S0100000_I2_2(this, null, 6), this.A0I, 3);
        C21950pH.A0A(302919485, A03);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppForegrounded() {
        int A03 = C21950pH.A03(910529308);
        C30587FsV.A00(null, null, new KtSLambdaShape6S0101000_I2_3(this, null, 38), this.A0I, 3);
        C21950pH.A0A(1281018058, A03);
    }
}
