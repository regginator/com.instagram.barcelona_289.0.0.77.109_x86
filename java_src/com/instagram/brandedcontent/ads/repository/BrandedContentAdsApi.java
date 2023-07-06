package com.instagram.brandedcontent.ads.repository;

import com.facebook.forker.Process;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtCImplShape3S0201000_I2_1;
import p000X.AbstractC69863c2;
import p000X.C00I;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C1UZ;
import p000X.C1WJ;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.C26010wy;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C3LZ;
import p000X.C3N6;
import p000X.C4UK;
import p000X.C70613im;
import p000X.C87064mI;
import p000X.EnumC35959IpB;
import p000X.F69;
import p000X.GKg;
import p000X.InterfaceC148208Yc;
/* loaded from: classes2.dex */
public final class BrandedContentAdsApi {
    public final UserSession A00;

    public BrandedContentAdsApi(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape3S0201000_I2_1 A0u;
        Object obj;
        int i;
        if (KtCImplShape3S0201000_I2_1.A00(35, interfaceC148208Yc)) {
            A0u = (KtCImplShape3S0201000_I2_1) interfaceC148208Yc;
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
                    C32422GpQ A0O = C25920wp.A0O(this.A00);
                    A0O.A0P("business/branded_content/create_ads_boost_post_access_token/");
                    C26010wy.A0T(A0O, (String) C00I.A0D(C87064mI.A04(str, "_", 0)));
                    C32944GzF A0T = C25920wp.A0T(A0O, C1UZ.class, C3LZ.class);
                    A0u.A00 = 1;
                    obj = C70613im.A01(A0T, A0u, 973297876, 0, 14);
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
        A0u = C25960wt.A0u(this, interfaceC148208Yc, 35);
        obj = A0u.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0u.A00;
        if (i == 0) {
        }
        Object obj22 = obj;
        if (obj instanceof C1nC) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape3S0201000_I2_1 A0u;
        int i;
        Object obj;
        if (KtCImplShape3S0201000_I2_1.A00(37, interfaceC148208Yc)) {
            A0u = (KtCImplShape3S0201000_I2_1) interfaceC148208Yc;
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
                    A0O.A0P("business/branded_content/invalidate_ads_boost_post_access_token/");
                    A0O.A0U("access_token", str);
                    C32944GzF A0T = C25920wp.A0T(A0O, F69.class, GKg.class);
                    A0u.A00 = 1;
                    obj2 = C70613im.A01(A0T, A0u, 2122953482, 0, 14);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    if (obj instanceof C1nD) {
                        obj = C1nD.A01();
                    } else {
                        throw C4UK.A00();
                    }
                }
                if (!(obj instanceof C1nC)) {
                    return C1nC.A00(((C1nC) obj).A00);
                }
                if (obj instanceof C1nD) {
                    return obj;
                }
                throw C4UK.A00();
            }
        }
        A0u = C25960wt.A0u(this, interfaceC148208Yc, 37);
        Object obj22 = A0u.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0u.A00;
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
    /* JADX WARN: Removed duplicated region for block: B:20:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape3S0201000_I2_1 A0u;
        int i;
        Object obj;
        if (KtCImplShape3S0201000_I2_1.A00(38, interfaceC148208Yc)) {
            A0u = (KtCImplShape3S0201000_I2_1) interfaceC148208Yc;
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
                    A0O.A0P("business/branded_content/approve_sponsor_boost_bc_ad/");
                    C32944GzF A0U = C25920wp.A0U(A0O, "ad_media_id", str);
                    A0u.A00 = 1;
                    obj2 = C70613im.A01(A0U, A0u, 1311744020, 0, 14);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    if (obj instanceof C1nD) {
                        obj = C1nD.A01();
                    } else {
                        throw C4UK.A00();
                    }
                }
                if (!(obj instanceof C1nC)) {
                    return C1nC.A00(((C1nC) obj).A00);
                }
                if (obj instanceof C1nD) {
                    return obj;
                }
                throw C4UK.A00();
            }
        }
        A0u = C25960wt.A0u(this, interfaceC148208Yc, 38);
        Object obj22 = A0u.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0u.A00;
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
    /* JADX WARN: Removed duplicated region for block: B:20:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape3S0201000_I2_1 A0u;
        int i;
        Object obj;
        if (KtCImplShape3S0201000_I2_1.A00(39, interfaceC148208Yc)) {
            A0u = (KtCImplShape3S0201000_I2_1) interfaceC148208Yc;
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
                    A0O.A0P("business/branded_content/reject_sponsor_boost_bc_ad/");
                    C32944GzF A0U = C25920wp.A0U(A0O, "ad_media_id", str);
                    A0u.A00 = 1;
                    obj2 = C70613im.A01(A0U, A0u, 2118236676, 0, 14);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    if (obj instanceof C1nD) {
                        obj = C1nD.A01();
                    } else {
                        throw C4UK.A00();
                    }
                }
                if (!(obj instanceof C1nC)) {
                    return C1nC.A00(((C1nC) obj).A00);
                }
                if (obj instanceof C1nD) {
                    return obj;
                }
                throw C4UK.A00();
            }
        }
        A0u = C25960wt.A0u(this, interfaceC148208Yc, 39);
        Object obj22 = A0u.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0u.A00;
        if (i == 0) {
        }
        obj = (AbstractC69863c2) obj22;
        if (!(obj instanceof C1nC)) {
        }
        if (!(obj instanceof C1nC)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A04(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape3S0201000_I2_1 A0u;
        Object obj;
        int i;
        if (KtCImplShape3S0201000_I2_1.A00(36, interfaceC148208Yc)) {
            A0u = (KtCImplShape3S0201000_I2_1) interfaceC148208Yc;
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
                    C32422GpQ A0P = C25920wp.A0P(this.A00);
                    A0P.A0P("business/branded_content/get_bc_ad_settings/");
                    C32944GzF A0T = C25920wp.A0T(A0P, C1WJ.class, C3N6.class);
                    A0u.A00 = 1;
                    obj = C70613im.A01(A0T, A0u, 2143900587, 0, 14);
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
        A0u = C25960wt.A0u(this, interfaceC148208Yc, 36);
        obj = A0u.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0u.A00;
        if (i == 0) {
        }
        Object obj22 = obj;
        if (obj instanceof C1nC) {
        }
    }
}
