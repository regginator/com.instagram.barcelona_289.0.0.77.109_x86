package com.instagram.repository.user;

import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape5S1000000_I2;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtCImplShape4S0301000_I2_3;
import p000X.AV0;
import p000X.AbstractC42772Ox;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C1020462w;
import p000X.C12070Oz;
import p000X.C1606196g;
import p000X.C1nB;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C4UK;
import p000X.C6SE;
import p000X.C70613im;
import p000X.D82;
import p000X.D83;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC148738aA;
/* loaded from: classes5.dex */
public final class UserNetworkDataSource {
    public final UserSession A00;

    public UserNetworkDataSource(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00bf A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(KtCSuperShape5S1000000_I2 ktCSuperShape5S1000000_I2, C6SE c6se, String str, String str2, InterfaceC148208Yc interfaceC148208Yc, int i, boolean z) {
        KtCImplShape4S0301000_I2_3 ktCImplShape4S0301000_I2_3;
        int i2;
        String str3;
        String str4;
        AbstractC69863c2 abstractC69863c2;
        if (KtCImplShape4S0301000_I2_3.A00(49, interfaceC148208Yc)) {
            ktCImplShape4S0301000_I2_3 = (KtCImplShape4S0301000_I2_3) interfaceC148208Yc;
            int i3 = ktCImplShape4S0301000_I2_3.A00;
            if ((i3 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape4S0301000_I2_3.A00 = i3 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape4S0301000_I2_3.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i2 = ktCImplShape4S0301000_I2_3.A00;
                boolean z2 = true;
                if (i2 == 0) {
                    if (i2 == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    C32422GpQ A0P = C25920wp.A0P(this.A00);
                    A0P.A0H(C1606196g.class, AV0.class);
                    if (KtCSuperShape5S1000000_I2.A00(0, ktCSuperShape5S1000000_I2)) {
                        A0P.A0P("users/{user_id}/info/");
                        A0P.A0O("users/{user_id}/info/");
                        str3 = ktCSuperShape5S1000000_I2.A00;
                        str4 = "user_id";
                    } else {
                        if (KtCSuperShape5S1000000_I2.A00(1, ktCSuperShape5S1000000_I2)) {
                            String A00 = C25910wo.A00(485);
                            A0P.A0P(A00);
                            A0P.A0O(A00);
                            str3 = ktCSuperShape5S1000000_I2.A00;
                            str4 = "user_name";
                        }
                        A0P.A0U(C25910wo.A00(155), str);
                        if (c6se instanceof C1020462w) {
                            A0P.A0K(AnonymousClass006.A0Y);
                        }
                        A0P.A0U("entry_point", str2);
                        A0P.A0X("is_prefetch", false);
                        if (z) {
                            A0P.A0U("push_disabled", "true");
                        }
                        C32944GzF A08 = A0P.A08();
                        if (i != -1) {
                            A08.A01 = new D83(i);
                        }
                        ktCImplShape4S0301000_I2_3.A01 = c6se;
                        ktCImplShape4S0301000_I2_3.A00 = 1;
                        obj = C70613im.A01(A08, ktCImplShape4S0301000_I2_3, 1671325816, 0, 14);
                        if (obj == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                    A0P.A0U(str4, str3);
                    A0P.A0U(C25910wo.A00(155), str);
                    if (c6se instanceof C1020462w) {
                    }
                    A0P.A0U("entry_point", str2);
                    A0P.A0X("is_prefetch", false);
                    if (z) {
                    }
                    C32944GzF A082 = A0P.A08();
                    if (i != -1) {
                    }
                    ktCImplShape4S0301000_I2_3.A01 = c6se;
                    ktCImplShape4S0301000_I2_3.A00 = 1;
                    obj = C70613im.A01(A082, ktCImplShape4S0301000_I2_3, 1671325816, 0, 14);
                    if (obj == enumC35959IpB) {
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (abstractC69863c2 instanceof C1nC) {
                    if (abstractC69863c2 instanceof C1nD) {
                        AbstractC42772Ox A002 = C1nD.A00(abstractC69863c2);
                        boolean z3 = A002 instanceof C1nB;
                        if (z3) {
                            C0OR.A0C(A002, "null cannot be cast to non-null type com.instagram.common.api.coroutine.HttpErrorOrException.HttpError<com.instagram.api.schemas.UserInfoResponse_Response>");
                            InterfaceC148738aA interfaceC148738aA = ((C1nB) A002).A00;
                            C0OR.A0B(interfaceC148738aA, 0);
                            if (interfaceC148738aA.getStatusCode() != 404) {
                                z2 = false;
                            }
                        }
                        return C1nD.A02(new D82(z3, z2));
                    }
                    throw C4UK.A00();
                }
                return abstractC69863c2;
            }
        }
        ktCImplShape4S0301000_I2_3 = new KtCImplShape4S0301000_I2_3(this, interfaceC148208Yc, 49);
        Object obj2 = ktCImplShape4S0301000_I2_3.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i2 = ktCImplShape4S0301000_I2_3.A00;
        boolean z22 = true;
        if (i2 == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (abstractC69863c2 instanceof C1nC) {
        }
    }
}
