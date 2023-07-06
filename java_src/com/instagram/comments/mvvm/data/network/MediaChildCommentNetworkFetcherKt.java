package com.instagram.comments.mvvm.data.network;

import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2200000_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtCImplShape4S0201000_I2_2;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass006;
import p000X.C12070Oz;
import p000X.C155898pW;
import p000X.C157948wO;
import p000X.C158388x7;
import p000X.C175469qU;
import p000X.C18931AVv;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C20153AwF;
import p000X.C20154AwG;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C4UK;
import p000X.C70613im;
import p000X.C98E;
import p000X.C9DY;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
/* loaded from: classes4.dex */
public final class MediaChildCommentNetworkFetcherKt {
    /* JADX WARN: Removed duplicated region for block: B:13:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(KtCSuperShape0S2200000_I2 ktCSuperShape0S2200000_I2, UserSession userSession, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape4S0201000_I2_2 ktCImplShape4S0201000_I2_2;
        int i;
        C155898pW c155898pW;
        boolean z;
        String str;
        String str2;
        AbstractC69863c2 abstractC69863c2;
        if (KtCImplShape4S0201000_I2_2.A00(41, interfaceC148208Yc)) {
            ktCImplShape4S0201000_I2_2 = (KtCImplShape4S0201000_I2_2) interfaceC148208Yc;
            int i2 = ktCImplShape4S0201000_I2_2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape4S0201000_I2_2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape4S0201000_I2_2.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape4S0201000_I2_2.A00;
                if (i == 0) {
                    if (i == 1) {
                        ktCSuperShape0S2200000_I2 = (KtCSuperShape0S2200000_I2) ktCImplShape4S0201000_I2_2.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    Object obj2 = ktCSuperShape0S2200000_I2.A00;
                    int A04 = C25920wp.A04(obj2);
                    if (A04 != 0) {
                        if (A04 == 1) {
                            c155898pW = (C155898pW) ktCSuperShape0S2200000_I2.A01;
                            z = c155898pW.A07;
                        } else {
                            throw C4UK.A00();
                        }
                    } else {
                        c155898pW = (C155898pW) ktCSuperShape0S2200000_I2.A01;
                        z = c155898pW.A06;
                    }
                    if (z) {
                        C32422GpQ A0P = C25920wp.A0P(userSession);
                        A0P.A0Z("media/%s/comments/%s/inline_child_comments/", ktCSuperShape0S2200000_I2.A02, ktCSuperShape0S2200000_I2.A03);
                        A0P.A0H(C98E.class, C18931AVv.class);
                        if (obj2 == AnonymousClass006.A01) {
                            str = c155898pW.A04;
                            str2 = "max_id";
                        } else {
                            if (obj2 == AnonymousClass006.A00) {
                                str = c155898pW.A05;
                                str2 = "min_id";
                            }
                            C32944GzF A08 = A0P.A08();
                            ktCImplShape4S0201000_I2_2.A01 = ktCSuperShape0S2200000_I2;
                            ktCImplShape4S0201000_I2_2.A00 = 1;
                            obj = C70613im.A01(A08, ktCImplShape4S0201000_I2_2, 722993640, 2, 12);
                            if (obj == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                        }
                        A0P.A0V(str2, str);
                        C32944GzF A082 = A0P.A08();
                        ktCImplShape4S0201000_I2_2.A01 = ktCSuperShape0S2200000_I2;
                        ktCImplShape4S0201000_I2_2.A00 = 1;
                        obj = C70613im.A01(A082, ktCImplShape4S0201000_I2_2, 722993640, 2, 12);
                        if (obj == enumC35959IpB) {
                        }
                    } else {
                        return C20154AwG.A00;
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    C98E c98e = (C98E) ((C1nC) abstractC69863c2).A00;
                    List<C158388x7> list = c98e.A05;
                    ArrayList A0w = C25920wp.A0w();
                    for (C158388x7 c158388x7 : list) {
                        C9DY A00 = C175469qU.A00(c158388x7, ktCSuperShape0S2200000_I2.A03);
                        if (A00 != null) {
                            A0w.add(A00);
                        }
                    }
                    boolean z2 = c98e.A07;
                    String str3 = c98e.A03;
                    int i3 = c98e.A01;
                    boolean z3 = c98e.A06;
                    String str4 = c98e.A04;
                    int i4 = c98e.A00;
                    Integer num = AnonymousClass006.A00;
                    return new C157948wO(new C155898pW(num, num, str3, str4, i3, i4, z2, z3, false), A0w);
                } else if (abstractC69863c2 instanceof C1nD) {
                    return C20153AwF.A00;
                } else {
                    throw C4UK.A00();
                }
            }
        }
        ktCImplShape4S0201000_I2_2 = new KtCImplShape4S0201000_I2_2(interfaceC148208Yc);
        Object obj3 = ktCImplShape4S0201000_I2_2.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape4S0201000_I2_2.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj3;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
    }
}
