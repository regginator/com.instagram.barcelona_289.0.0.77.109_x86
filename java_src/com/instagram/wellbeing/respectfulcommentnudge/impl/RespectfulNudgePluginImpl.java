package com.instagram.wellbeing.respectfulcommentnudge.impl;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.forker.Process;
import com.instagram.service.session.UserSession;
import com.instagram.wellbeing.respectfulcommentnudge.data.RepositoryImpl;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0601000_I2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.B7P;
import p000X.BMW;
import p000X.C12070Oz;
import p000X.C150698fH;
import p000X.C19463AhG;
import p000X.C20950nT;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C4V2;
import p000X.EnumC170019eP;
import p000X.EnumC170029eQ;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
/* loaded from: classes4.dex */
public final class RespectfulNudgePluginImpl {
    public static RespectfulNudgePluginImpl A02;
    public final C19463AhG A00;
    public final RepositoryImpl A01;

    public RespectfulNudgePluginImpl() {
        this(null, null, null, 3);
    }

    public /* synthetic */ RespectfulNudgePluginImpl(C19463AhG c19463AhG, RepositoryImpl repositoryImpl, DefaultConstructorMarker defaultConstructorMarker, int i) {
        RepositoryImpl repositoryImpl2 = new RepositoryImpl(null, null, null, 3);
        C19463AhG c19463AhG2 = C19463AhG.A00;
        this.A01 = repositoryImpl2;
        this.A00 = c19463AhG2;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(C20950nT c20950nT, BMW bmw, B7P b7p, UserSession userSession, Integer num, List list, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        KtCImplShape0S0601000_I2 ktCImplShape0S0601000_I2;
        Object obj;
        int i;
        String str;
        Long l;
        String str2;
        String str3;
        Integer num2;
        String str4;
        Long l2;
        String str5;
        String str6;
        B7P b7p2 = b7p;
        BMW bmw2 = bmw;
        C20950nT c20950nT2 = c20950nT;
        if (KtCImplShape0S0601000_I2.A00(24, interfaceC148208Yc)) {
            ktCImplShape0S0601000_I2 = (KtCImplShape0S0601000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape0S0601000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0601000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = ktCImplShape0S0601000_I2.A05;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0601000_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        c20950nT2 = (C20950nT) ktCImplShape0S0601000_I2.A04;
                        bmw2 = (BMW) ktCImplShape0S0601000_I2.A03;
                        b7p2 = (B7P) ktCImplShape0S0601000_I2.A02;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    RepositoryImpl repositoryImpl = this.A01;
                    if (1 - num.intValue() != 0) {
                        str = "loading";
                    } else {
                        str = "commenting";
                    }
                    ktCImplShape0S0601000_I2.A01 = this;
                    ktCImplShape0S0601000_I2.A02 = b7p2;
                    ktCImplShape0S0601000_I2.A03 = bmw;
                    ktCImplShape0S0601000_I2.A04 = c20950nT;
                    ktCImplShape0S0601000_I2.A00 = 1;
                    obj = repositoryImpl.A01(c20950nT2, bmw2, b7p2, userSession, str, list, ktCImplShape0S0601000_I2, z);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                switch (((EnumC170019eP) obj).ordinal()) {
                    case 0:
                        C25920wp.A1O(b7p2, 0, c20950nT2);
                        USLEBaseShape0S0000000 A0L = USLEBaseShape0S0000000.A0L(c20950nT2);
                        C150698fH.A19(A0L, AnonymousClass000.A00(751));
                        A0L.A0V("extra_values", C4V2.A09());
                        Long l3 = null;
                        if (bmw2 != null && (str3 = bmw2.A0e) != null) {
                            l = C25920wp.A0e(str3);
                        } else {
                            l = null;
                        }
                        A0L.A0S("parent_comment_id", l);
                        if (bmw2 != null && (str2 = bmw2.A0f) != null) {
                            l3 = C25920wp.A0e(str2);
                        }
                        B7P.A1K(A0L, b7p2, l3);
                        return EnumC170029eQ.EMPATHY;
                    case 1:
                        C25920wp.A1O(b7p2, 0, c20950nT2);
                        if (bmw2 == null) {
                            num2 = AnonymousClass006.A01;
                        } else {
                            num2 = AnonymousClass006.A00;
                        }
                        USLEBaseShape0S0000000 A0L2 = USLEBaseShape0S0000000.A0L(c20950nT2);
                        if (num2.intValue() != 0) {
                            str4 = AnonymousClass000.A00(752);
                        } else {
                            str4 = "comment_reply";
                        }
                        C150698fH.A19(A0L2, str4);
                        A0L2.A0V("extra_values", C4V2.A09());
                        Long l4 = null;
                        if (bmw2 != null && (str6 = bmw2.A0e) != null) {
                            l2 = C25920wp.A0e(str6);
                        } else {
                            l2 = null;
                        }
                        A0L2.A0S("parent_comment_id", l2);
                        if (bmw2 != null && (str5 = bmw2.A0f) != null) {
                            l4 = C25920wp.A0e(str5);
                        }
                        B7P.A1K(A0L2, b7p2, l4);
                        return EnumC170029eQ.DEFAULT;
                    case 2:
                        C19463AhG.A00(c20950nT2, bmw2, b7p2, AnonymousClass006.A00);
                        return EnumC170029eQ.LWN_WELCOME;
                    case 3:
                        C19463AhG.A00(c20950nT2, bmw2, b7p2, AnonymousClass006.A01);
                        return EnumC170029eQ.LWN_WARNING;
                    case 4:
                        C19463AhG.A00(c20950nT2, bmw2, b7p2, AnonymousClass006.A0C);
                        return EnumC170029eQ.PERSISTENT_WELCOME_LIGHTWEIGHT;
                    case 5:
                        C19463AhG.A00(c20950nT2, bmw2, b7p2, AnonymousClass006.A0N);
                        return EnumC170029eQ.PERSISTENT_WARNING_LIGHTWEIGHT;
                    default:
                        return EnumC170029eQ.NONE;
                }
            }
        }
        ktCImplShape0S0601000_I2 = new KtCImplShape0S0601000_I2(this, interfaceC148208Yc, 24);
        obj = ktCImplShape0S0601000_I2.A05;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0601000_I2.A00;
        if (i == 0) {
        }
        switch (((EnumC170019eP) obj).ordinal()) {
        }
    }
}
