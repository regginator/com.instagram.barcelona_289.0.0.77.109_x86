package com.instagram.igtv.repository.series;

import com.facebook.forker.Process;
import com.facebook.react.modules.dialog.DialogModule;
import com.instagram.debug.devoptions.sandboxselector.DevServerEntity;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtCImplShape8S0201000_I2_6;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C22768CCz;
import p000X.C24406Ctu;
import p000X.C24855D3t;
import p000X.C25316DNt;
import p000X.C25317DNu;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C4UK;
import p000X.C69243ah;
import p000X.C70613im;
import p000X.CD7;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC91284u3;
/* loaded from: classes5.dex */
public final class IGTVSeriesNetworkDataSource {
    public final UserSession A00;

    public IGTVSeriesNetworkDataSource(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(C24855D3t c24855D3t, String str, String str2, String str3, String str4, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape8S0201000_I2_6 A0u;
        Object obj;
        int i;
        if (KtCImplShape8S0201000_I2_6.A00(11, interfaceC148208Yc)) {
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
                    C32944GzF A00 = C24406Ctu.A00(c24855D3t, this.A00, str, str2, str3, str4);
                    A0u.A00 = 1;
                    obj = C70613im.A01(A00, A0u, 695, 0, 14);
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
        A0u = C25970wu.A0u(this, interfaceC148208Yc, 11);
        obj = A0u.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0u.A00;
        if (i == 0) {
        }
        Object obj22 = obj;
        if (obj instanceof C1nC) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(C24855D3t c24855D3t, String str, String str2, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape8S0201000_I2_6 A0u;
        Object obj;
        int i;
        if (KtCImplShape8S0201000_I2_6.A00(12, interfaceC148208Yc)) {
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
                    C32944GzF A00 = C24406Ctu.A00(c24855D3t, this.A00, str, null, null, str2);
                    A0u.A00 = 1;
                    obj = C70613im.A01(A00, A0u, 694, 0, 14);
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
        A0u = C25970wu.A0u(this, interfaceC148208Yc, 12);
        obj = A0u.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0u.A00;
        if (i == 0) {
        }
        Object obj22 = obj;
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
    public final Object A02(String str, String str2, String str3, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape8S0201000_I2_6 A0u;
        Object obj;
        int i;
        if (KtCImplShape8S0201000_I2_6.A00(8, interfaceC148208Yc)) {
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
                    UserSession userSession = this.A00;
                    C25940wr.A1S(str, 1, str3);
                    C32422GpQ A0O = C25920wp.A0O(userSession);
                    A0O.A0P("igtv/series/create/");
                    A0O.A0U(DialogModule.KEY_TITLE, str);
                    A0O.A0U(DevServerEntity.COLUMN_DESCRIPTION, str2);
                    A0O.A0U("igtv_composer_session_id", str3);
                    C32944GzF A0R = C25930wq.A0R(A0O, CD7.class, C25316DNt.class);
                    A0u.A00 = 1;
                    obj = C70613im.A01(A0R, A0u, 426341436, 0, 14);
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
        A0u = C25970wu.A0u(this, interfaceC148208Yc, 8);
        obj = A0u.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0u.A00;
        if (i == 0) {
        }
        Object obj22 = obj;
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
    public final Object A03(String str, String str2, String str3, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape8S0201000_I2_6 A0u;
        Object obj;
        int i;
        if (KtCImplShape8S0201000_I2_6.A00(13, interfaceC148208Yc)) {
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
                    UserSession userSession = this.A00;
                    C0OR.A0B(str, 1);
                    C0OR.A0B(str2, 2);
                    C32422GpQ A0O = C25920wp.A0O(userSession);
                    A0O.A0Z("igtv/series/%s/update/", str);
                    A0O.A0U(DialogModule.KEY_TITLE, str2);
                    A0O.A0U(DevServerEntity.COLUMN_DESCRIPTION, str3);
                    C32944GzF A0R = C25930wq.A0R(A0O, CD7.class, C25316DNt.class);
                    A0u.A00 = 1;
                    obj = C70613im.A01(A0R, A0u, 554276501, 0, 14);
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
        A0u = C25970wu.A0u(this, interfaceC148208Yc, 13);
        obj = A0u.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0u.A00;
        if (i == 0) {
        }
        Object obj22 = obj;
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
    public final Object A04(String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape8S0201000_I2_6 A0u;
        Object obj;
        int i;
        if (KtCImplShape8S0201000_I2_6.A00(9, interfaceC148208Yc)) {
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
                    UserSession userSession = this.A00;
                    C0OR.A0B(str, 1);
                    C32422GpQ A0O = C25920wp.A0O(userSession);
                    A0O.A0Z("igtv/series/%s/delete/", str);
                    C32944GzF A0R = C25930wq.A0R(A0O, InterfaceC91284u3.class, C69243ah.class);
                    A0u.A00 = 1;
                    obj = C70613im.A01(A0R, A0u, 130635817, 0, 14);
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
        A0u = C25970wu.A0u(this, interfaceC148208Yc, 9);
        obj = A0u.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0u.A00;
        if (i == 0) {
        }
        Object obj22 = obj;
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
    public final Object A05(String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape8S0201000_I2_6 A0u;
        Object obj;
        int i;
        if (KtCImplShape8S0201000_I2_6.A00(10, interfaceC148208Yc)) {
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
                    UserSession userSession = this.A00;
                    C0OR.A0B(str, 1);
                    C32422GpQ A0P = C25920wp.A0P(userSession);
                    A0P.A0Z("igtv/series/all_user_series/%s/", str);
                    C32944GzF A0R = C25930wq.A0R(A0P, C22768CCz.class, C25317DNu.class);
                    A0u.A00 = 1;
                    obj = C70613im.A01(A0R, A0u, 794, 0, 14);
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
        A0u = C25970wu.A0u(this, interfaceC148208Yc, 10);
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
