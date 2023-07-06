package com.instagram.explore.api;

import android.content.Context;
import com.facebook.forker.Process;
import com.facebook.redex.IDxCCallbackShape468S0100000_5_I2;
import com.facebook.redex.IDxPCallbackShape831S0100000_5_I2;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape7S0201000_I2_5;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0400000_I2;
import p000X.B7P;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C19557Aio;
import p000X.C24725CzQ;
import p000X.C25649DbJ;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C28353Emo;
import p000X.C28354Emp;
import p000X.C29219FMl;
import p000X.C31432GGu;
import p000X.C31529GMo;
import p000X.C31770GYd;
import p000X.C31923GdT;
import p000X.C32928Gyo;
import p000X.C35163I5k;
import p000X.C35164I5l;
import p000X.C38224Jyn;
import p000X.C91554uV;
import p000X.EnumC35959IpB;
import p000X.F7R;
import p000X.FMu;
import p000X.GZD;
import p000X.Gw2;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC21396Bf1;
import p000X.InterfaceC34828HuP;
import p000X.MVL;
/* loaded from: classes6.dex */
public final class ExploreMediaPrefetchHelper$Companion {
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0085, code lost:
        if (r0 != r4) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(Context context, Gw2 gw2, ExploreMediaPrefetchHelper$Companion exploreMediaPrefetchHelper$Companion, UserSession userSession, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape7S0201000_I2_5 ktCImplShape7S0201000_I2_5;
        int i;
        B7P Au7;
        ImageUrl A2M;
        MVL A0v;
        Object obj;
        if (KtCImplShape7S0201000_I2_5.A00(4, interfaceC148208Yc)) {
            ktCImplShape7S0201000_I2_5 = (KtCImplShape7S0201000_I2_5) interfaceC148208Yc;
            int i2 = ktCImplShape7S0201000_I2_5.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape7S0201000_I2_5.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape7S0201000_I2_5.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape7S0201000_I2_5.A00;
                if (i == 0) {
                    if (i != 1 && i != 2) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj2);
                } else {
                    C12070Oz.A00(obj2);
                    boolean z = gw2 instanceof InterfaceC21396Bf1;
                    if (gw2 instanceof FMu) {
                        FMu fMu = (FMu) gw2;
                        if (C31770GYd.A00(fMu.A00, userSession) != null) {
                            Au7 = fMu.Au7();
                            if (Au7 != null && (!Au7.BSR() || (Au7 = C28353Emo.A0R(Au7)) != null)) {
                                if (!Au7.Ba2()) {
                                    ktCImplShape7S0201000_I2_5.A00 = 1;
                                    C31432GGu c31432GGu = new C31432GGu(C28354Emp.A0Y(Au7), "explore_popular_background_prefetch");
                                    A0v = C25970wu.A0v(ktCImplShape7S0201000_I2_5);
                                    IDxPCallbackShape831S0100000_5_I2 iDxPCallbackShape831S0100000_5_I2 = new IDxPCallbackShape831S0100000_5_I2(A0v, 1);
                                    C24725CzQ.A02.add(iDxPCallbackShape831S0100000_5_I2);
                                    c31432GGu.A02 = C91554uV.A11(iDxPCallbackShape831S0100000_5_I2);
                                    C31529GMo.A01(userSession, c31432GGu);
                                } else {
                                    ktCImplShape7S0201000_I2_5.A00 = 2;
                                    if (z) {
                                        A2M = Au7.A24();
                                    } else {
                                        A2M = Au7.A2M(context);
                                    }
                                    if (A2M != null) {
                                        A0v = C25970wu.A0v(ktCImplShape7S0201000_I2_5);
                                        IDxCCallbackShape468S0100000_5_I2 iDxCCallbackShape468S0100000_5_I2 = new IDxCCallbackShape468S0100000_5_I2(A0v, 4);
                                        C24725CzQ.A01.add(iDxCCallbackShape468S0100000_5_I2);
                                        GZD A09 = C38224Jyn.A01().A09(A2M, "explore_popular_background_prefetch");
                                        A09.A03(iDxCCallbackShape468S0100000_5_I2);
                                        A09.A0F = true;
                                        A09.A0E = false;
                                        A09.A01().CZ6();
                                    }
                                    obj = Unit.A00;
                                    if (obj == enumC35959IpB) {
                                        return enumC35959IpB;
                                    }
                                }
                                obj = A0v.A0A();
                            }
                        }
                    } else {
                        if (gw2 instanceof C29219FMl) {
                            Au7 = C19557Aio.A00(((C29219FMl) gw2).A00.A00);
                        } else if ((gw2 instanceof InterfaceC34828HuP) || z) {
                            Au7 = ((InterfaceC21396Bf1) gw2).Au7();
                        }
                        if (Au7 != null) {
                            if (!Au7.Ba2()) {
                            }
                            obj = A0v.A0A();
                        }
                    }
                }
                return new C35164I5l();
            }
        }
        ktCImplShape7S0201000_I2_5 = new KtCImplShape7S0201000_I2_5(exploreMediaPrefetchHelper$Companion, interfaceC148208Yc, 4, 42);
        Object obj22 = ktCImplShape7S0201000_I2_5.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape7S0201000_I2_5.A00;
        if (i == 0) {
        }
        return new C35164I5l();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(Context context, F7R f7r, UserSession userSession, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape7S0201000_I2_5 ktCImplShape7S0201000_I2_5;
        int i;
        try {
            if (KtCImplShape7S0201000_I2_5.A00(3, interfaceC148208Yc)) {
                ktCImplShape7S0201000_I2_5 = (KtCImplShape7S0201000_I2_5) interfaceC148208Yc;
                int i2 = ktCImplShape7S0201000_I2_5.A00;
                if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                    ktCImplShape7S0201000_I2_5.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                    Object obj = ktCImplShape7S0201000_I2_5.A01;
                    EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                    i = ktCImplShape7S0201000_I2_5.A00;
                    if (i == 0) {
                        if (i == 1) {
                            C12070Oz.A00(obj);
                        } else {
                            throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        C12070Oz.A00(obj);
                        if (f7r != null) {
                            C32928Gyo.A00(userSession).A09();
                            List list = f7r.A01;
                            C0OR.A0B(userSession, 0);
                            KtSLambdaShape1S0400000_I2 ktSLambdaShape1S0400000_I2 = new KtSLambdaShape1S0400000_I2((InterfaceC148208Yc) null, C31923GdT.A05(null, userSession, list), userSession, context, 20);
                            ktCImplShape7S0201000_I2_5.A00 = 1;
                            if (C25649DbJ.A01(ktCImplShape7S0201000_I2_5, ktSLambdaShape1S0400000_I2) == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                        }
                        return new C35164I5l();
                    }
                    return new C35164I5l();
                }
            }
            if (i == 0) {
            }
            return new C35164I5l();
        } catch (CancellationException unused) {
            return new C35163I5k();
        }
        ktCImplShape7S0201000_I2_5 = new KtCImplShape7S0201000_I2_5(this, interfaceC148208Yc, 3, 42);
        Object obj2 = ktCImplShape7S0201000_I2_5.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape7S0201000_I2_5.A00;
    }
}
