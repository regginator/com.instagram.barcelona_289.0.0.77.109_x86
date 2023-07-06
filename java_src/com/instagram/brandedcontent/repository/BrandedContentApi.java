package com.instagram.brandedcontent.repository;

import com.facebook.forker.Process;
import com.instagram.api.schemas.BrandedContentBrandTaggingRequestApprovalStatus;
import com.instagram.brandedcontent.model.BrandedContentGatingInfo;
import com.instagram.brandedcontent.model.BrandedContentProjectMetadata;
import com.instagram.service.session.UserSession;
import java.util.Collection;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtCImplShape3S0201000_I2_1;
import kotlin.coroutines.jvm.internal.KtCImplShape4S0201000_I2_2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape6S0101000_I2_3;
import org.json.JSONArray;
import p000X.AbstractC42772Ox;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass006;
import p000X.AnonymousClass367;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C1V1;
import p000X.C1V9;
import p000X.C1VL;
import p000X.C1WK;
import p000X.C1X7;
import p000X.C1XQ;
import p000X.C1XS;
import p000X.C1nA;
import p000X.C1nB;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C26010wy;
import p000X.C29291Tp;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C3CP;
import p000X.C3Lf;
import p000X.C3ND;
import p000X.C3NF;
import p000X.C3NL;
import p000X.C3NM;
import p000X.C3NN;
import p000X.C3SF;
import p000X.C44I;
import p000X.C4UK;
import p000X.C66413Mm;
import p000X.C67263Qj;
import p000X.C69833bz;
import p000X.C70613im;
import p000X.C87064mI;
import p000X.EnumC35959IpB;
import p000X.F8S;
import p000X.InterfaceC148208Yc;
/* loaded from: classes2.dex */
public final class BrandedContentApi {
    public final UserSession A00;

    public BrandedContentApi(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
    }

    public static BrandedContentApi A00(Object obj, KtSLambdaShape6S0101000_I2_3 ktSLambdaShape6S0101000_I2_3) {
        C12070Oz.A00(obj);
        BrandedContentApi brandedContentApi = new BrandedContentApi(((F8S) ktSLambdaShape6S0101000_I2_3.A01).A0A());
        ktSLambdaShape6S0101000_I2_3.A00 = 1;
        return brandedContentApi;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(BrandedContentBrandTaggingRequestApprovalStatus brandedContentBrandTaggingRequestApprovalStatus, String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape4S0201000_I2_2 A0t;
        int i;
        AbstractC69863c2 abstractC69863c2;
        if (KtCImplShape4S0201000_I2_2.A00(3, interfaceC148208Yc)) {
            A0t = (KtCImplShape4S0201000_I2_2) interfaceC148208Yc;
            int i2 = A0t.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0t.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0t.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0t.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    C32422GpQ c32422GpQ = new C32422GpQ(this.A00, -2);
                    c32422GpQ.A0L(AnonymousClass006.A01);
                    c32422GpQ.A0P("business/branded_content/change_approval_request_status_for_creator/");
                    c32422GpQ.A0H(C1VL.class, C3NL.class);
                    c32422GpQ.A0U("creator_igid", str);
                    C32944GzF A0O = C25940wr.A0O(c32422GpQ, "new_status", brandedContentBrandTaggingRequestApprovalStatus.A00);
                    A0t.A00 = 1;
                    obj = C70613im.A01(A0O, A0t, 1444377988, 0, 14);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    return abstractC69863c2;
                }
                if (abstractC69863c2 instanceof C1nD) {
                    AbstractC42772Ox A00 = C1nD.A00(abstractC69863c2);
                    if (A00 instanceof C1nB) {
                        return A01(A00);
                    }
                    if (A00 instanceof C1nA) {
                        return C1nD.A02(null);
                    }
                    throw C4UK.A00();
                }
                throw C4UK.A00();
            }
        }
        A0t = C25970wu.A0t(this, interfaceC148208Yc, 3);
        Object obj2 = A0t.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0t.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(BrandedContentGatingInfo brandedContentGatingInfo, BrandedContentProjectMetadata brandedContentProjectMetadata, String str, List list, List list2, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        KtCImplShape4S0201000_I2_2 A0t;
        Object obj;
        int i;
        if (KtCImplShape4S0201000_I2_2.A00(6, interfaceC148208Yc)) {
            A0t = (KtCImplShape4S0201000_I2_2) interfaceC148208Yc;
            int i2 = A0t.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0t.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = A0t.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0t.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    UserSession userSession = this.A00;
                    C32422GpQ A0O = C25920wp.A0O(userSession);
                    String A0g = C25930wq.A0g("media/%s/edit_media/", new Object[]{str});
                    C0OR.A06(A0g);
                    A0O.A0P(A0g);
                    A0O.A0H(C1XS.class, C67263Qj.class);
                    C69833bz.A04(A0O, userSession, list, list2, z);
                    C69833bz.A02(A0O, brandedContentGatingInfo);
                    C69833bz.A03(A0O, brandedContentProjectMetadata);
                    C32944GzF A08 = A0O.A08();
                    A0t.A00 = 1;
                    obj = C70613im.A01(A08, A0t, 146206461, 0, 14);
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
        A0t = C25970wu.A0t(this, interfaceC148208Yc, 6);
        obj = A0t.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0t.A00;
        if (i == 0) {
        }
        Object obj22 = obj;
        if (obj instanceof C1nC) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A05(String str, String str2, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape4S0201000_I2_2 A0t;
        int i;
        AbstractC69863c2 abstractC69863c2;
        if (KtCImplShape4S0201000_I2_2.A00(4, interfaceC148208Yc)) {
            A0t = (KtCImplShape4S0201000_I2_2) interfaceC148208Yc;
            int i2 = A0t.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0t.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0t.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0t.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    C32422GpQ A0O = C25920wp.A0O(this.A00);
                    A0O.A0P("business/branded_content/update_whitelist_settings/");
                    A0O.A0H(C1V1.class, C66413Mm.class);
                    if (str != null) {
                        A0O.A0U("added_user_id", str);
                    }
                    if (str2 != null) {
                        A0O.A0U("removed_user_id", str2);
                    }
                    C32944GzF A08 = A0O.A08();
                    A0t.A00 = 1;
                    obj = C70613im.A01(A08, A0t, 50545580, 0, 14);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    C3CP c3cp = ((C1V1) ((C1nC) abstractC69863c2).A00).A00;
                    if (c3cp == null) {
                        C25990ww.A0u();
                        throw null;
                    }
                    return C1nC.A00(c3cp);
                } else if (abstractC69863c2 instanceof C1nD) {
                    AbstractC42772Ox A00 = C1nD.A00(abstractC69863c2);
                    if (A00 instanceof C1nB) {
                        return A01(A00);
                    }
                    if (A00 instanceof C1nA) {
                        return C1nD.A02(null);
                    }
                    throw C4UK.A00();
                } else {
                    throw C4UK.A00();
                }
            }
        }
        A0t = C25970wu.A0t(this, interfaceC148208Yc, 4);
        Object obj2 = A0t.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0t.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A06(String str, List list, List list2, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape4S0201000_I2_2 A0t;
        Object obj;
        int i;
        if (KtCImplShape4S0201000_I2_2.A00(5, interfaceC148208Yc)) {
            A0t = (KtCImplShape4S0201000_I2_2) interfaceC148208Yc;
            int i2 = A0t.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0t.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = A0t.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0t.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    UserSession userSession = this.A00;
                    C32422GpQ A0O = C25920wp.A0O(userSession);
                    String A0g = C25930wq.A0g("media/%s/edit_media/", new Object[]{str});
                    C0OR.A06(A0g);
                    A0O.A0P(A0g);
                    A0O.A0H(C1XS.class, C67263Qj.class);
                    C69833bz.A04(A0O, userSession, list, list2, C25940wr.A1a(list2));
                    C32944GzF A08 = A0O.A08();
                    A0t.A00 = 1;
                    obj = C70613im.A01(A08, A0t, 146206461, 0, 14);
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
        A0t = C25970wu.A0t(this, interfaceC148208Yc, 5);
        obj = A0t.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0t.A00;
        if (i == 0) {
        }
        Object obj22 = obj;
        if (obj instanceof C1nC) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:28:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A08(String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape4S0201000_I2_2 A0t;
        Object obj;
        int i;
        if (KtCImplShape4S0201000_I2_2.A00(1, interfaceC148208Yc)) {
            A0t = (KtCImplShape4S0201000_I2_2) interfaceC148208Yc;
            int i2 = A0t.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0t.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = A0t.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0t.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    C32422GpQ A0P = C25920wp.A0P(this.A00);
                    A0P.A0P("business/branded_content/get_pending_approval_requests_for_brand/");
                    A0P.A0H(C1WK.class, C3NM.class);
                    if (str != null) {
                        A0P.A0U("cursor", str);
                    }
                    C32944GzF A08 = A0P.A08();
                    A0t.A00 = 1;
                    obj = C70613im.A01(A08, A0t, 132968731, 0, 14);
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
        A0t = C25970wu.A0t(this, interfaceC148208Yc, 1);
        obj = A0t.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0t.A00;
        if (i == 0) {
        }
        Object obj22 = obj;
        if (obj instanceof C1nC) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:33:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A09(String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape4S0201000_I2_2 A0t;
        int i;
        AbstractC69863c2 abstractC69863c2;
        if (KtCImplShape4S0201000_I2_2.A00(2, interfaceC148208Yc)) {
            A0t = (KtCImplShape4S0201000_I2_2) interfaceC148208Yc;
            int i2 = A0t.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0t.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0t.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0t.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    C32422GpQ A0O = C25920wp.A0O(this.A00);
                    A0O.A0P("business/branded_content/create_brand_approval_request/");
                    A0O.A0H(C1V9.class, C3ND.class);
                    C32944GzF A0O2 = C25940wr.A0O(A0O, "brand_igid", str);
                    A0t.A00 = 1;
                    obj = C70613im.A01(A0O2, A0t, 2124031084, 0, 14);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (abstractC69863c2 instanceof C1nC) {
                    if (abstractC69863c2 instanceof C1nD) {
                        AbstractC42772Ox A00 = C1nD.A00(abstractC69863c2);
                        if (A00 instanceof C1nB) {
                            return A01(A00);
                        }
                        if (A00 instanceof C1nA) {
                            return C1nD.A02(null);
                        }
                        throw C4UK.A00();
                    }
                    throw C4UK.A00();
                }
                return abstractC69863c2;
            }
        }
        A0t = C25970wu.A0t(this, interfaceC148208Yc, 2);
        Object obj2 = A0t.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0t.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (abstractC69863c2 instanceof C1nC) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0A(String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape4S0201000_I2_2 A0t;
        Object obj;
        int i;
        if (KtCImplShape4S0201000_I2_2.A00(7, interfaceC148208Yc)) {
            A0t = (KtCImplShape4S0201000_I2_2) interfaceC148208Yc;
            int i2 = A0t.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0t.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = A0t.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0t.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    C32422GpQ A0O = C25920wp.A0O(this.A00);
                    C25950ws.A1Q(A0O, "business/branded_content/update_branded_content_opt_in_status/");
                    C32944GzF A0O2 = C25940wr.A0O(A0O, "opt_in_status", str);
                    A0t.A00 = 1;
                    obj = C70613im.A01(A0O2, A0t, 649201540, 0, 14);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                if (!(obj instanceof C1nC)) {
                    if (obj instanceof C1nD) {
                        obj = C1nD.A01();
                    } else {
                        throw C4UK.A00();
                    }
                }
                if (!(obj instanceof C1nC)) {
                    return C1nC.A00(true);
                }
                if (obj instanceof C1nD) {
                    return obj;
                }
                throw C4UK.A00();
            }
        }
        A0t = C25970wu.A0t(this, interfaceC148208Yc, 7);
        obj = A0t.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0t.A00;
        if (i == 0) {
        }
        if (!(obj instanceof C1nC)) {
        }
        if (!(obj instanceof C1nC)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0E(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape4S0201000_I2_2 A0t;
        Object obj;
        int i;
        if (KtCImplShape4S0201000_I2_2.A00(0, interfaceC148208Yc)) {
            A0t = (KtCImplShape4S0201000_I2_2) interfaceC148208Yc;
            int i2 = A0t.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0t.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = A0t.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0t.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    C32422GpQ A0P = C25920wp.A0P(this.A00);
                    A0P.A0P("business/branded_content/get_pending_approval_requests_for_creator/");
                    C32944GzF A0T = C25920wp.A0T(A0P, C1WK.class, C3NM.class);
                    A0t.A00 = 1;
                    obj = C70613im.A01(A0T, A0t, 1900719496, 0, 14);
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
        A0t = C25970wu.A0t(this, interfaceC148208Yc, 0);
        obj = A0t.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0t.A00;
        if (i == 0) {
        }
        Object obj22 = obj;
        if (obj instanceof C1nC) {
        }
    }

    public static C1nD A01(Object obj) {
        return new C1nD(new Integer(((C44I) ((C1nB) obj).A00).mStatusCode));
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:30:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A04(String str, String str2, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape3S0201000_I2_1 A0u;
        Object obj;
        int i;
        List A04;
        if (KtCImplShape3S0201000_I2_1.A00(47, interfaceC148208Yc)) {
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
                    A0P.A0P("business/branded_content/bc_pending_tag_megaphone_for_brand/");
                    A0P.A0H(C1X7.class, C3NN.class);
                    A0P.A0U(C3SF.A00(31, 8, 70), str);
                    if (str2 != null && (A04 = C87064mI.A04(str2, "_", 0)) != null) {
                        C26010wy.A0T(A0P, C25950ws.A0u(A04, 0));
                    }
                    C32944GzF A08 = A0P.A08();
                    A0u.A00 = 1;
                    obj = C70613im.A01(A08, A0u, 141471847, 0, 14);
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
        A0u = C25960wt.A0u(this, interfaceC148208Yc, 47);
        obj = A0u.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0u.A00;
        if (i == 0) {
        }
        Object obj22 = obj;
        if (obj instanceof C1nC) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:33:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A07(String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape3S0201000_I2_1 A0u;
        int i;
        AbstractC69863c2 abstractC69863c2;
        if (KtCImplShape3S0201000_I2_1.A00(45, interfaceC148208Yc)) {
            A0u = (KtCImplShape3S0201000_I2_1) interfaceC148208Yc;
            int i2 = A0u.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0u.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0u.A01;
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
                    A0O.A0P("business/branded_content/cancel_brand_approval_request_for_creator/");
                    A0O.A0H(C1VL.class, C3NL.class);
                    C32944GzF A0O2 = C25940wr.A0O(A0O, "brand_igid", str);
                    A0u.A00 = 1;
                    obj = C70613im.A01(A0O2, A0u, 1367811425, 0, 14);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (abstractC69863c2 instanceof C1nC) {
                    if (abstractC69863c2 instanceof C1nD) {
                        AbstractC42772Ox A00 = C1nD.A00(abstractC69863c2);
                        if (A00 instanceof C1nB) {
                            return A01(A00);
                        }
                        if (A00 instanceof C1nA) {
                            return C1nD.A02(null);
                        }
                        throw C4UK.A00();
                    }
                    throw C4UK.A00();
                }
                return abstractC69863c2;
            }
        }
        A0u = C25960wt.A0u(this, interfaceC148208Yc, 45);
        Object obj2 = A0u.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0u.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (abstractC69863c2 instanceof C1nC) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0B(List list, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape3S0201000_I2_1 A0u;
        int i;
        Object obj;
        if (KtCImplShape3S0201000_I2_1.A00(49, interfaceC148208Yc)) {
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
                    String A0i = C25940wr.A0i(new JSONArray((Collection) list));
                    C32422GpQ A0P = C25920wp.A0P(this.A00);
                    A0P.A0P("business/branded_content/get_organic_permission_with_brands/");
                    A0P.A0H(C29291Tp.class, C3Lf.class);
                    C32944GzF A0O = C25940wr.A0O(A0P, "brand_ids", A0i);
                    A0u.A00 = 1;
                    obj2 = C70613im.A01(A0O, A0u, 903993422, 0, 14);
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
                    AnonymousClass367 anonymousClass367 = ((C29291Tp) ((C1nC) obj).A00).A00;
                    if (anonymousClass367 == null) {
                        C25990ww.A0u();
                        throw null;
                    }
                    return C1nC.A00(anonymousClass367);
                } else if (!(obj instanceof C1nD)) {
                    throw C4UK.A00();
                } else {
                    return obj;
                }
            }
        }
        A0u = C25960wt.A0u(this, interfaceC148208Yc, 49);
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
    public final Object A0C(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape3S0201000_I2_1 A0u;
        Object obj;
        int i;
        if (KtCImplShape3S0201000_I2_1.A00(46, interfaceC148208Yc)) {
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
                    A0P.A0P("business/branded_content/get_whitelist_sponsors/");
                    C32944GzF A0T = C25920wp.A0T(A0P, C1XQ.class, C3NF.class);
                    A0u.A00 = 1;
                    obj = C70613im.A01(A0T, A0u, 1923560763, 0, 14);
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
        A0u = C25960wt.A0u(this, interfaceC148208Yc, 46);
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
    /* JADX WARN: Removed duplicated region for block: B:22:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0D(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape3S0201000_I2_1 A0u;
        int i;
        Object obj;
        if (KtCImplShape3S0201000_I2_1.A00(48, interfaceC148208Yc)) {
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
                    C32422GpQ A0P = C25920wp.A0P(this.A00);
                    A0P.A0P("business/branded_content/get_whitelist_settings/");
                    C32944GzF A0T = C25920wp.A0T(A0P, C1V1.class, C66413Mm.class);
                    A0u.A00 = 1;
                    obj2 = C70613im.A01(A0T, A0u, 2034397097, 0, 14);
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
                    C3CP c3cp = ((C1V1) ((C1nC) obj).A00).A00;
                    if (c3cp == null) {
                        C25990ww.A0u();
                        throw null;
                    }
                    return C1nC.A00(c3cp);
                } else if (!(obj instanceof C1nD)) {
                    throw C4UK.A00();
                } else {
                    return obj;
                }
            }
        }
        A0u = C25960wt.A0u(this, interfaceC148208Yc, 48);
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
}
