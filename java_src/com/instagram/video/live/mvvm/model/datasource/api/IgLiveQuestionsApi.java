package com.instagram.video.live.mvvm.model.datasource.api;

import com.facebook.forker.Process;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtCImplShape11S0201000_I2_9;
import p000X.AbstractC42772Ox;
import p000X.AbstractC69863c2;
import p000X.C0LJ;
import p000X.C12070Oz;
import p000X.C150638fB;
import p000X.C19076Aam;
import p000X.C1n7;
import p000X.C1nB;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C22186Bs4;
import p000X.C22758CCp;
import p000X.C22759CCq;
import p000X.C22760CCr;
import p000X.C22761CCs;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C44I;
import p000X.C4UK;
import p000X.C69243ah;
import p000X.C70613im;
import p000X.C97N;
import p000X.DP5;
import p000X.DP6;
import p000X.DP7;
import p000X.DP8;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC148738aA;
import p000X.InterfaceC91284u3;
/* loaded from: classes5.dex */
public final class IgLiveQuestionsApi {
    public final UserSession A00;

    public static Object A00(C32944GzF c32944GzF, KtCImplShape11S0201000_I2_9 ktCImplShape11S0201000_I2_9, int i) {
        ktCImplShape11S0201000_I2_9.A00 = 1;
        return C70613im.A01(c32944GzF, ktCImplShape11S0201000_I2_9, i, 0, 14);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:37:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(String str, String str2, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape11S0201000_I2_9 A0y;
        int i;
        Object obj;
        if (KtCImplShape11S0201000_I2_9.A00(45, interfaceC148208Yc)) {
            A0y = (KtCImplShape11S0201000_I2_9) interfaceC148208Yc;
            int i2 = A0y.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0y.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = A0y.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0y.A00;
                boolean z = true;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    C32422GpQ A0N = C25920wp.A0N(this.A00);
                    A0N.A0Z("live/%s/questions/", str);
                    A0N.A0U("text", str2);
                    C32944GzF A0T = C25920wp.A0T(A0N, C22760CCr.class, DP7.class);
                    A0y.A00 = 1;
                    obj2 = C70613im.A01(A0T, A0y, 565417560, 0, 14);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    C44I c44i = (C44I) ((C1nC) obj).A00;
                    obj = C22186Bs4.A0K((c44i == null || !c44i.isOk()) ? false : false);
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
        A0y = C150638fB.A0y(this, interfaceC148208Yc, 45);
        Object obj22 = A0y.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0y.A00;
        boolean z2 = true;
        if (i == 0) {
        }
        obj = (AbstractC69863c2) obj22;
        if (!(obj instanceof C1nC)) {
        }
        if (obj instanceof C1nC) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:43:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape11S0201000_I2_9 ktCImplShape11S0201000_I2_9;
        int i;
        Object obj;
        C1nB c1nB;
        C1n7 c1n7;
        if (KtCImplShape11S0201000_I2_9.A00(42, interfaceC148208Yc)) {
            ktCImplShape11S0201000_I2_9 = (KtCImplShape11S0201000_I2_9) interfaceC148208Yc;
            int i2 = ktCImplShape11S0201000_I2_9.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape11S0201000_I2_9.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape11S0201000_I2_9.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape11S0201000_I2_9.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    C32422GpQ A0M = C25930wq.A0M(this.A00);
                    A0M.A0Z("live/%s/questions/", str);
                    A0M.A0U("sources", "story_and_live");
                    C32944GzF A0T = C25920wp.A0T(A0M, C97N.class, C19076Aam.class);
                    ktCImplShape11S0201000_I2_9.A00 = 1;
                    obj2 = C70613im.A01(A0T, ktCImplShape11S0201000_I2_9, 1457625560, 0, 14);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    obj = C1nC.A00(((C1nC) obj).A00);
                } else if (!(obj instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (obj instanceof C1nC) {
                    if (obj instanceof C1nD) {
                        AbstractC42772Ox A00 = C1nD.A00(obj);
                        if (A00 instanceof C1nB) {
                            c1nB = (C1nB) A00;
                        } else {
                            c1nB = null;
                        }
                        C0LJ.A0B("IgLiveQuestionsApi", (c1nB == null || (c1n7 = (C1n7) c1nB.A00) == null || (r0 = c1n7.getErrorMessage()) == null) ? "no errorMessage returned" : "no errorMessage returned");
                        return C1nD.A01();
                    }
                    throw C4UK.A00();
                }
                return obj;
            }
        }
        ktCImplShape11S0201000_I2_9 = new KtCImplShape11S0201000_I2_9(this, interfaceC148208Yc, 42, 42);
        Object obj22 = ktCImplShape11S0201000_I2_9.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape11S0201000_I2_9.A00;
        if (i == 0) {
        }
        obj = (AbstractC69863c2) obj22;
        if (!(obj instanceof C1nC)) {
        }
        if (obj instanceof C1nC) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:37:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(String str, InterfaceC148208Yc interfaceC148208Yc, long j) {
        KtCImplShape11S0201000_I2_9 A0y;
        int i;
        Object obj;
        if (KtCImplShape11S0201000_I2_9.A00(40, interfaceC148208Yc)) {
            A0y = (KtCImplShape11S0201000_I2_9) interfaceC148208Yc;
            int i2 = A0y.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0y.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = A0y.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0y.A00;
                boolean z = true;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    C32422GpQ A0N = C25920wp.A0N(this.A00);
                    A0N.A0P("live/delete_question/");
                    A0N.A0U(TraceFieldType.BroadcastId, str);
                    A0N.A0U("question_id", String.valueOf(j));
                    obj2 = A00(C25920wp.A0T(A0N, InterfaceC91284u3.class, C69243ah.class), A0y, 2029471022);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    InterfaceC148738aA interfaceC148738aA = (InterfaceC148738aA) ((C1nC) obj).A00;
                    obj = C22186Bs4.A0K((interfaceC148738aA == null || !interfaceC148738aA.isOk()) ? false : false);
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
        A0y = C150638fB.A0y(this, interfaceC148208Yc, 40);
        Object obj22 = A0y.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0y.A00;
        boolean z2 = true;
        if (i == 0) {
        }
        obj = (AbstractC69863c2) obj22;
        if (!(obj instanceof C1nC)) {
        }
        if (obj instanceof C1nC) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:37:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A04(String str, InterfaceC148208Yc interfaceC148208Yc, long j) {
        KtCImplShape11S0201000_I2_9 A0y;
        int i;
        Object obj;
        if (KtCImplShape11S0201000_I2_9.A00(41, interfaceC148208Yc)) {
            A0y = (KtCImplShape11S0201000_I2_9) interfaceC148208Yc;
            int i2 = A0y.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0y.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = A0y.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0y.A00;
                boolean z = true;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    C32422GpQ A0N = C25920wp.A0N(this.A00);
                    A0N.A0Z("live/%s/question/%s/deactivate/", str, Long.valueOf(j));
                    obj2 = A00(C25920wp.A0T(A0N, C22759CCq.class, DP6.class), A0y, 262646821);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    C44I c44i = (C44I) ((C1nC) obj).A00;
                    obj = C22186Bs4.A0K((c44i == null || !c44i.isOk()) ? false : false);
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
        A0y = C150638fB.A0y(this, interfaceC148208Yc, 41);
        Object obj22 = A0y.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0y.A00;
        boolean z2 = true;
        if (i == 0) {
        }
        obj = (AbstractC69863c2) obj22;
        if (!(obj instanceof C1nC)) {
        }
        if (obj instanceof C1nC) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:37:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A05(String str, InterfaceC148208Yc interfaceC148208Yc, long j) {
        KtCImplShape11S0201000_I2_9 A0y;
        int i;
        Object obj;
        if (KtCImplShape11S0201000_I2_9.A00(43, interfaceC148208Yc)) {
            A0y = (KtCImplShape11S0201000_I2_9) interfaceC148208Yc;
            int i2 = A0y.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0y.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = A0y.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0y.A00;
                boolean z = true;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    C32422GpQ A0N = C25920wp.A0N(this.A00);
                    A0N.A0P("live/like_question/");
                    A0N.A0U(TraceFieldType.BroadcastId, str);
                    A0N.A0U("question_id", String.valueOf(j));
                    obj2 = A00(C25920wp.A0T(A0N, InterfaceC91284u3.class, C69243ah.class), A0y, 173313220);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    InterfaceC148738aA interfaceC148738aA = (InterfaceC148738aA) ((C1nC) obj).A00;
                    obj = C22186Bs4.A0K((interfaceC148738aA == null || !interfaceC148738aA.isOk()) ? false : false);
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
        A0y = C150638fB.A0y(this, interfaceC148208Yc, 43);
        Object obj22 = A0y.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0y.A00;
        boolean z2 = true;
        if (i == 0) {
        }
        obj = (AbstractC69863c2) obj22;
        if (!(obj instanceof C1nC)) {
        }
        if (obj instanceof C1nC) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:37:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A06(String str, InterfaceC148208Yc interfaceC148208Yc, long j) {
        KtCImplShape11S0201000_I2_9 A0y;
        int i;
        Object obj;
        if (KtCImplShape11S0201000_I2_9.A00(44, interfaceC148208Yc)) {
            A0y = (KtCImplShape11S0201000_I2_9) interfaceC148208Yc;
            int i2 = A0y.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0y.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = A0y.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0y.A00;
                boolean z = true;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    C32422GpQ A0N = C25920wp.A0N(this.A00);
                    A0N.A0Z("live/%s/question/%s/activate/", str, Long.valueOf(j));
                    obj2 = A00(C25920wp.A0T(A0N, C22758CCp.class, DP5.class), A0y, 1757678460);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    C44I c44i = (C44I) ((C1nC) obj).A00;
                    obj = C22186Bs4.A0K((c44i == null || !c44i.isOk()) ? false : false);
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
        A0y = C150638fB.A0y(this, interfaceC148208Yc, 44);
        Object obj22 = A0y.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0y.A00;
        boolean z2 = true;
        if (i == 0) {
        }
        obj = (AbstractC69863c2) obj22;
        if (!(obj instanceof C1nC)) {
        }
        if (obj instanceof C1nC) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:37:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A07(String str, InterfaceC148208Yc interfaceC148208Yc, long j) {
        KtCImplShape11S0201000_I2_9 A0y;
        int i;
        Object obj;
        if (KtCImplShape11S0201000_I2_9.A00(47, interfaceC148208Yc)) {
            A0y = (KtCImplShape11S0201000_I2_9) interfaceC148208Yc;
            int i2 = A0y.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0y.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = A0y.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0y.A00;
                boolean z = true;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    C32422GpQ A0N = C25920wp.A0N(this.A00);
                    A0N.A0P("live/unlike_question/");
                    A0N.A0U(TraceFieldType.BroadcastId, str);
                    A0N.A0U("question_id", String.valueOf(j));
                    obj2 = A00(C25920wp.A0T(A0N, InterfaceC91284u3.class, C69243ah.class), A0y, 1110851048);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    InterfaceC148738aA interfaceC148738aA = (InterfaceC148738aA) ((C1nC) obj).A00;
                    obj = C22186Bs4.A0K((interfaceC148738aA == null || !interfaceC148738aA.isOk()) ? false : false);
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
        A0y = C150638fB.A0y(this, interfaceC148208Yc, 47);
        Object obj22 = A0y.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0y.A00;
        boolean z2 = true;
        if (i == 0) {
        }
        obj = (AbstractC69863c2) obj22;
        if (!(obj instanceof C1nC)) {
        }
        if (obj instanceof C1nC) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:37:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A08(String str, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        KtCImplShape11S0201000_I2_9 A0y;
        int i;
        Object obj;
        if (KtCImplShape11S0201000_I2_9.A00(46, interfaceC148208Yc)) {
            A0y = (KtCImplShape11S0201000_I2_9) interfaceC148208Yc;
            int i2 = A0y.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0y.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = A0y.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0y.A00;
                boolean z2 = true;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    C32422GpQ A0N = C25920wp.A0N(this.A00);
                    A0N.A0Z("live/%s/question_status/", str);
                    A0N.A0X("allow_question_submission", z);
                    C32944GzF A0T = C25920wp.A0T(A0N, C22761CCs.class, DP8.class);
                    A0y.A00 = 1;
                    obj2 = C70613im.A01(A0T, A0y, 480490495, 0, 14);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    C44I c44i = (C44I) ((C1nC) obj).A00;
                    obj = C22186Bs4.A0K((c44i == null || !c44i.isOk()) ? false : false);
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
        A0y = C150638fB.A0y(this, interfaceC148208Yc, 46);
        Object obj22 = A0y.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0y.A00;
        boolean z22 = true;
        if (i == 0) {
        }
        obj = (AbstractC69863c2) obj22;
        if (!(obj instanceof C1nC)) {
        }
        if (obj instanceof C1nC) {
        }
    }

    public IgLiveQuestionsApi(UserSession userSession) {
        this.A00 = userSession;
    }
}
