package com.instagram.music.profile.musiconprofile.repository;

import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S2102000_I2;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtCImplShape4S0301000_I2_3;
import kotlin.coroutines.jvm.internal.KtCImplShape8S0201000_I2_6;
import p000X.AUS;
import p000X.AbstractC69863c2;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C4UK;
import p000X.C69243ah;
import p000X.C70613im;
import p000X.C96I;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC91284u3;
/* loaded from: classes5.dex */
public final class MusicOnProfileRepository {
    public final UserSession A00;

    public MusicOnProfileRepository(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
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
    public final Object A00(KtCSuperShape1S2102000_I2 ktCSuperShape1S2102000_I2, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape4S0301000_I2_3 ktCImplShape4S0301000_I2_3;
        Object obj;
        int i;
        Object obj2;
        if (KtCImplShape4S0301000_I2_3.A00(27, interfaceC148208Yc)) {
            ktCImplShape4S0301000_I2_3 = (KtCImplShape4S0301000_I2_3) interfaceC148208Yc;
            int i2 = ktCImplShape4S0301000_I2_3.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape4S0301000_I2_3.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = ktCImplShape4S0301000_I2_3.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape4S0301000_I2_3.A00;
                if (i == 0) {
                    if (i == 1) {
                        Object obj3 = ktCImplShape4S0301000_I2_3.A01;
                        C12070Oz.A00(obj);
                        obj2 = obj3;
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    UserSession userSession = this.A00;
                    C0OR.A0B(ktCSuperShape1S2102000_I2, 1);
                    C32422GpQ A0O = C25920wp.A0O(userSession);
                    A0O.A0P("accounts/set_music/");
                    A0O.A0U("audio_cluster_id", ((MusicAssetModel) ktCSuperShape1S2102000_I2.A02).A0A);
                    A0O.A0U("caption", ktCSuperShape1S2102000_I2.A03);
                    A0O.A0Q(TraceFieldType.StartTime, ktCSuperShape1S2102000_I2.A01);
                    A0O.A0Q("duration", ktCSuperShape1S2102000_I2.A00);
                    C32944GzF A0T = C25920wp.A0T(A0O, InterfaceC91284u3.class, C69243ah.class);
                    ktCImplShape4S0301000_I2_3.A01 = ktCSuperShape1S2102000_I2;
                    ktCImplShape4S0301000_I2_3.A00 = 1;
                    obj = C70613im.A01(A0T, ktCImplShape4S0301000_I2_3, 1007393986, 0, 14);
                    obj2 = ktCSuperShape1S2102000_I2;
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                if (!(obj instanceof C1nC)) {
                    obj = C1nC.A00(obj2);
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
        ktCImplShape4S0301000_I2_3 = new KtCImplShape4S0301000_I2_3(this, interfaceC148208Yc, 27);
        obj = ktCImplShape4S0301000_I2_3.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape4S0301000_I2_3.A00;
        if (i == 0) {
        }
        if (!(obj instanceof C1nC)) {
        }
        if (obj instanceof C1nC) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape8S0201000_I2_6 A0u;
        int i;
        Object obj;
        if (KtCImplShape8S0201000_I2_6.A00(46, interfaceC148208Yc)) {
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
                    C32422GpQ A0M = C25930wq.A0M(this.A00);
                    A0M.A0P(C25930wq.A0g("music/profile/%s/", new Object[]{str}));
                    C32944GzF A0T = C25920wp.A0T(A0M, C96I.class, AUS.class);
                    A0u.A00 = 1;
                    obj2 = C70613im.A01(A0T, A0u, 1007393986, 0, 14);
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
                        return C1nD.A01();
                    }
                    throw C4UK.A00();
                }
                return obj;
            }
        }
        A0u = C25970wu.A0u(this, interfaceC148208Yc, 46);
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

    /* JADX WARN: Removed duplicated region for block: B:13:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape8S0201000_I2_6 A0u;
        Object obj;
        int i;
        if (KtCImplShape8S0201000_I2_6.A00(45, interfaceC148208Yc)) {
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
                    C32422GpQ A0P = C25920wp.A0P(this.A00);
                    A0P.A0P("accounts/delete_music/");
                    C32944GzF A0T = C25920wp.A0T(A0P, InterfaceC91284u3.class, C69243ah.class);
                    A0u.A00 = 1;
                    obj = C70613im.A01(A0T, A0u, 1007393986, 0, 14);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                if (!(obj instanceof C1nC)) {
                    obj = AbstractC69863c2.A05();
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
        A0u = C25970wu.A0u(this, interfaceC148208Yc, 45);
        obj = A0u.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0u.A00;
        if (i == 0) {
        }
        if (!(obj instanceof C1nC)) {
        }
        if (obj instanceof C1nC) {
        }
    }
}
