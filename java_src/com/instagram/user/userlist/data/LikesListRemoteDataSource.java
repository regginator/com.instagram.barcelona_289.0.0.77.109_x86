package com.instagram.user.userlist.data;

import com.facebook.forker.Process;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtCImplShape11S0201000_I2_9;
import kotlin.coroutines.jvm.internal.KtCImplShape5S0301000_I2_4;
import p000X.AUM;
import p000X.AbstractC69863c2;
import p000X.C0ZV;
import p000X.C12070Oz;
import p000X.C150638fB;
import p000X.C150688fG;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C22187Bs5;
import p000X.C22189Bs7;
import p000X.C23400CcZ;
import p000X.C23401Cca;
import p000X.C23533CfH;
import p000X.C23534CfI;
import p000X.C23535CfJ;
import p000X.C23536CfK;
import p000X.C23537CfL;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25990ww;
import p000X.C31849Gbi;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C4UK;
import p000X.C70613im;
import p000X.C96X;
import p000X.DC4;
import p000X.E91;
import p000X.EnumC29765FeM;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC28325EmM;
/* loaded from: classes5.dex */
public final class LikesListRemoteDataSource implements InterfaceC28325EmM {
    /* JADX WARN: Removed duplicated region for block: B:13:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    @Override // p000X.InterfaceC27816Edy
    /* renamed from: A00 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object AO4(E91 e91, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape11S0201000_I2_9 A0y;
        Object obj;
        int i;
        if (KtCImplShape11S0201000_I2_9.A00(8, interfaceC148208Yc)) {
            A0y = (KtCImplShape11S0201000_I2_9) interfaceC148208Yc;
            int i2 = A0y.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0y.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = A0y.A01;
                Object obj2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0y.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    A0y.A00 = 1;
                    obj = A01(e91, A0y);
                    if (obj == obj2) {
                        return obj2;
                    }
                }
                if (!(obj instanceof C23535CfJ)) {
                    return new C23401Cca(obj);
                }
                if (obj instanceof C23536CfK) {
                    return new C23400CcZ("Network error retrieving LikesList");
                }
                if (obj instanceof C23537CfL) {
                    throw C25930wq.A0X("Invalid loading state");
                }
                throw C4UK.A00();
            }
        }
        A0y = C150638fB.A0y(this, interfaceC148208Yc, 8);
        obj = A0y.A01;
        Object obj22 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0y.A00;
        if (i == 0) {
        }
        if (!(obj instanceof C23535CfJ)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(E91 e91, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape5S0301000_I2_4 ktCImplShape5S0301000_I2_4;
        int i;
        UserSession userSession;
        String A0a;
        String str;
        String str2;
        Object obj;
        DC4 dc4;
        Iterable iterable;
        Iterator it;
        if (KtCImplShape5S0301000_I2_4.A00(16, interfaceC148208Yc)) {
            ktCImplShape5S0301000_I2_4 = (KtCImplShape5S0301000_I2_4) interfaceC148208Yc;
            int i2 = ktCImplShape5S0301000_I2_4.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape5S0301000_I2_4.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape5S0301000_I2_4.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape5S0301000_I2_4.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            dc4 = (DC4) ktCImplShape5S0301000_I2_4.A01;
                            C12070Oz.A00(obj2);
                            iterable = dc4.A04;
                            if (iterable == null) {
                                iterable = C0ZV.A00;
                            }
                            ArrayList A0x = C25920wp.A0x(iterable);
                            it = iterable.iterator();
                            while (it.hasNext()) {
                                User A0h = C25950ws.A0h(it);
                                EnumC29765FeM enumC29765FeM = A0h.A03;
                                if (enumC29765FeM == null) {
                                    enumC29765FeM = EnumC29765FeM.FollowStatusNotFollowing;
                                }
                                A0x.add(C25930wq.A0m(A0h, enumC29765FeM));
                            }
                            return new C23535CfJ(dc4.A00, dc4.A01, dc4.A03, A0x, C22189Bs7.A07(dc4.A02, 0));
                        }
                        throw C25920wp.A0b();
                    }
                    userSession = (UserSession) ktCImplShape5S0301000_I2_4.A01;
                    C12070Oz.A00(obj2);
                } else {
                    C12070Oz.A00(obj2);
                    if (e91 instanceof C23534CfI) {
                        C23534CfI c23534CfI = (C23534CfI) e91;
                        userSession = c23534CfI.A00;
                        if (c23534CfI.A03) {
                            str2 = "media/%s/likers_chrono/";
                        } else {
                            str2 = "media/%s/likers/";
                        }
                        A0a = C150688fG.A0a(str2, C22187Bs5.A1b(c23534CfI.A01, 1));
                        str = c23534CfI.A02;
                    } else if (e91 instanceof C23533CfH) {
                        C23533CfH c23533CfH = (C23533CfH) e91;
                        userSession = c23533CfH.A00;
                        A0a = C150688fG.A0a("live/%s/likers/", C22187Bs5.A1b(c23533CfH.A01, 1));
                        str = c23533CfH.A02;
                    } else {
                        throw C25930wq.A0X(C25930wq.A0e("Invalid LikesListKey: ", e91));
                    }
                    C32422GpQ A0P = C25920wp.A0P(userSession);
                    A0P.A0P(A0a);
                    A0P.A0V("selected_filters", str);
                    C32944GzF A0T = C25920wp.A0T(A0P, C96X.class, AUM.class);
                    ktCImplShape5S0301000_I2_4.A01 = userSession;
                    ktCImplShape5S0301000_I2_4.A00 = 1;
                    obj2 = C70613im.A01(A0T, ktCImplShape5S0301000_I2_4, 354231632, 0, 14);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    DC4 dc42 = ((C96X) ((C1nC) obj).A00).A00;
                    if (dc42 == null) {
                        C25990ww.A0u();
                        throw null;
                    }
                    obj = C1nC.A00(dc42);
                } else if (!(obj instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (!(obj instanceof C1nC)) {
                    dc4 = (DC4) ((C1nC) obj).A00;
                    List list = dc4.A04;
                    if (list == null) {
                        list = C0ZV.A00;
                    }
                    C32944GzF A04 = C31849Gbi.A04(userSession, list, false);
                    ktCImplShape5S0301000_I2_4.A01 = dc4;
                    ktCImplShape5S0301000_I2_4.A00 = 2;
                    if (C70613im.A01(A04, ktCImplShape5S0301000_I2_4, 354231632, 0, 14) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    iterable = dc4.A04;
                    if (iterable == null) {
                    }
                    ArrayList A0x2 = C25920wp.A0x(iterable);
                    it = iterable.iterator();
                    while (it.hasNext()) {
                    }
                    return new C23535CfJ(dc4.A00, dc4.A01, dc4.A03, A0x2, C22189Bs7.A07(dc4.A02, 0));
                }
                return C23536CfK.A00;
            }
        }
        ktCImplShape5S0301000_I2_4 = new KtCImplShape5S0301000_I2_4(this, interfaceC148208Yc, 16);
        Object obj22 = ktCImplShape5S0301000_I2_4.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape5S0301000_I2_4.A00;
        if (i == 0) {
        }
        obj = (AbstractC69863c2) obj22;
        if (!(obj instanceof C1nC)) {
        }
        if (!(obj instanceof C1nC)) {
        }
    }
}
