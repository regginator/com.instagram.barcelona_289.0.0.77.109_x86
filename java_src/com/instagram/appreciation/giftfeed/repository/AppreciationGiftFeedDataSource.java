package com.instagram.appreciation.giftfeed.repository;

import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1010000_I2;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0201000_I2;
import p000X.AbstractC69863c2;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C1V3;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C26010wy;
import p000X.C29391Ua;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C3Lj;
import p000X.C3Y8;
import p000X.C4UK;
import p000X.C66143Ll;
import p000X.C70613im;
import p000X.EnumC35959IpB;
import p000X.F69;
import p000X.GKg;
import p000X.InterfaceC148208Yc;
/* loaded from: classes2.dex */
public final class AppreciationGiftFeedDataSource {
    public final UserSession A00;

    /* JADX WARN: Removed duplicated region for block: B:13:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(KtCSuperShape0S1010000_I2 ktCSuperShape0S1010000_I2, String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0201000_I2 ktCImplShape2S0201000_I2;
        int i;
        Object obj;
        if (KtCImplShape2S0201000_I2.A00(32, interfaceC148208Yc)) {
            ktCImplShape2S0201000_I2 = (KtCImplShape2S0201000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape2S0201000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0201000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape2S0201000_I2.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape2S0201000_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    UserSession userSession = this.A00;
                    boolean z = ktCSuperShape0S1010000_I2.A01;
                    String str2 = ktCSuperShape0S1010000_I2.A00;
                    C25920wp.A1T(str, str2);
                    C32422GpQ A0O = C25920wp.A0O(userSession);
                    A0O.A0A();
                    A0O.A0P("api/v1/creators/content_appreciation/async_update_gift_transfer_like_status/");
                    A0O.A0H(F69.class, GKg.class);
                    A0O.A0U(C3Y8.A00(), str);
                    A0O.A0U("transaction_id", str2);
                    A0O.A0X("is_liked", z);
                    C32944GzF A08 = A0O.A08();
                    C0OR.A0C(A08, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.EmptyRecord>>");
                    ktCImplShape2S0201000_I2.A00 = 1;
                    obj2 = C70613im.A01(A08, ktCImplShape2S0201000_I2, 151397138, 0, 14);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    if (obj instanceof C1nD) {
                        obj = C1nD.A03(obj);
                    } else {
                        throw C4UK.A00();
                    }
                }
                if (!(obj instanceof C1nC)) {
                    return AbstractC69863c2.A05();
                }
                if (obj instanceof C1nD) {
                    return obj;
                }
                throw C4UK.A00();
            }
        }
        ktCImplShape2S0201000_I2 = new KtCImplShape2S0201000_I2(this, interfaceC148208Yc, 32, 42);
        Object obj22 = ktCImplShape2S0201000_I2.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0201000_I2.A00;
        if (i == 0) {
        }
        obj = (AbstractC69863c2) obj22;
        if (!(obj instanceof C1nC)) {
        }
        if (!(obj instanceof C1nC)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(Long l, String str, String str2, String str3, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0201000_I2 ktCImplShape2S0201000_I2;
        int i;
        String str4;
        Object obj;
        if (KtCImplShape2S0201000_I2.A00(31, interfaceC148208Yc)) {
            ktCImplShape2S0201000_I2 = (KtCImplShape2S0201000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape2S0201000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0201000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape2S0201000_I2.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape2S0201000_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    UserSession userSession = this.A00;
                    if (l != null) {
                        str4 = l.toString();
                    } else {
                        str4 = null;
                    }
                    Integer num = new Integer(30);
                    C25930wq.A1Q(str, 3, str2);
                    C32422GpQ A0P = C25920wp.A0P(userSession);
                    A0P.A0A();
                    A0P.A0P("api/v1/creators/content_appreciation/async_get_paginated_gift_feed_transactions/");
                    A0P.A0H(C29391Ua.class, C66143Ll.class);
                    C26010wy.A0T(A0P, str);
                    A0P.A0U(C3Y8.A00(), str2);
                    if (str4 != null) {
                        A0P.A0U("filter_gift_id", str4);
                    }
                    if (str3 != null) {
                        A0P.A0U("after_cursor", str3);
                    }
                    A0P.A0Q("page_size", num.intValue());
                    C32944GzF A08 = A0P.A08();
                    C0OR.A0C(A08, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.ContentAppreciationPaginatedGiftFeedTransactionsResponse>>");
                    ktCImplShape2S0201000_I2.A00 = 1;
                    obj2 = C70613im.A01(A08, ktCImplShape2S0201000_I2, 1237485493, 0, 14);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    if (obj instanceof C1nD) {
                        obj = C1nD.A03(obj);
                    } else {
                        throw C4UK.A00();
                    }
                }
                if (!(obj instanceof C1nC)) {
                    return AbstractC69863c2.A06(obj);
                }
                if (obj instanceof C1nD) {
                    return obj;
                }
                throw C4UK.A00();
            }
        }
        ktCImplShape2S0201000_I2 = new KtCImplShape2S0201000_I2(this, interfaceC148208Yc, 31, 42);
        Object obj22 = ktCImplShape2S0201000_I2.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0201000_I2.A00;
        if (i == 0) {
        }
        obj = (AbstractC69863c2) obj22;
        if (!(obj instanceof C1nC)) {
        }
        if (!(obj instanceof C1nC)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(Long l, String str, String str2, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0201000_I2 ktCImplShape2S0201000_I2;
        int i;
        String str3;
        Object obj;
        if (KtCImplShape2S0201000_I2.A00(30, interfaceC148208Yc)) {
            ktCImplShape2S0201000_I2 = (KtCImplShape2S0201000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape2S0201000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0201000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape2S0201000_I2.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape2S0201000_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    UserSession userSession = this.A00;
                    if (l != null) {
                        str3 = l.toString();
                    } else {
                        str3 = null;
                    }
                    Integer num = new Integer(30);
                    C25920wp.A1P(str, 3, str2);
                    C32422GpQ A0P = C25920wp.A0P(userSession);
                    A0P.A0A();
                    A0P.A0P("api/v1/creators/content_appreciation/async_get_gift_feed/");
                    A0P.A0H(C1V3.class, C3Lj.class);
                    C26010wy.A0T(A0P, str);
                    A0P.A0U(C3Y8.A00(), str2);
                    if (str3 != null) {
                        A0P.A0U("filter_gift_id", str3);
                    }
                    A0P.A0Q("initial_page_size", num.intValue());
                    C32944GzF A08 = A0P.A08();
                    C0OR.A0C(A08, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.ContentAppreciationGiftFeedResponse>>");
                    ktCImplShape2S0201000_I2.A00 = 1;
                    obj2 = C70613im.A01(A08, ktCImplShape2S0201000_I2, 1237485493, 0, 14);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    if (obj instanceof C1nD) {
                        obj = C1nD.A03(obj);
                    } else {
                        throw C4UK.A00();
                    }
                }
                if (!(obj instanceof C1nC)) {
                    return AbstractC69863c2.A06(obj);
                }
                if (obj instanceof C1nD) {
                    return obj;
                }
                throw C4UK.A00();
            }
        }
        ktCImplShape2S0201000_I2 = new KtCImplShape2S0201000_I2(this, interfaceC148208Yc, 30, 42);
        Object obj22 = ktCImplShape2S0201000_I2.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0201000_I2.A00;
        if (i == 0) {
        }
        obj = (AbstractC69863c2) obj22;
        if (!(obj instanceof C1nC)) {
        }
        if (!(obj instanceof C1nC)) {
        }
    }

    public AppreciationGiftFeedDataSource(UserSession userSession) {
        this.A00 = userSession;
    }
}
