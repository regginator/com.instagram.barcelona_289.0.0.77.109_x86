package com.instagram.barcelona.feed.data;

import android.content.Context;
import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0110000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0410000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1420000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3210000_I2;
import com.facebook.redex.IDxFlowShape102S0200000_2_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0301000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0311000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S1300000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape4S0401000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape6S0200000_I2_1;
import kotlin.coroutines.jvm.internal.KtSLambdaShape8S0401000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape9S0301000_I2_1;
import kotlin.jvm.internal.KtLambdaShape32S0100000_I2_12;
import p000X.AnonymousClass006;
import p000X.B7N;
import p000X.B7P;
import p000X.C0OE;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C150658fD;
import p000X.C16560eq;
import p000X.C16590et;
import p000X.C17950iI;
import p000X.C19215Ad3;
import p000X.C1nD;
import p000X.C20829BLt;
import p000X.C22188Bs6;
import p000X.C24429CuH;
import p000X.C25086DCx;
import p000X.C25650DbK;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26579DuJ;
import p000X.C31788GZg;
import p000X.C31852Gbo;
import p000X.C31926GdX;
import p000X.C39269KgG;
import p000X.C4V3;
import p000X.C4u2;
import p000X.C5Hv;
import p000X.C5IC;
import p000X.C6K4;
import p000X.C6N7;
import p000X.C6NE;
import p000X.C74x;
import p000X.C91524uS;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.DPI;
import p000X.ERR;
import p000X.EZ6;
import p000X.EnumC35959IpB;
import p000X.GFV;
import p000X.GUv;
import p000X.GX0;
import p000X.GZ9;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC150438eh;
import p000X.InterfaceC34766Ht9;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91504uQ;
/* loaded from: classes5.dex */
public final class BarcelonaFeedRepository {
    public final Context A00;
    public final C26579DuJ A01;
    public final C74x A02;
    public final C74x A03;
    public final C4u2 A04;
    public final UserSession A05;
    public final C20829BLt A06;
    public final InterfaceC90264s5 A07;
    public final InterfaceC91484uO A08;
    public final InterfaceC91484uO A09;
    public final InterfaceC91504uQ A0A;
    public final C25086DCx A0B;
    public final C17950iI A0C;
    public final InterfaceC90264s5 A0D;

    public final int A03(String str) {
        C0OR.A0B(str, 0);
        Iterator A0x = C91564uW.A0x(this.A09.getValue());
        int i = 0;
        while (A0x.hasNext()) {
            if (!C0OR.A0I(((C5Hv) A0x.next()).A00.A01(), str)) {
                i++;
            } else {
                return i;
            }
        }
        return -1;
    }

    public static final KtCSuperShape0S0110000_I2 A00(KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2) {
        Iterable iterable = (Iterable) ktCSuperShape0S2100000_I2.A00;
        ArrayList A0x = C25920wp.A0x(iterable);
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            KtCSuperShape0S3210000_I2 ktCSuperShape0S3210000_I2 = ((B7N) C150658fD.A0L(it).A0O).A00;
            A0x.add(new C5IC(C6K4.A00(ktCSuperShape0S3210000_I2), AnonymousClass006.A00));
        }
        return new KtCSuperShape0S0110000_I2(GX0.A00(A0x), C25970wu.A1Y(ktCSuperShape0S2100000_I2.A01));
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:24:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(BarcelonaFeedRepository barcelonaFeedRepository, Integer num, String str, String str2, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0301000_I2 ktCImplShape1S0301000_I2;
        int i;
        C0OE A1C;
        Object obj;
        if (KtCImplShape1S0301000_I2.A00(48, interfaceC148208Yc)) {
            ktCImplShape1S0301000_I2 = (KtCImplShape1S0301000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape1S0301000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape1S0301000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape1S0301000_I2.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape1S0301000_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        A1C = (C0OE) ktCImplShape1S0301000_I2.A01;
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    String str3 = barcelonaFeedRepository.A06.A00;
                    C0OR.A06(str3);
                    A1C = C91574uX.A1C();
                    C25086DCx c25086DCx = barcelonaFeedRepository.A0B;
                    String str4 = str2;
                    C0OR.A0B(num, 2);
                    boolean A1Y = C25970wu.A1Y(str);
                    C16590et c16590et = new C16590et(c25086DCx.A01);
                    Context context = c25086DCx.A00;
                    C0OR.A05(context);
                    GZ9 gz9 = c25086DCx.A04;
                    UserSession userSession = c25086DCx.A03;
                    InterfaceC34766Ht9 A01 = C31788GZg.A01(userSession, A1Y);
                    if (str2 == null) {
                        str4 = "text_post_feed_threads";
                    }
                    Map A0O = C4V3.A0O(C25930wq.A0m("pagination_source", str4));
                    C19215Ad3 A00 = C24429CuH.A00(userSession, num, str, null, false);
                    String A002 = c25086DCx.A02.A00();
                    HashMap A0z = C25920wp.A0z();
                    String str5 = c25086DCx.A05;
                    C0OR.A0B(str5, 15);
                    GUv gUv = new GUv(num, str3, A0O);
                    ERR A003 = ERR.A00(new KtSLambdaShape1S0311000_I2(c25086DCx, C31852Gbo.A00(context, A01, c16590et, A00, userSession, gz9, gUv.A02, gUv.A04, gUv.A05, str, A002, null, str5, gUv.A06, A0z, false), (InterfaceC148208Yc) null, 6, A1Y));
                    KtSLambdaShape1S1300000_I2 ktSLambdaShape1S1300000_I2 = new KtSLambdaShape1S1300000_I2(num, str2, null, A1C);
                    ktCImplShape1S0301000_I2.A01 = A1C;
                    ktCImplShape1S0301000_I2.A00 = 1;
                    if (C25650DbK.A00(ktCImplShape1S0301000_I2, ktSLambdaShape1S1300000_I2, A003) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                obj = A1C.A00;
                if (obj != null) {
                    return C1nD.A02(C91524uS.A0l("Didn't receive a feed response."));
                }
                return obj;
            }
        }
        ktCImplShape1S0301000_I2 = new KtCImplShape1S0301000_I2(barcelonaFeedRepository, interfaceC148208Yc, 48);
        Object obj22 = ktCImplShape1S0301000_I2.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape1S0301000_I2.A00;
        if (i == 0) {
        }
        obj = A1C.A00;
        if (obj != null) {
        }
    }

    public static final void A02(BarcelonaFeedRepository barcelonaFeedRepository, Integer num, Integer num2, InterfaceC150438eh interfaceC150438eh) {
        Object value;
        Integer num3;
        KtCSuperShape0S0410000_I2 A00;
        Integer num4;
        InterfaceC91484uO interfaceC91484uO = barcelonaFeedRepository.A08;
        do {
            value = interfaceC91484uO.getValue();
            KtCSuperShape0S0410000_I2 ktCSuperShape0S0410000_I2 = (KtCSuperShape0S0410000_I2) value;
            Integer num5 = AnonymousClass006.A0C;
            if (num == num5) {
                if (num2 == num5) {
                    num4 = AnonymousClass006.A00;
                } else {
                    num4 = (Integer) ((KtCSuperShape0S0410000_I2) barcelonaFeedRepository.A0A.getValue()).A03;
                }
                A00 = KtCSuperShape0S0410000_I2.A00(ktCSuperShape0S0410000_I2, num4, null, num2, interfaceC150438eh, 10, false);
            } else {
                if (num2 == num5) {
                    num3 = AnonymousClass006.A00;
                } else {
                    num3 = (Integer) ((KtCSuperShape0S0410000_I2) barcelonaFeedRepository.A0A.getValue()).A02;
                }
                A00 = KtCSuperShape0S0410000_I2.A00(ktCSuperShape0S0410000_I2, num2, null, num3, interfaceC150438eh, 10, false);
            }
        } while (!interfaceC91484uO.ADi(value, A00));
    }

    public final C31926GdX A04(String str) {
        Object obj;
        B7P b7p;
        Iterator A14 = C91554uV.A14(this.A01.A00().A00);
        while (A14.hasNext()) {
            Iterator A142 = C91554uV.A14(((B7N) C150658fD.A0L(A14).A0O).A00.A00);
            while (true) {
                if (A142.hasNext()) {
                    obj = A142.next();
                    if (C0OR.A0I(((B7P) ((KtCSuperShape0S1420000_I2) obj).A01).A0f.A4Y, str)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            KtCSuperShape0S1420000_I2 ktCSuperShape0S1420000_I2 = (KtCSuperShape0S1420000_I2) obj;
            if (ktCSuperShape0S1420000_I2 != null && (b7p = (B7P) ktCSuperShape0S1420000_I2.A01) != null) {
                return C31926GdX.A02(b7p);
            }
        }
        return null;
    }

    public BarcelonaFeedRepository(Context context, C4u2 c4u2, GFV gfv, UserSession userSession) {
        this.A00 = context;
        this.A05 = userSession;
        this.A04 = c4u2;
        C17950iI A00 = C16560eq.A00(userSession);
        this.A0C = A00;
        this.A06 = C20829BLt.A00();
        this.A01 = (C26579DuJ) userSession.A01(C26579DuJ.class, new KtLambdaShape32S0100000_I2_12(userSession, 24));
        this.A0B = new C25086DCx(context, A00, gfv, userSession);
        this.A03 = C6NE.A00();
        this.A02 = C6NE.A00();
        this.A09 = C25940wr.A0w(C39269KgG.A01);
        EZ6 A0w = C25940wr.A0w(new KtCSuperShape0S0410000_I2());
        this.A08 = A0w;
        this.A0A = C25960wt.A0v(null, A0w);
        IDxFlowShape102S0200000_2_I2 A0L = C25980wv.A0L(DPI.A00(new KtSLambdaShape4S0401000_I2(this, (InterfaceC148208Yc) null, 23)), new KtSLambdaShape6S0200000_I2_1(this, null, 14));
        this.A0D = A0L;
        InterfaceC90264s5 A01 = DPI.A01(new KtSLambdaShape9S0301000_I2_1(C6N7.A00(userSession), A0L, (InterfaceC148208Yc) null, 29));
        Integer num = AnonymousClass006.A01;
        this.A07 = C22188Bs6.A14(num, DPI.A01(new KtSLambdaShape4S0401000_I2((InterfaceC148208Yc) null, this, C22188Bs6.A14(num, DPI.A01(new KtSLambdaShape4S0401000_I2((InterfaceC148208Yc) null, this, C22188Bs6.A14(num, A01, 0), C6N7.A00(userSession), 25)), 0), C6N7.A00(userSession), 27)), 0);
    }

    public final Object A05(Integer num, InterfaceC148208Yc interfaceC148208Yc) {
        Integer num2;
        int intValue = num.intValue();
        if (intValue != 1 && intValue != 3) {
            num2 = AnonymousClass006.A0C;
        } else {
            num2 = AnonymousClass006.A00;
        }
        C74x c74x = this.A03;
        KtSLambdaShape8S0401000_I2 ktSLambdaShape8S0401000_I2 = new KtSLambdaShape8S0401000_I2(this, num, num2, null);
        Unit unit = Unit.A00;
        Object A00 = c74x.A00(unit, interfaceC148208Yc, ktSLambdaShape8S0401000_I2);
        if (A00 != EnumC35959IpB.COROUTINE_SUSPENDED) {
            return unit;
        }
        return A00;
    }
}
