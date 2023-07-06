package com.instagram.appreciation.funding;

import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4110000_I2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0301000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S2201000_I2;
import kotlin.jvm.internal.KtLambdaShape0S7101000_I2;
import p000X.AbstractC39139Kd2;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C19736Alk;
import p000X.C1o0;
import p000X.C20950nT;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C22188Bs6;
import p000X.C22447ByS;
import p000X.C22769CDa;
import p000X.C22771CDc;
import p000X.C22772CDd;
import p000X.C25591DaC;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26233Do5;
import p000X.C26234Do6;
import p000X.C26560Dtu;
import p000X.C32454Gq0;
import p000X.C3VC;
import p000X.C4V2;
import p000X.C5n;
import p000X.C91514uR;
import p000X.C9S;
import p000X.DPI;
import p000X.DRW;
import p000X.EZ6;
import p000X.EZW;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC150608ez;
import p000X.InterfaceC88924pe;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC91484uO;
@DebugMetadata(m19c = "com.instagram.appreciation.funding.AppreciationFundingViewModel$onPackClicked$1", m18f = "AppreciationFundingViewModel.kt", i = {}, m17l = {130}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes5.dex */
public final class AppreciationFundingViewModel$onPackClicked$1 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ C22447ByS A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ String A08;
    public final /* synthetic */ List A09;

    /* renamed from: com.instagram.appreciation.funding.AppreciationFundingViewModel$onPackClicked$1$1 */
    /* loaded from: classes5.dex */
    public final class C01181 implements InterfaceC88924pe {
        public final /* synthetic */ int A00;
        public final /* synthetic */ C22447ByS A01;
        public final /* synthetic */ String A02;
        public final /* synthetic */ String A03;
        public final /* synthetic */ String A04;
        public final /* synthetic */ String A05;
        public final /* synthetic */ String A06;
        public final /* synthetic */ List A07;

        public C01181(C22447ByS c22447ByS, String str, String str2, String str3, String str4, String str5, List list, int i) {
            this.A01 = c22447ByS;
            this.A00 = i;
            this.A04 = str;
            this.A06 = str2;
            this.A03 = str3;
            this.A05 = str4;
            this.A02 = str5;
            this.A07 = list;
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x003f  */
        /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
        @Override // p000X.InterfaceC88924pe
        /* renamed from: A00 */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object emit(EZW ezw, InterfaceC148208Yc interfaceC148208Yc) {
            KtCImplShape1S0301000_I2 ktCImplShape1S0301000_I2;
            int i;
            InterfaceC150608ez interfaceC150608ez;
            Object c22769CDa;
            C01181 c01181;
            if (KtCImplShape1S0301000_I2.A00(25, interfaceC148208Yc)) {
                ktCImplShape1S0301000_I2 = (KtCImplShape1S0301000_I2) interfaceC148208Yc;
                int i2 = ktCImplShape1S0301000_I2.A00;
                if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                    ktCImplShape1S0301000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                    Object obj = ktCImplShape1S0301000_I2.A02;
                    EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                    i = ktCImplShape1S0301000_I2.A00;
                    if (i == 0) {
                        if (i != 1 && i != 2) {
                            throw C25920wp.A0b();
                        }
                        c01181 = (C01181) ktCImplShape1S0301000_I2.A01;
                        C12070Oz.A00(obj);
                    } else {
                        C12070Oz.A00(obj);
                        if (ezw instanceof C26234Do6) {
                            C22447ByS c22447ByS = this.A01;
                            DRW drw = c22447ByS.A01;
                            int i3 = this.A00;
                            String str = this.A04;
                            C5n A00 = DRW.A00(drw, AnonymousClass006.A01, null);
                            A00.A0B("balance", C25980wv.A0d(i3));
                            A00.A0C("star_package_id", str);
                            A00.A0D("star_package_options", drw.A00);
                            C25591DaC c25591DaC = C25591DaC.A02;
                            C20950nT c20950nT = drw.A02;
                            C0OR.A05(c20950nT);
                            c25591DaC.A03(A00, c20950nT, drw.A01.A03, C4V2.A09());
                            interfaceC150608ez = c22447ByS.A04;
                            c22769CDa = C22771CDc.A00;
                            ktCImplShape1S0301000_I2.A01 = this;
                            ktCImplShape1S0301000_I2.A00 = 1;
                        } else if (ezw instanceof C9S) {
                            C22447ByS c22447ByS2 = this.A01;
                            DRW drw2 = c22447ByS2.A01;
                            int i4 = this.A00;
                            String str2 = this.A04;
                            C9S c9s = (C9S) ezw;
                            String str3 = c9s.A01;
                            String str4 = c9s.A00;
                            C5n A002 = DRW.A00(drw2, AnonymousClass006.A01, null);
                            A002.A0B("balance", C25980wv.A0d(i4));
                            A002.A0C("star_package_id", str2);
                            A002.A0D("star_package_options", drw2.A00);
                            C20950nT c20950nT2 = drw2.A02;
                            C0OR.A05(c20950nT2);
                            C25591DaC.A02(A002, c20950nT2, drw2.A01.A03, str3, null, str4);
                            C32454Gq0 c32454Gq0 = c22447ByS2.A02;
                            String str5 = this.A06;
                            String str6 = this.A03;
                            String str7 = this.A05;
                            C0OR.A0B(str5, 0);
                            C0OR.A0B(str6, 1);
                            C0OR.A0B(str7, 2);
                            KtLambdaShape0S7101000_I2 ktLambdaShape0S7101000_I2 = new KtLambdaShape0S7101000_I2(c32454Gq0, str5, str6, str7, str2, str3, null, str4, i4, 0);
                            if (C19736Alk.A02(c32454Gq0.A00)) {
                                ktLambdaShape0S7101000_I2.invoke();
                            }
                            EZ6.A02(c22447ByS2.A06, null, new C22772CDd(this.A07, i4, this.A02));
                            interfaceC150608ez = c22447ByS2.A04;
                            c22769CDa = new C22769CDa(C1o0.A00(new Object[0], 2131821383), "appreciation_funding_purchase_failure");
                            ktCImplShape1S0301000_I2.A01 = this;
                            ktCImplShape1S0301000_I2.A00 = 2;
                        } else {
                            if (ezw instanceof C26233Do5) {
                                InterfaceC91484uO interfaceC91484uO = this.A01.A06;
                                String str8 = this.A02;
                                EZ6.A01(interfaceC91484uO, new C22772CDd(this.A07, this.A00, str8));
                            }
                            c01181 = this;
                        }
                        if (interfaceC150608ez.ChK(c22769CDa, ktCImplShape1S0301000_I2) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        c01181 = this;
                    }
                    c01181.A01.A00 = false;
                    return Unit.A00;
                }
            }
            ktCImplShape1S0301000_I2 = new KtCImplShape1S0301000_I2(this, interfaceC148208Yc, 25);
            Object obj2 = ktCImplShape1S0301000_I2.A02;
            EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
            i = ktCImplShape1S0301000_I2.A00;
            if (i == 0) {
            }
            c01181.A01.A00 = false;
            return Unit.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppreciationFundingViewModel$onPackClicked$1(C22447ByS c22447ByS, String str, String str2, String str3, String str4, String str5, String str6, List list, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A02 = c22447ByS;
        this.A01 = i;
        this.A05 = str;
        this.A03 = str2;
        this.A09 = list;
        this.A06 = str3;
        this.A08 = str4;
        this.A04 = str5;
        this.A07 = str6;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        C22447ByS c22447ByS = this.A02;
        int i = this.A01;
        return new AppreciationFundingViewModel$onPackClicked$1(c22447ByS, this.A05, this.A03, this.A06, this.A08, this.A04, this.A07, this.A09, interfaceC148208Yc, i);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        if (this.A00 != 0) {
            C12070Oz.A00(obj);
        } else {
            C12070Oz.A00(obj);
            C22447ByS c22447ByS = this.A02;
            DRW drw = c22447ByS.A01;
            int i = this.A01;
            String str = this.A05;
            C0OR.A0B(str, 1);
            Integer num = AnonymousClass006.A00;
            C5n A00 = DRW.A00(drw, num, num);
            Long A0d = C25980wv.A0d(i);
            A00.A0B("balance", A0d);
            A00.A0C("star_package_id", str);
            A00.A0D("star_package_options", drw.A00);
            C20950nT c20950nT = drw.A02;
            C0OR.A05(c20950nT);
            String str2 = drw.A01.A03;
            C22185Bs3.A1A(C25920wp.A0L(c20950nT, "user_click_appreciationgiver_atomic"), A00, str2, C4V2.A09(), 2819);
            C5n A002 = DRW.A00(drw, AnonymousClass006.A01, null);
            A002.A0B("balance", A0d);
            A002.A0C("star_package_id", str);
            A002.A0D("star_package_options", drw.A00);
            C22185Bs3.A1A(C25920wp.A0L(c20950nT, "client_load_appreciationgiver_init"), A002, str2, C4V2.A09(), 255);
            InterfaceC91484uO interfaceC91484uO = c22447ByS.A06;
            String str3 = this.A03;
            List list = this.A09;
            Iterator it = list.iterator();
            int i2 = 0;
            while (true) {
                if (it.hasNext()) {
                    if (C0OR.A0I(((KtCSuperShape0S4110000_I2) it.next()).A02, str)) {
                        break;
                    }
                    i2++;
                } else {
                    i2 = -1;
                    break;
                }
            }
            ArrayList A0w = C25950ws.A0w(list);
            if (i2 >= 0) {
                KtCSuperShape0S4110000_I2 ktCSuperShape0S4110000_I2 = (KtCSuperShape0S4110000_I2) A0w.get(i2);
                String str4 = ktCSuperShape0S4110000_I2.A03;
                String str5 = ktCSuperShape0S4110000_I2.A02;
                String str6 = ktCSuperShape0S4110000_I2.A04;
                String str7 = ktCSuperShape0S4110000_I2.A01;
                C3VC c3vc = (C3VC) ktCSuperShape0S4110000_I2.A00;
                C25920wp.A1O(str4, 0, str6);
                C91514uR.A1T(str7, c3vc);
                A0w.set(i2, new KtCSuperShape0S4110000_I2(c3vc, str4, str5, str6, str7, true));
            }
            EZ6.A02(interfaceC91484uO, null, new C22772CDd(A0w, i, str3));
            C26560Dtu c26560Dtu = c22447ByS.A03;
            String str8 = this.A06;
            InterfaceC90264s5 A16 = C22188Bs6.A16(DPI.A00(new KtSLambdaShape0S2201000_I2(c26560Dtu.A00, str8, str, (InterfaceC148208Yc) null, C22186Bs4.A1U(1, str8, str) ? 1 : 0)), 1);
            C01181 c01181 = new C01181(c22447ByS, str, this.A08, this.A04, this.A07, str3, list, i);
            this.A00 = 1;
            if (A16.collect(c01181, this) == enumC35959IpB) {
                return enumC35959IpB;
            }
        }
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((AppreciationFundingViewModel$onPackClicked$1) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
