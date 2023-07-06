package com.instagram.video.live.mvvm.model.domainmodel;

import com.facebook.forker.Process;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import kotlin.coroutines.jvm.internal.KtCImplShape5S0301000_I2_4;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C150628fA;
import p000X.C155708p6;
import p000X.C156048tK;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C28809EzJ;
import p000X.C29E;
import p000X.C98y;
import p000X.EnumC170329eu;
import p000X.EnumC29775FeY;
import p000X.EnumC35959IpB;
import p000X.G7W;
import p000X.InterfaceC148208Yc;
/* loaded from: classes4.dex */
public final class IgLiveBroadcastInfoKt {
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0048, code lost:
        if (r3.A01 != p000X.C28Q.ON) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006b, code lost:
        if (r3 < 3) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C28809EzJ A00(C98y c98y, List list) {
        C29E c29e;
        boolean z;
        EnumC170329eu enumC170329eu;
        int i;
        boolean z2;
        User user = c98y.A0D;
        C0OR.A06(user);
        Set unmodifiableSet = Collections.unmodifiableSet(c98y.A0k);
        C0OR.A06(unmodifiableSet);
        String str = c98y.A0R;
        String str2 = str;
        if (str == null) {
            str = "";
        }
        String str3 = null;
        if (C25940wr.A1X(str.length())) {
            if (str2 == null) {
                str2 = "";
            }
        } else {
            str2 = null;
        }
        int i2 = c98y.A02;
        if (c98y.A0n) {
            c29e = C29E.A05;
        } else {
            c29e = c98y.A0E;
            if (c29e == null) {
                c29e = C29E.A07;
            }
        }
        C0OR.A09(c29e);
        boolean A1Y = C25930wq.A1Y(c98y.A0N);
        C155708p6 c155708p6 = c98y.A0C;
        if (c155708p6 != null && c155708p6.A03 != null) {
            z = true;
        }
        z = false;
        boolean A01 = c98y.A08.A01();
        String str4 = c98y.A0Q;
        C0OR.A06(str4);
        String str5 = c98y.A0Y;
        C0OR.A06(str5);
        EnumC29775FeY enumC29775FeY = c98y.A08;
        G7W g7w = c98y.A09;
        C155708p6 c155708p62 = c98y.A0C;
        if (c155708p62 != null) {
            enumC170329eu = c155708p62.A02;
            i = c155708p62.A00;
            z2 = true;
        } else {
            enumC170329eu = null;
            i = 0;
        }
        z2 = false;
        String str6 = c98y.A0Z;
        C156048tK c156048tK = c98y.A05;
        if (c156048tK != null) {
            str3 = c156048tK.A00;
        }
        List list2 = c98y.A0j;
        C0OR.A06(list2);
        String str7 = c98y.A0e;
        String str8 = c98y.A0b;
        if (str8 == null) {
            str8 = "";
        }
        List A0o = C150628fA.A0o(c98y.A0i);
        List list3 = c98y.A0f;
        C0OR.A06(list3);
        return new C28809EzJ(enumC29775FeY, g7w, user, c29e, enumC170329eu, str2, str4, str5, str6, str3, str7, str8, list, list2, A0o, list3, unmodifiableSet, i2, i, A1Y, false, z, A01, z2, c98y.A0L.booleanValue(), c98y.A0I.booleanValue(), c98y.A0J.booleanValue());
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(C98y c98y, UserSession userSession, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape5S0301000_I2_4 ktCImplShape5S0301000_I2_4;
        int i;
        if (KtCImplShape5S0301000_I2_4.A00(18, interfaceC148208Yc)) {
            ktCImplShape5S0301000_I2_4 = (KtCImplShape5S0301000_I2_4) interfaceC148208Yc;
            int i2 = ktCImplShape5S0301000_I2_4.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape5S0301000_I2_4.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape5S0301000_I2_4.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape5S0301000_I2_4.A00;
                if (i == 0) {
                    if (i == 1) {
                        c98y = (C98y) ktCImplShape5S0301000_I2_4.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    List A0o = C150628fA.A0o(c98y.A0i);
                    ktCImplShape5S0301000_I2_4.A01 = c98y;
                    ktCImplShape5S0301000_I2_4.A02 = userSession;
                    ktCImplShape5S0301000_I2_4.A00 = 1;
                    obj = IgLiveSponsorKt.A00(userSession, A0o, ktCImplShape5S0301000_I2_4);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                return A00(c98y, (List) obj);
            }
        }
        ktCImplShape5S0301000_I2_4 = new KtCImplShape5S0301000_I2_4(18, interfaceC148208Yc);
        Object obj2 = ktCImplShape5S0301000_I2_4.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape5S0301000_I2_4.A00;
        if (i == 0) {
        }
        return A00(c98y, (List) obj2);
    }
}
