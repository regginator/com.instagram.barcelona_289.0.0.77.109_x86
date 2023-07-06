package com.instagram.notifications.badging.impl;

import ch.boye.httpclientandroidlib.message.BasicHeaderValueParser;
import com.facebook.forker.Process;
import com.instagram.service.session.UserSession;
import java.net.UnknownServiceException;
import java.util.HashMap;
import kotlin.coroutines.jvm.internal.KtCImplShape4S0301000_I2_3;
import p000X.AbstractC42772Ox;
import p000X.AbstractC69863c2;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C1lI;
import p000X.C1nA;
import p000X.C1nB;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C30251Xm;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C4UK;
import p000X.C627336k;
import p000X.C66493Mu;
import p000X.C69453b4;
import p000X.C70613im;
import p000X.EnumC35959IpB;
import p000X.GZ2;
import p000X.InterfaceC148208Yc;
/* loaded from: classes2.dex */
public final class BadgingApiImpl {
    public final C627336k A00;
    public final C1lI A01;
    public final UserSession A02;

    /* JADX WARN: Removed duplicated region for block: B:13:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape4S0301000_I2_3 ktCImplShape4S0301000_I2_3;
        int i;
        BadgingApiImpl badgingApiImpl;
        AbstractC69863c2 abstractC69863c2;
        if (KtCImplShape4S0301000_I2_3.A00(37, interfaceC148208Yc)) {
            ktCImplShape4S0301000_I2_3 = (KtCImplShape4S0301000_I2_3) interfaceC148208Yc;
            int i2 = ktCImplShape4S0301000_I2_3.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape4S0301000_I2_3.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape4S0301000_I2_3.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape4S0301000_I2_3.A00;
                if (i == 0) {
                    if (i == 1) {
                        badgingApiImpl = (BadgingApiImpl) ktCImplShape4S0301000_I2_3.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    C627336k c627336k = this.A00;
                    UserSession userSession = this.A02;
                    String str = c627336k.A00;
                    String A03 = GZ2.A00(BasicHeaderValueParser.ELEM_DELIMITER).A03(userSession.multipleAccountHelper.A0G(null));
                    String A0h = C25940wr.A0h(userSession);
                    if (A0h == null) {
                        A0h = "";
                    }
                    C32422GpQ A0O = C25920wp.A0O(userSession);
                    A0O.A0P("notifications/badge/");
                    A0O.A0U("user_ids", A03);
                    A0O.A0U("phone_id", A0h);
                    A0O.A0U(C69453b4.A01(0, 9, 25), str);
                    C32944GzF A0T = C25920wp.A0T(A0O, C30251Xm.class, C66493Mu.class);
                    ktCImplShape4S0301000_I2_3.A01 = this;
                    ktCImplShape4S0301000_I2_3.A00 = 1;
                    obj = C70613im.A01(A0T, ktCImplShape4S0301000_I2_3, 687, 0, 14);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    badgingApiImpl = this;
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    C1lI c1lI = badgingApiImpl.A01;
                    Object obj2 = ((C1nC) abstractC69863c2).A00;
                    C0OR.A06(obj2);
                    C30251Xm c30251Xm = (C30251Xm) obj2;
                    c1lI.A00(c30251Xm);
                    HashMap hashMap = c30251Xm.A00;
                    C0OR.A06(hashMap);
                    return hashMap;
                } else if (abstractC69863c2 instanceof C1nD) {
                    AbstractC42772Ox A00 = C1nD.A00(abstractC69863c2);
                    if (!(A00 instanceof C1nB)) {
                        if (A00 instanceof C1nA) {
                            throw ((C1nA) A00).A00;
                        }
                        throw C4UK.A00();
                    }
                    throw new UnknownServiceException();
                } else {
                    throw C4UK.A00();
                }
            }
        }
        ktCImplShape4S0301000_I2_3 = new KtCImplShape4S0301000_I2_3(this, interfaceC148208Yc, 37);
        Object obj3 = ktCImplShape4S0301000_I2_3.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape4S0301000_I2_3.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj3;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
    }

    public BadgingApiImpl(C627336k c627336k, UserSession userSession) {
        this.A00 = c627336k;
        this.A02 = userSession;
        this.A01 = new C1lI(userSession);
    }
}
