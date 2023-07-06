package com.instagram.monetization.api;

import android.text.TextUtils;
import com.facebook.forker.Process;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.api.schemas.UserMonetizationProductType;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtCImplShape8S0201000_I2_6;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C1UG;
import p000X.C1V4;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C22184Bs2;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C29761Vl;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C3MW;
import p000X.C3MX;
import p000X.C4UK;
import p000X.C67073Pq;
import p000X.C70613im;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC148738aA;
/* loaded from: classes2.dex */
public final class MonetizationApi {
    public final UserSession A00;

    public MonetizationApi(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
    }

    public static boolean A01(Object obj) {
        InterfaceC148738aA interfaceC148738aA = (InterfaceC148738aA) ((C1nC) obj).A00;
        return interfaceC148738aA != null && interfaceC148738aA.isOk();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(UserMonetizationProductType userMonetizationProductType, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape8S0201000_I2_6 A0u;
        int i;
        Object obj;
        if (KtCImplShape8S0201000_I2_6.A00(33, interfaceC148208Yc)) {
            A0u = (KtCImplShape8S0201000_I2_6) interfaceC148208Yc;
            int i2 = A0u.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0u.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = A0u.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0u.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    C32422GpQ A0O = C25920wp.A0O(this.A00);
                    A0O.A0P("creators/onboarding/accept_tos/");
                    C32944GzF A0U = C25920wp.A0U(A0O, "product_type", userMonetizationProductType.A00);
                    A0u.A00 = 1;
                    obj2 = C70613im.A01(A0U, A0u, 210, 0, 14);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    obj = C1nC.A00(Boolean.valueOf(A01(obj)));
                } else if (!(obj instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (obj instanceof C1nC) {
                    if (obj instanceof C1nD) {
                        return C1nD.A01();
                    }
                    throw C4UK.A00();
                }
                return obj;
            }
        }
        A0u = C25970wu.A0u(this, interfaceC148208Yc, 33);
        Object obj22 = A0u.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0u.A00;
        if (i == 0) {
        }
        obj = (AbstractC69863c2) obj22;
        if (!(obj instanceof C1nC)) {
        }
        if (obj instanceof C1nC) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(UserMonetizationProductType userMonetizationProductType, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape8S0201000_I2_6 A0u;
        int i;
        Object obj;
        if (KtCImplShape8S0201000_I2_6.A00(36, interfaceC148208Yc)) {
            A0u = (KtCImplShape8S0201000_I2_6) interfaceC148208Yc;
            int i2 = A0u.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0u.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = A0u.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0u.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    C32422GpQ A0O = C25920wp.A0O(this.A00);
                    A0O.A0P("creators/onboarding/mark_checklist_screen_seen/");
                    C32944GzF A0U = C25920wp.A0U(A0O, "product_type", userMonetizationProductType.A00);
                    A0u.A00 = 1;
                    obj2 = C70613im.A01(A0U, A0u, 490845545, 0, 14);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    obj = C1nC.A00(Boolean.valueOf(A01(obj)));
                } else if (!(obj instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (obj instanceof C1nC) {
                    if (obj instanceof C1nD) {
                        return C1nD.A01();
                    }
                    throw C4UK.A00();
                }
                return obj;
            }
        }
        A0u = C25970wu.A0u(this, interfaceC148208Yc, 36);
        Object obj22 = A0u.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0u.A00;
        if (i == 0) {
        }
        obj = (AbstractC69863c2) obj22;
        if (!(obj instanceof C1nC)) {
        }
        if (obj instanceof C1nC) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A04(UserMonetizationProductType userMonetizationProductType, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape8S0201000_I2_6 A0u;
        int i;
        Object obj;
        if (KtCImplShape8S0201000_I2_6.A00(37, interfaceC148208Yc)) {
            A0u = (KtCImplShape8S0201000_I2_6) interfaceC148208Yc;
            int i2 = A0u.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0u.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = A0u.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0u.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    C32422GpQ A0O = C25920wp.A0O(this.A00);
                    A0O.A0P("creators/onboarding/mark_confirmation_screen_done/");
                    C32944GzF A0U = C25920wp.A0U(A0O, "product_type", userMonetizationProductType.A00);
                    A0u.A00 = 1;
                    obj2 = C70613im.A01(A0U, A0u, 490845545, 0, 14);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    obj = C1nC.A00(Boolean.valueOf(A01(obj)));
                } else if (!(obj instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (obj instanceof C1nC) {
                    if (obj instanceof C1nD) {
                        return C1nD.A01();
                    }
                    throw C4UK.A00();
                }
                return obj;
            }
        }
        A0u = C25970wu.A0u(this, interfaceC148208Yc, 37);
        Object obj22 = A0u.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0u.A00;
        if (i == 0) {
        }
        obj = (AbstractC69863c2) obj22;
        if (!(obj instanceof C1nC)) {
        }
        if (obj instanceof C1nC) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A05(UserMonetizationProductType userMonetizationProductType, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape8S0201000_I2_6 A0u;
        int i;
        Object obj;
        if (KtCImplShape8S0201000_I2_6.A00(38, interfaceC148208Yc)) {
            A0u = (KtCImplShape8S0201000_I2_6) interfaceC148208Yc;
            int i2 = A0u.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0u.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = A0u.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0u.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    C32422GpQ A0O = C25920wp.A0O(this.A00);
                    A0O.A0P("creators/onboarding/mark_preview_screen_seen/");
                    C32944GzF A0U = C25920wp.A0U(A0O, "product_type", userMonetizationProductType.A00);
                    A0u.A00 = 1;
                    obj2 = C70613im.A01(A0U, A0u, 490845545, 0, 14);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    obj = C1nC.A00(Boolean.valueOf(A01(obj)));
                } else if (!(obj instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (obj instanceof C1nC) {
                    if (obj instanceof C1nD) {
                        return C1nD.A01();
                    }
                    throw C4UK.A00();
                }
                return obj;
            }
        }
        A0u = C25970wu.A0u(this, interfaceC148208Yc, 38);
        Object obj22 = A0u.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0u.A00;
        if (i == 0) {
        }
        obj = (AbstractC69863c2) obj22;
        if (!(obj instanceof C1nC)) {
        }
        if (obj instanceof C1nC) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A06(String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape8S0201000_I2_6 A0u;
        int i;
        Object obj;
        if (KtCImplShape8S0201000_I2_6.A00(35, interfaceC148208Yc)) {
            A0u = (KtCImplShape8S0201000_I2_6) interfaceC148208Yc;
            int i2 = A0u.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0u.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = A0u.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0u.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    UserSession userSession = this.A00;
                    C0OR.A0B(str, 1);
                    C32422GpQ A0N = C25930wq.A0N(userSession);
                    C25960wt.A1I(A0N);
                    A0N.A0P(C25960wt.A0k("creators/", "onboarding/", "get_monetization_products_onboarding_data/"));
                    A0N.A0H(C1V4.class, C3MX.class);
                    C32944GzF A0O = C25940wr.A0O(A0N, "product_type", str);
                    C0OR.A0C(A0O, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.MonetizationProductsOnboardingData>>");
                    A0u.A00 = 1;
                    obj2 = C70613im.A01(A0O, A0u, 210, 0, 14);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    obj = AbstractC69863c2.A06(obj);
                } else if (!(obj instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (obj instanceof C1nC) {
                    if (obj instanceof C1nD) {
                        return C1nD.A01();
                    }
                    throw C4UK.A00();
                }
                return obj;
            }
        }
        A0u = C25970wu.A0u(this, interfaceC148208Yc, 35);
        Object obj22 = A0u.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0u.A00;
        if (i == 0) {
        }
        obj = (AbstractC69863c2) obj22;
        if (!(obj instanceof C1nC)) {
        }
        if (obj instanceof C1nC) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A07(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape8S0201000_I2_6 A0u;
        Object obj;
        int i;
        if (KtCImplShape8S0201000_I2_6.A00(34, interfaceC148208Yc)) {
            A0u = (KtCImplShape8S0201000_I2_6) interfaceC148208Yc;
            int i2 = A0u.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0u.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = A0u.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0u.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    C32422GpQ c32422GpQ = new C32422GpQ(this.A00, 210);
                    c32422GpQ.A0L(AnonymousClass006.A0N);
                    c32422GpQ.A0P("business/eligibility/get_monetization_products_onboarding_eligibility_data/");
                    C32944GzF A0T = C25920wp.A0T(c32422GpQ, C29761Vl.class, C67073Pq.class);
                    A0u.A00 = 1;
                    obj = C70613im.A01(A0T, A0u, 210, 0, 14);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                Object obj2 = obj;
                if (obj instanceof C1nC) {
                    if (obj instanceof C1nD) {
                        return C1nD.A01();
                    }
                    throw C4UK.A00();
                }
                return obj2;
            }
        }
        A0u = C25970wu.A0u(this, interfaceC148208Yc, 34);
        obj = A0u.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0u.A00;
        if (i == 0) {
        }
        Object obj22 = obj;
        if (obj instanceof C1nC) {
        }
    }

    public static final C32944GzF A00(UserSession userSession, List list) {
        C25920wp.A1Q(userSession, list);
        String join = TextUtils.join(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, list);
        C0OR.A06(join);
        C32422GpQ A0N = C25930wq.A0N(userSession);
        String A00 = C22184Bs2.A00(917);
        C25960wt.A1I(A0N);
        A0N.A0P(C25960wt.A0k("creators/", A00, "get_monetization_products_gating/"));
        A0N.A0H(C1UG.class, C3MW.class);
        C32944GzF A0O = C25940wr.A0O(A0N, "product_types", join);
        C0OR.A0C(A0O, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.MonetizationProductGatingResponse>>");
        return A0O;
    }
}
