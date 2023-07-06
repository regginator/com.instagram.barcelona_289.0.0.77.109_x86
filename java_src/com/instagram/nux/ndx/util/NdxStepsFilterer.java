package com.instagram.nux.ndx.util;

import android.app.Activity;
import ch.boye.httpclientandroidlib.message.BasicHeaderValueParser;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.forker.Process;
import com.facebook.redex.IDxFlowShape239S0100000_1_I2;
import com.facebook.redex.IDxFlowShape73S0300000_1_I2;
import com.google.gson.Gson;
import com.instagram.nux.aymh.accountprovider.AccountSerializer;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0501100_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape4S0301000_I2_3;
import p000X.AnonymousClass006;
import p000X.C00I;
import p000X.C073900b;
import p000X.C0BF;
import p000X.C0OR;
import p000X.C0RD;
import p000X.C12070Oz;
import p000X.C16530en;
import p000X.C18X;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C2A0;
import p000X.C2PJ;
import p000X.C33Q;
import p000X.C37671Jik;
import p000X.C3JB;
import p000X.C3Q7;
import p000X.C3T9;
import p000X.C3TV;
import p000X.C3UA;
import p000X.C4FA;
import p000X.C4MX;
import p000X.C4V2;
import p000X.C4V5;
import p000X.C7IP;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC88534p0;
import p000X.InterfaceC90384sH;
/* loaded from: classes2.dex */
public final class NdxStepsFilterer {
    public final UserSession A00;
    public final ArrayList A01;
    public final Activity A02;
    public final C3JB A03;
    public final Integer A04;

    /* JADX WARN: Removed duplicated region for block: B:11:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0150  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(InterfaceC90384sH interfaceC90384sH, InterfaceC88534p0 interfaceC88534p0, C3T9 c3t9, C16530en c16530en, C0BF c0bf, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape0S0501100_I2 ktCImplShape0S0501100_I2;
        int i;
        long currentTimeMillis;
        List<Object> A0w;
        NdxStepsFilterer ndxStepsFilterer;
        Integer num;
        USLEBaseShape0S0000000 A02;
        String str;
        Integer num2;
        if (interfaceC148208Yc instanceof KtCImplShape0S0501100_I2) {
            ktCImplShape0S0501100_I2 = (KtCImplShape0S0501100_I2) interfaceC148208Yc;
            if (ktCImplShape0S0501100_I2.A07 == 1) {
                int i2 = ktCImplShape0S0501100_I2.A00;
                if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                    ktCImplShape0S0501100_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                    Object obj = ktCImplShape0S0501100_I2.A05;
                    EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                    i = ktCImplShape0S0501100_I2.A00;
                    if (i == 0) {
                        if (i == 1) {
                            currentTimeMillis = ktCImplShape0S0501100_I2.A01;
                            A0w = (List) ktCImplShape0S0501100_I2.A04;
                            ndxStepsFilterer = (NdxStepsFilterer) ktCImplShape0S0501100_I2.A02;
                            C12070Oz.A00(obj);
                        } else {
                            throw C25920wp.A0b();
                        }
                    } else {
                        C12070Oz.A00(obj);
                        currentTimeMillis = System.currentTimeMillis();
                        List<C4MX> A0F = c0bf.A0F();
                        ArrayList A0x = C25920wp.A0x(A0F);
                        for (C4MX c4mx : A0F) {
                            A0x.add(C25930wq.A0m(c4mx.A01(), c4mx.A02()));
                        }
                        Map A0A = C4V2.A0A(A0x);
                        A0w = C25920wp.A0w();
                        IDxFlowShape239S0100000_1_I2 iDxFlowShape239S0100000_1_I2 = new IDxFlowShape239S0100000_1_I2(new IDxFlowShape73S0300000_1_I2(2, interfaceC88534p0.AOc(this.A02, interfaceC90384sH, this.A00), c16530en, A0A), 46);
                        ktCImplShape0S0501100_I2.A02 = this;
                        ktCImplShape0S0501100_I2.A03 = c3t9;
                        ktCImplShape0S0501100_I2.A04 = A0w;
                        ktCImplShape0S0501100_I2.A01 = currentTimeMillis;
                        ktCImplShape0S0501100_I2.A00 = 1;
                        if (C33Q.A00(A0w, ktCImplShape0S0501100_I2, iDxFlowShape239S0100000_1_I2) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        ndxStepsFilterer = this;
                    }
                    C7IP A00 = C3UA.A00(C3TV.A00, C073900b.A0L(ndxStepsFilterer.A00.getUserId(), "_multiple_account_info"));
                    C0OR.A0B(A0w, 0);
                    if (!A0w.isEmpty()) {
                        ArrayList A0w2 = C25920wp.A0w();
                        C37671Jik c37671Jik = new C37671Jik();
                        c37671Jik.A05(new AccountSerializer());
                        Gson A03 = c37671Jik.A03();
                        for (Object obj2 : A0w) {
                            String A08 = A03.A08(obj2);
                            C0OR.A06(A08);
                            A0w2.add(A08);
                        }
                        C26000wx.A0x(A00.edit(), "additional_accounts", C00I.A0c(A0w2));
                    }
                    C3JB c3jb = ndxStepsFilterer.A03;
                    long A022 = C25990ww.A02(currentTimeMillis);
                    if (!C25940wr.A1a(A0w)) {
                        num = AnonymousClass006.A00;
                    } else {
                        num = AnonymousClass006.A01;
                    }
                    A02 = USLEBaseShape0S0000000.A02(c3jb.A00);
                    if (C25980wv.A04(A02, num, "flow_name", "multiple_account") == 0) {
                        str = "fail_client_filter";
                    } else {
                        str = "pass_client_filter";
                    }
                    C25950ws.A1L(A02, str);
                    num2 = AnonymousClass006.A00;
                    A02.A0T("ig_ndx_source", "NDX_IG4A_MA_FEATURE");
                    A02.A0T("step_latency", String.valueOf(A022));
                    if (num == num2) {
                        LinkedHashMap A0o = C25970wu.A0o();
                        Iterator it = A0w.iterator();
                        while (it.hasNext()) {
                            C18X c18x = (C18X) it.next();
                            A0o.put(C073900b.A0N(c18x.A04, c18x.A03, BasicHeaderValueParser.ELEM_DELIMITER), C3Q7.A00(c18x.A01));
                        }
                        A02.A0V("aymh_info", A0o);
                    }
                    A02.BbJ();
                    return Boolean.valueOf(C25940wr.A1a(A0w));
                }
            }
        }
        ktCImplShape0S0501100_I2 = new KtCImplShape0S0501100_I2(this, interfaceC148208Yc, 1);
        Object obj3 = ktCImplShape0S0501100_I2.A05;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0501100_I2.A00;
        if (i == 0) {
        }
        C7IP A002 = C3UA.A00(C3TV.A00, C073900b.A0L(ndxStepsFilterer.A00.getUserId(), "_multiple_account_info"));
        C0OR.A0B(A0w, 0);
        if (!A0w.isEmpty()) {
        }
        C3JB c3jb2 = ndxStepsFilterer.A03;
        long A0222 = C25990ww.A02(currentTimeMillis);
        if (!C25940wr.A1a(A0w)) {
        }
        A02 = USLEBaseShape0S0000000.A02(c3jb2.A00);
        if (C25980wv.A04(A02, num, "flow_name", "multiple_account") == 0) {
        }
        C25950ws.A1L(A02, str);
        num2 = AnonymousClass006.A00;
        A02.A0T("ig_ndx_source", "NDX_IG4A_MA_FEATURE");
        A02.A0T("step_latency", String.valueOf(A0222));
        if (num == num2) {
        }
        A02.BbJ();
        return Boolean.valueOf(C25940wr.A1a(A0w));
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape4S0301000_I2_3 ktCImplShape4S0301000_I2_3;
        Object obj;
        int i;
        NdxStepsFilterer ndxStepsFilterer;
        if (KtCImplShape4S0301000_I2_3.A00(38, interfaceC148208Yc)) {
            ktCImplShape4S0301000_I2_3 = (KtCImplShape4S0301000_I2_3) interfaceC148208Yc;
            int i2 = ktCImplShape4S0301000_I2_3.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape4S0301000_I2_3.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = ktCImplShape4S0301000_I2_3.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape4S0301000_I2_3.A00;
                if (i == 0) {
                    if (i == 1) {
                        ndxStepsFilterer = (NdxStepsFilterer) ktCImplShape4S0301000_I2_3.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    ArrayList arrayList = this.A01;
                    if (arrayList.contains("contact_importer") && !A02()) {
                        arrayList.remove("contact_importer");
                    }
                    if (arrayList.contains("multiple_account")) {
                        ktCImplShape4S0301000_I2_3.A01 = this;
                        ktCImplShape4S0301000_I2_3.A00 = 1;
                        C16530en A0W = C25940wr.A0W();
                        C4FA c4fa = new C4FA(C4V5.A08(C2A0.A05, C2A0.A06, C2A0.A09));
                        obj = A00(C26000wx.A0P(null, 3), c4fa, C3T9.A00, A0W, C0RD.A01(this.A00), ktCImplShape4S0301000_I2_3);
                        if (obj == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        ndxStepsFilterer = this;
                    } else {
                        ndxStepsFilterer = this;
                        return ndxStepsFilterer.A01;
                    }
                }
                if (!C25920wp.A1X(obj)) {
                    ndxStepsFilterer.A01.remove("multiple_account");
                }
                return ndxStepsFilterer.A01;
            }
        }
        ktCImplShape4S0301000_I2_3 = new KtCImplShape4S0301000_I2_3(this, interfaceC148208Yc, 38);
        obj = ktCImplShape4S0301000_I2_3.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape4S0301000_I2_3.A00;
        if (i == 0) {
        }
        if (!C25920wp.A1X(obj)) {
        }
        return ndxStepsFilterer.A01;
    }

    public final boolean A02() {
        Integer num;
        String str;
        String str2;
        boolean z = !C2PJ.A00(this.A02, this.A00);
        C3JB c3jb = this.A03;
        Integer num2 = this.A04;
        C0OR.A0B(num2, 0);
        if (z) {
            num = AnonymousClass006.A00;
        } else {
            num = AnonymousClass006.A01;
        }
        USLEBaseShape0S0000000 A02 = USLEBaseShape0S0000000.A02(c3jb.A00);
        if (C25980wv.A04(A02, num, "flow_name", "contact_importer") != 0) {
            str = "fail_client_filter";
        } else {
            str = "pass_client_filter";
        }
        C25950ws.A1L(A02, str);
        if (num2.intValue() != 0) {
            str2 = "NDX_IG_IMMERSIVE";
        } else {
            str2 = "NDX_IG4A_MA_FEATURE";
        }
        A02.A0T("ig_ndx_source", str2);
        A02.BbJ();
        return z;
    }

    public NdxStepsFilterer(Activity activity, C3JB c3jb, UserSession userSession, Integer num, ArrayList arrayList) {
        C25920wp.A1T(num, arrayList);
        this.A00 = userSession;
        this.A04 = num;
        this.A01 = arrayList;
        this.A02 = activity;
        this.A03 = c3jb;
    }
}
