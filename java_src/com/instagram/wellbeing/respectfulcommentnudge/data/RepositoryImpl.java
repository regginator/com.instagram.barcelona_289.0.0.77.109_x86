package com.instagram.wellbeing.respectfulcommentnudge.data;

import android.content.SharedPreferences;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.forker.Process;
import com.google.gson.Gson;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.coroutines.jvm.internal.KtCImplShape5S0301000_I2_4;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AF0;
import p000X.AnonymousClass006;
import p000X.B7P;
import p000X.BMW;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C12070Oz;
import p000X.C150698fH;
import p000X.C169349dK;
import p000X.C169359dL;
import p000X.C169369dM;
import p000X.C169379dN;
import p000X.C19463AhG;
import p000X.C20950nT;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25980wv;
import p000X.C37511yy;
import p000X.C70173gG;
import p000X.C70763jC;
import p000X.EnumC170019eP;
import p000X.EnumC35959IpB;
import p000X.IfN;
import p000X.InterfaceC095109s;
import p000X.InterfaceC148208Yc;
/* loaded from: classes4.dex */
public final class RepositoryImpl {
    public final C19463AhG A00;
    public final RespectfulNudgeApi A01;

    public RepositoryImpl() {
        this(null, null, null, 3);
    }

    public /* synthetic */ RepositoryImpl(C19463AhG c19463AhG, RespectfulNudgeApi respectfulNudgeApi, DefaultConstructorMarker defaultConstructorMarker, int i) {
        RespectfulNudgeApi respectfulNudgeApi2 = new RespectfulNudgeApi();
        C19463AhG c19463AhG2 = C19463AhG.A00;
        this.A01 = respectfulNudgeApi2;
        this.A00 = c19463AhG2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a5, code lost:
        if ((java.lang.System.currentTimeMillis() - p000X.C25930wq.A04(p000X.C70173gG.A03(r3).A00, p000X.C25910wo.A00(1330))) > p000X.C25980wv.A09(java.util.concurrent.TimeUnit.DAYS)) goto L46;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /* JADX WARN: Type inference failed for: r0v31, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(C20950nT c20950nT, BMW bmw, B7P b7p, UserSession userSession, String str, List list, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        KtCImplShape5S0301000_I2_4 ktCImplShape5S0301000_I2_4;
        int i;
        USLEBaseShape0S0000000 A00;
        String str2;
        Integer num;
        AF0 af0;
        List list2;
        UserSession userSession2 = userSession;
        if (KtCImplShape5S0301000_I2_4.A00(38, interfaceC148208Yc)) {
            ktCImplShape5S0301000_I2_4 = (KtCImplShape5S0301000_I2_4) interfaceC148208Yc;
            int i2 = ktCImplShape5S0301000_I2_4.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape5S0301000_I2_4.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape5S0301000_I2_4.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape5S0301000_I2_4.A00;
                if (i == 0) {
                    if (i == 1) {
                        userSession2 = (UserSession) ktCImplShape5S0301000_I2_4.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    C0TD c0td = C0TD.A05;
                    if (!C70763jC.A0E(c0td, userSession2, 36321481860324186L)) {
                    }
                    if (C0OR.A0I(str, "loading")) {
                        C0OR.A0B(userSession2, 0);
                        boolean A0E = C70763jC.A0E(c0td, userSession2, 36328108994930978L);
                        if (A0E) {
                            C37511yy A03 = C70173gG.A03(userSession2);
                            long currentTimeMillis = System.currentTimeMillis();
                            SharedPreferences sharedPreferences = A03.A00;
                            if (currentTimeMillis - C25930wq.A04(sharedPreferences, C25910wo.A00(399)) <= C25980wv.A09(TimeUnit.HOURS)) {
                                String A002 = C25910wo.A00(1179);
                                String A003 = C25910wo.A00(711);
                                ArrayList A0w = C25920wp.A0w();
                                String string = sharedPreferences.getString(A002, "");
                                if (string != null && string.length() != 0) {
                                    try {
                                        ?? r0 = (List) new Gson().A06(string, A0w.getClass());
                                        if (r0 != 0) {
                                            A0w = r0;
                                        }
                                    } catch (IfN | IllegalStateException unused) {
                                        C150698fH.A1X("Corrupted List Data for ", A002, A003);
                                    }
                                } else {
                                    C37511yy.A05(A03, A0w);
                                }
                                if (!A0w.contains(b7p.A0N)) {
                                    C0OR.A0B(c20950nT, 1);
                                    USLEBaseShape0S0000000 A004 = A00(c20950nT, b7p);
                                    C25940wr.A1J(A004, "m21_nudge_efficiency_test_request_skipped");
                                    A004.BbJ();
                                    return EnumC170019eP.NONE;
                                }
                            }
                        }
                        if (C70763jC.A0E(c0td, userSession2, 36328108994865441L)) {
                            C25920wp.A1O(b7p, 1, c20950nT);
                            if (A0E) {
                                num = AnonymousClass006.A0Y;
                            } else {
                                num = AnonymousClass006.A0j;
                            }
                            A00 = A00(c20950nT, b7p);
                            if (4 - num.intValue() != 0) {
                                str2 = "m21_nudge_efficiency_control_request_triggered";
                            } else {
                                str2 = "m21_nudge_efficiency_test_request_triggered";
                            }
                        } else {
                            C0OR.A0B(b7p, 0);
                            C0OR.A0B(c20950nT, 1);
                            A00 = A00(c20950nT, b7p);
                            str2 = "m21_nudge_request_triggered";
                        }
                        C25940wr.A1J(A00, str2);
                        A00.BbJ();
                    }
                    RespectfulNudgeApi respectfulNudgeApi = this.A01;
                    ktCImplShape5S0301000_I2_4.A01 = userSession2;
                    ktCImplShape5S0301000_I2_4.A00 = 1;
                    obj = respectfulNudgeApi.A00(bmw, b7p, userSession2, str, list, ktCImplShape5S0301000_I2_4, z);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                af0 = (AF0) obj;
                list2 = af0.A01;
                if (list2 != null) {
                    C37511yy A032 = C70173gG.A03(userSession2);
                    C25930wq.A0s(C37511yy.A02(A032), C25910wo.A00(399), System.currentTimeMillis());
                    C37511yy.A05(A032, list2);
                }
                if (!(af0 instanceof C169379dN)) {
                    return EnumC170019eP.EMPATHY;
                }
                if (af0 instanceof C169369dM) {
                    return EnumC170019eP.DEFAULT;
                }
                if (af0 instanceof C169359dL) {
                    if (C25940wr.A1Z(af0.A00, true)) {
                        return EnumC170019eP.PERSISTENT_WELCOME_LIGHTWEIGHT;
                    }
                    return EnumC170019eP.WELCOME_LIGHTWEIGHT;
                }
                if (af0 instanceof C169349dK) {
                    if (C25940wr.A1Z(af0.A00, true)) {
                        return EnumC170019eP.PERSISTENT_WARNING_LIGHTWEIGHT;
                    }
                    return EnumC170019eP.WARNING_LIGHTWEIGHT;
                }
                return EnumC170019eP.NONE;
            }
        }
        ktCImplShape5S0301000_I2_4 = new KtCImplShape5S0301000_I2_4(this, interfaceC148208Yc, 38);
        Object obj2 = ktCImplShape5S0301000_I2_4.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape5S0301000_I2_4.A00;
        if (i == 0) {
        }
        af0 = (AF0) obj2;
        list2 = af0.A01;
        if (list2 != null) {
        }
        if (!(af0 instanceof C169379dN)) {
        }
    }

    public static USLEBaseShape0S0000000 A00(InterfaceC095109s interfaceC095109s, B7P b7p) {
        USLEBaseShape0S0000000 A0L = USLEBaseShape0S0000000.A0L(interfaceC095109s);
        A0L.A0T("source_of_action", "m21_nudge");
        A0L.A0T("media_id", b7p.A0f.A4Y);
        return A0L;
    }
}
