package com.instagram.video.live.mvvm.model.datasource.api;

import com.facebook.forker.Process;
import com.instagram.service.session.UserSession;
import java.io.StringWriter;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtCImplShape11S0201000_I2_9;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C150628fA;
import p000X.C150638fB;
import p000X.C150678fF;
import p000X.C164209Mb;
import p000X.C19079Aap;
import p000X.C19107AbI;
import p000X.C19715AlP;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C4UK;
import p000X.C69243ah;
import p000X.C70613im;
import p000X.C91554uV;
import p000X.C98I;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC91284u3;
import p000X.KJQ;
/* loaded from: classes4.dex */
public final class IgLiveCommentsApi {
    public final UserSession A00;

    /* JADX WARN: Removed duplicated region for block: B:13:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(C164209Mb c164209Mb, String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape11S0201000_I2_9 A0y;
        Object obj;
        int i;
        if (KtCImplShape11S0201000_I2_9.A00(18, interfaceC148208Yc)) {
            A0y = (KtCImplShape11S0201000_I2_9) interfaceC148208Yc;
            int i2 = A0y.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0y.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = A0y.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0y.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    UserSession userSession = this.A00;
                    C25920wp.A1O(str, 1, c164209Mb);
                    C32422GpQ A0O = C25920wp.A0O(userSession);
                    A0O.A0Z("live/%s/delete_comment/%s/", str, c164209Mb.A0f);
                    A0O.A0I(InterfaceC91284u3.class, C69243ah.class, true);
                    C32944GzF A0N = C25940wr.A0N(A0O);
                    A0y.A00 = 1;
                    obj = C70613im.A01(A0N, A0y, 1534060280, 0, 14);
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
        A0y = C150638fB.A0y(this, interfaceC148208Yc, 18);
        obj = A0y.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0y.A00;
        if (i == 0) {
        }
        Object obj22 = obj;
        if (obj instanceof C1nC) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:35:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(String str, String str2, String str3, List list, InterfaceC148208Yc interfaceC148208Yc, int i, long j, long j2, long j3) {
        KtCImplShape11S0201000_I2_9 A0y;
        Object obj;
        int i2;
        if (KtCImplShape11S0201000_I2_9.A00(19, interfaceC148208Yc)) {
            A0y = (KtCImplShape11S0201000_I2_9) interfaceC148208Yc;
            int i3 = A0y.A00;
            if ((i3 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0y.A00 = i3 - Process.WAIT_RESULT_TIMEOUT;
                obj = A0y.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i2 = A0y.A00;
                if (i2 == 0) {
                    if (i2 == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    UserSession userSession = this.A00;
                    C26000wx.A1P(str, 1, list);
                    StringWriter A0W = C25990ww.A0W();
                    KJQ A00 = C19107AbI.A00(A0W);
                    A00.A0J();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        A00.A0Z(C25930wq.A0h(it));
                    }
                    A00.A0G();
                    String A0e = C150628fA.A0e(A00, A0W);
                    C0OR.A06(A0e);
                    C32422GpQ A0P = C25920wp.A0P(userSession);
                    A0P.A0Z("live/%s/get_comment/", str);
                    A0P.A0U("last_comment_ts", String.valueOf(j));
                    A0P.A0U("join_request_last_fetch_ts", String.valueOf(j2));
                    A0P.A0U("join_request_last_total_count", String.valueOf(i));
                    A0P.A0U("join_request_last_seen_ts", String.valueOf(j3));
                    A0P.A0U("visible_comment_ids", A0e);
                    A0P.A0I(C98I.class, C19079Aap.class, true);
                    if (str3 != null) {
                        A0P.A0U("new_supporters_min_id", str3);
                    }
                    if (str2 != null) {
                        A0P.A0U("mentioned_comment_id", str2);
                    }
                    C32944GzF A08 = A0P.A08();
                    A0y.A00 = 1;
                    obj = C70613im.A00(A08, A0y, 1845178886, 0);
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
        A0y = C150638fB.A0y(this, interfaceC148208Yc, 19);
        obj = A0y.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i2 = A0y.A00;
        if (i2 == 0) {
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
    public final Object A02(String str, String str2, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape11S0201000_I2_9 A0y;
        Object obj;
        int i;
        if (KtCImplShape11S0201000_I2_9.A00(20, interfaceC148208Yc)) {
            A0y = (KtCImplShape11S0201000_I2_9) interfaceC148208Yc;
            int i2 = A0y.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0y.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = A0y.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0y.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    C32422GpQ A0O = C25920wp.A0O(this.A00);
                    String A0g = C25930wq.A0g("live/%s/like_comment/", new Object[]{str});
                    C0OR.A06(A0g);
                    A0O.A0P(A0g);
                    C32944GzF A0E = C150628fA.A0E(A0O, "comment_id", str2);
                    A0y.A00 = 1;
                    obj = C70613im.A01(A0E, A0y, 2134169783, 0, 14);
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
        A0y = C150638fB.A0y(this, interfaceC148208Yc, 20);
        obj = A0y.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0y.A00;
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
    public final Object A03(String str, String str2, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape11S0201000_I2_9 A0y;
        Object obj;
        int i;
        if (KtCImplShape11S0201000_I2_9.A00(22, interfaceC148208Yc)) {
            A0y = (KtCImplShape11S0201000_I2_9) interfaceC148208Yc;
            int i2 = A0y.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0y.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = A0y.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0y.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    C32422GpQ A0O = C25920wp.A0O(this.A00);
                    String A0g = C25930wq.A0g("live/%s/unlike_comment/", new Object[]{str});
                    C0OR.A06(A0g);
                    A0O.A0P(A0g);
                    C32944GzF A0E = C150628fA.A0E(A0O, "comment_id", str2);
                    A0y.A00 = 1;
                    obj = C70613im.A01(A0E, A0y, 690680456, 0, 14);
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
        A0y = C150638fB.A0y(this, interfaceC148208Yc, 22);
        obj = A0y.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0y.A00;
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
    public final Object A04(String str, String str2, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape11S0201000_I2_9 A0y;
        Object obj;
        int i;
        if (KtCImplShape11S0201000_I2_9.A00(24, interfaceC148208Yc)) {
            A0y = (KtCImplShape11S0201000_I2_9) interfaceC148208Yc;
            int i2 = A0y.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0y.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = A0y.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0y.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    C32944GzF A05 = C19715AlP.A05(this.A00, AnonymousClass006.A00, str, str2);
                    A0y.A00 = 1;
                    obj = C70613im.A01(A05, A0y, 1970159703, 0, 14);
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
        A0y = C150638fB.A0y(this, interfaceC148208Yc, 24);
        obj = A0y.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0y.A00;
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
    public final Object A05(String str, String str2, InterfaceC148208Yc interfaceC148208Yc, long j) {
        KtCImplShape11S0201000_I2_9 A0y;
        Object obj;
        int i;
        if (KtCImplShape11S0201000_I2_9.A00(21, interfaceC148208Yc)) {
            A0y = (KtCImplShape11S0201000_I2_9) interfaceC148208Yc;
            int i2 = A0y.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0y.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = A0y.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0y.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    UserSession userSession = this.A00;
                    boolean A1X = C91554uV.A1X(str2);
                    C32422GpQ A0O = C25920wp.A0O(userSession);
                    String A0g = C25930wq.A0g("live/%s/pin_comment/", new Object[]{str2});
                    C0OR.A06(A0g);
                    A0O.A0P(A0g);
                    C150678fF.A1L(A0O, "offset_to_video_start", String.valueOf(j / 1000));
                    A0O.A0U("comment_id", str);
                    C32944GzF A0N = C25940wr.A0N(A0O);
                    A0y.A00 = 1;
                    obj = C70613im.A01(A0N, A0y, 449846751, A1X ? 1 : 0, 14);
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
        A0y = C150638fB.A0y(this, interfaceC148208Yc, 21);
        obj = A0y.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0y.A00;
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
    public final Object A06(String str, String str2, InterfaceC148208Yc interfaceC148208Yc, long j) {
        KtCImplShape11S0201000_I2_9 A0y;
        Object obj;
        int i;
        if (KtCImplShape11S0201000_I2_9.A00(23, interfaceC148208Yc)) {
            A0y = (KtCImplShape11S0201000_I2_9) interfaceC148208Yc;
            int i2 = A0y.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0y.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = A0y.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0y.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    UserSession userSession = this.A00;
                    boolean A1X = C91554uV.A1X(str2);
                    C32422GpQ A0O = C25920wp.A0O(userSession);
                    String A0g = C25930wq.A0g("live/%s/unpin_comment/", new Object[]{str2});
                    C0OR.A06(A0g);
                    A0O.A0P(A0g);
                    C150678fF.A1L(A0O, "offset_to_video_start", String.valueOf(j / 1000));
                    A0O.A0U("comment_id", str);
                    C32944GzF A0N = C25940wr.A0N(A0O);
                    A0y.A00 = 1;
                    obj = C70613im.A01(A0N, A0y, 487759932, A1X ? 1 : 0, 14);
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
        A0y = C150638fB.A0y(this, interfaceC148208Yc, 23);
        obj = A0y.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0y.A00;
        if (i == 0) {
        }
        Object obj22 = obj;
        if (obj instanceof C1nC) {
        }
    }

    public IgLiveCommentsApi(UserSession userSession) {
        this.A00 = userSession;
    }
}
