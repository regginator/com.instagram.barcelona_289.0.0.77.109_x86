package com.instagram.shopping.repository.featuredproducts;

import com.facebook.forker.Process;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtCImplShape10S0201000_I2_8;
import p000X.AbstractC42772Ox;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass006;
import p000X.C12070Oz;
import p000X.C1W9;
import p000X.C1n7;
import p000X.C1nA;
import p000X.C1nB;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C3RM;
import p000X.C4UK;
import p000X.C70613im;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
/* loaded from: classes2.dex */
public final class FeaturedProductsMediaApi {
    public static final FeaturedProductsMediaApi A00 = new FeaturedProductsMediaApi();

    /* JADX WARN: Removed duplicated region for block: B:13:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:37:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(UserSession userSession, String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape10S0201000_I2_8 ktCImplShape10S0201000_I2_8;
        int i;
        AbstractC69863c2 abstractC69863c2;
        String localizedMessage;
        if (KtCImplShape10S0201000_I2_8.A00(44, interfaceC148208Yc)) {
            ktCImplShape10S0201000_I2_8 = (KtCImplShape10S0201000_I2_8) interfaceC148208Yc;
            int i2 = ktCImplShape10S0201000_I2_8.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape10S0201000_I2_8.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape10S0201000_I2_8.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape10S0201000_I2_8.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    C32422GpQ A0N = C25930wq.A0N(userSession);
                    A0N.A0Z("commerce/community/featured_products/media/%s/", str);
                    A0N.A0L(AnonymousClass006.A0N);
                    C32944GzF A0T = C25920wp.A0T(A0N, C1W9.class, C3RM.class);
                    ktCImplShape10S0201000_I2_8.A00 = 1;
                    obj = C70613im.A01(A0T, ktCImplShape10S0201000_I2_8, 926941422, 0, 14);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (abstractC69863c2 instanceof C1nC) {
                    if (abstractC69863c2 instanceof C1nD) {
                        AbstractC42772Ox A002 = C1nD.A00(abstractC69863c2);
                        if (A002 instanceof C1nB) {
                            C1n7 c1n7 = (C1n7) ((C1nB) A002).A00;
                            if (c1n7 == null || (localizedMessage = c1n7.mLocalizedErrorMessage) == null) {
                                localizedMessage = "";
                            }
                        } else if (A002 instanceof C1nA) {
                            localizedMessage = ((C1nA) A002).A00.getLocalizedMessage();
                        } else {
                            throw C4UK.A00();
                        }
                        return C1nD.A02(localizedMessage);
                    }
                    throw C4UK.A00();
                }
                return abstractC69863c2;
            }
        }
        ktCImplShape10S0201000_I2_8 = new KtCImplShape10S0201000_I2_8(this, interfaceC148208Yc, 44, 42);
        Object obj2 = ktCImplShape10S0201000_I2_8.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape10S0201000_I2_8.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (abstractC69863c2 instanceof C1nC) {
        }
    }
}
