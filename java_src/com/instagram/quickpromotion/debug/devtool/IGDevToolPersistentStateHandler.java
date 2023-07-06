package com.instagram.quickpromotion.debug.devtool;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import com.facebook.forker.Process;
import com.instagram.service.session.UserSession;
import java.util.Collection;
import java.util.EnumSet;
import java.util.Map;
import kotlin.coroutines.jvm.internal.KtCImplShape9S0201000_I2_7;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S11001000_I2;
import p000X.AnonymousClass006;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C12070Oz;
import p000X.C150658fD;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C26000wx;
import p000X.C28352Emn;
import p000X.C28818Ezr;
import p000X.C29314FQy;
import p000X.C31528GMn;
import p000X.C31587GPg;
import p000X.C32305GnE;
import p000X.C32315GnO;
import p000X.C41149Lk6;
import p000X.EnumC29770FeS;
import p000X.EnumC35959IpB;
import p000X.F3m;
import p000X.GC8;
import p000X.GTW;
import p000X.GTc;
import p000X.GYS;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC34773HtG;
import p000X.InterfaceC87194mb;
/* loaded from: classes6.dex */
public final class IGDevToolPersistentStateHandler implements InterfaceC34773HtG {
    public final Context A00;
    public final UserSession A01;
    public final InterfaceC12130Pj A02;

    @Override // p000X.InterfaceC34773HtG
    public final GC8 AOm(InterfaceC87194mb interfaceC87194mb, String str) {
        return new C32305GnE().A8r(A00(this, (C28818Ezr) interfaceC87194mb), interfaceC87194mb);
    }

    @Override // p000X.InterfaceC34773HtG
    public final GC8 AZt(InterfaceC87194mb interfaceC87194mb, String str) {
        return new C32315GnO().A8r(A00(this, (C28818Ezr) interfaceC87194mb), interfaceC87194mb);
    }

    @Override // p000X.InterfaceC34773HtG
    public final int Aa8(InterfaceC87194mb interfaceC87194mb, Integer num, String str) {
        Integer num2;
        UserSession userSession = this.A01;
        GYS gys = new GYS(C31528GMn.A01(userSession).A00(EnumC29770FeS.A1r), C28352Emn.A0b(userSession), str);
        int intValue = num.intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                num2 = AnonymousClass006.A0C;
            } else {
                num2 = AnonymousClass006.A01;
            }
        } else {
            num2 = AnonymousClass006.A00;
        }
        return gys.A02(num2, C29314FQy.A00(interfaceC87194mb));
    }

    @Override // p000X.InterfaceC34773HtG
    public final String Aja(String str) {
        switch (C31587GPg.A00[((SharedPreferences) this.A02.getValue()).getInt(C073900b.A0L("/QP/force_mode/", Uri.encode(str)), 0)].intValue()) {
            case 1:
                return "(Forced On)";
            case 2:
                return "(Forced Off)";
            case 3:
                return "(Ignore Enable Time)";
            default:
                return "(Default)";
        }
    }

    public static F3m A00(IGDevToolPersistentStateHandler iGDevToolPersistentStateHandler, C28818Ezr c28818Ezr) {
        C29314FQy c29314FQy = c28818Ezr.A01;
        EnumSet copyOf = EnumSet.copyOf((Collection) c29314FQy.A0F);
        C0OR.A06(copyOf);
        String valueOf = String.valueOf(c29314FQy.A06.A00);
        F3m A00 = ((GTc) GTc.A03.getValue()).A00(iGDevToolPersistentStateHandler.A00, new GTW(), iGDevToolPersistentStateHandler.A01, valueOf, copyOf, 0L);
        C0OR.A0C(A00, "null cannot be cast to non-null type com.facebook.quickpromotion.sdk.eligibility.QPEligibilityContext<com.instagram.quickpromotion.intf.Trigger, com.facebook.quickpromotion.sdk.models.QuickPromotion<com.instagram.quickpromotion.intf.Trigger>>");
        return A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    @Override // p000X.InterfaceC34773HtG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object BKZ(String str, Map map, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape9S0201000_I2_7 ktCImplShape9S0201000_I2_7;
        Object obj;
        int i;
        if (KtCImplShape9S0201000_I2_7.A00(26, interfaceC148208Yc)) {
            ktCImplShape9S0201000_I2_7 = (KtCImplShape9S0201000_I2_7) interfaceC148208Yc;
            int i2 = ktCImplShape9S0201000_I2_7.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape9S0201000_I2_7.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = ktCImplShape9S0201000_I2_7.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape9S0201000_I2_7.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    IGQuickPromotionFetcherHelper iGQuickPromotionFetcherHelper = new IGQuickPromotionFetcherHelper();
                    Context context = this.A00;
                    UserSession userSession = this.A01;
                    ktCImplShape9S0201000_I2_7.A00 = 1;
                    obj = C41149Lk6.A00(ktCImplShape9S0201000_I2_7, C26000wx.A0P(null, 3).BRG(700377912, 3), new KtSLambdaShape0S11001000_I2(context, iGQuickPromotionFetcherHelper, userSession, str, null));
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                Object obj2 = obj;
                if (obj != null) {
                    return C0ZV.A00;
                }
                return obj2;
            }
        }
        ktCImplShape9S0201000_I2_7 = new KtCImplShape9S0201000_I2_7(this, interfaceC148208Yc, 26, 42);
        obj = ktCImplShape9S0201000_I2_7.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape9S0201000_I2_7.A00;
        if (i == 0) {
        }
        Object obj22 = obj;
        if (obj != null) {
        }
    }

    public IGDevToolPersistentStateHandler(Context context, UserSession userSession) {
        C25920wp.A1R(context, userSession);
        this.A00 = context;
        this.A01 = userSession;
        this.A02 = C150658fD.A0i(this, 10);
    }
}
