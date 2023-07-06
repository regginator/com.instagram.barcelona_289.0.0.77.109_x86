package p000X;

import android.util.Patterns;
import ch.boye.httpclientandroidlib.message.BasicHeaderValueParser;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.facebook.msys.mci.PrivacyContextCoding;
import com.facebook.msys.mci.TraceLogger;
import com.instagram.model.direct.DirectThreadKey;
import com.instagram.service.session.UserSession;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.regex.Matcher;
/* renamed from: X.GWU */
/* loaded from: classes6.dex */
public final class GWU {
    public static final boolean A02(String str) {
        Matcher matcher = Patterns.WEB_URL.matcher(str);
        if (!matcher.find() || C17570hg.A07(matcher.group(0)) || C17570hg.A02.matcher(str).find() || Patterns.EMAIL_ADDRESS.matcher(str).find()) {
            return false;
        }
        return true;
    }

    public static final void A01(FM5 fm5, UserSession userSession, String str, boolean z) {
        Long l;
        Long l2;
        C0OR.A06(C31803Ga4.A00(userSession));
        String createTraceIdForType = TraceLogger.createTraceIdForType(1);
        if (createTraceIdForType != null) {
            TraceLogger.log(PrivacyContextCoding.newPrivacyContextWithTransportKeyNative(null, "FBLegacyBroker"), 1, null, 80, createTraceIdForType, null, 0, null);
            if (z) {
                TraceLogger.log(null, 1, null, 131, createTraceIdForType, null, 0, null);
            }
            String str2 = fm5.A04;
            if (str2 != null) {
                C31803Ga4.A01(1, createTraceIdForType, str2);
                String str3 = fm5.A04;
                C0OR.A06(str3);
                TraceLogger.log(null, 1, null, 1305, createTraceIdForType, null, 0, C14200aH.A18(C25920wp.A0e(str3)));
            }
            if (C70763jC.A0E(C0TD.A05, userSession, 36324226344755584L) && C19652AkN.A04(str)) {
                int A00 = C2GY.A00(str) / 3;
                int A002 = (C2GY.A00(str) / 3) << 1;
                Long l3 = null;
                if (str != null) {
                    l = C25920wp.A0e(C91524uS.A0q(str, 0, A00));
                } else {
                    l = null;
                }
                if (str != null) {
                    l2 = C25920wp.A0e(C91524uS.A0q(str, A00, A002));
                    String substring = str.substring(A002);
                    C0OR.A06(substring);
                    l3 = C25920wp.A0e(substring);
                } else {
                    l2 = null;
                }
                TraceLogger.logCrucialCheckpoint(null, 1, null, 2220, createTraceIdForType, 0, C14200aH.A18(l, l2, l3));
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x01e1, code lost:
        if (A02(r6) != false) goto L89;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00ac A[LOOP:1: B:28:0x00a6->B:30:0x00ac, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01dd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A00(C41440LrM c41440LrM, C31514GLs c31514GLs, InterfaceC87564nF interfaceC87564nF, UserSession userSession, String str, String str2, String str3, boolean z) {
        FM5 fm4;
        boolean A1Y;
        String A0C;
        Matcher matcher;
        Matcher matcher2;
        G1C g1c;
        FM5 fm42;
        Integer num;
        int i;
        String str4 = str;
        C0OR.A0B(userSession, 0);
        int A1T = C25980wv.A1T(str4);
        C0TD c0td = C0TD.A05;
        boolean A0E = C70763jC.A0E(c0td, userSession, 36315803913620280L);
        boolean A08 = C17570hg.A08(str4);
        if (A0E) {
            String str5 = null;
            if (A08) {
                C18350ix.A03("DirectSendTextHelper_empty_text_message", "Text message is empty");
            } else {
                DirectThreadKey A00 = C30241Fmt.A00(interfaceC87564nF);
                if (z) {
                    H1F A082 = C67853Sx.A00(userSession).A08(A00);
                    if (A082 != null) {
                        synchronized (A082) {
                            i = A082.A0E;
                        }
                        num = Integer.valueOf(i);
                    } else {
                        num = null;
                    }
                    if (C43382Rh.A00(userSession, num)) {
                        System.currentTimeMillis();
                        A1Y = C25930wq.A1Y(c41440LrM);
                        A0C = C70763jC.A0C(c0td, userSession, 36878753867497643L);
                        String A01 = C87064mI.A01(str4);
                        ArrayList<G1C> A0w = C25920wp.A0w();
                        LinkedHashSet A0s = C91574uX.A0s();
                        if (!C25940wr.A1W(A0C.length())) {
                            char[] cArr = new char[A1T];
                            cArr[0] = BasicHeaderValueParser.ELEM_DELIMITER;
                            Iterator it = C8Q9.A0V(A0C, cArr, 0).iterator();
                            while (it.hasNext()) {
                                A0s.add(C87064mI.A01(C25930wq.A0h(it)));
                            }
                        }
                        HashSet A0o = C25960wt.A0o();
                        matcher = Patterns.EMAIL_ADDRESS.matcher(A01);
                        while (matcher.find()) {
                            C25960wt.A1S(A0o, matcher.end());
                        }
                        ArrayList A0w2 = C25920wp.A0w();
                        matcher2 = Patterns.WEB_URL.matcher(A01);
                        while (matcher2.find()) {
                            String group = matcher2.group();
                            C0OR.A06(group);
                            if (!C17570hg.A02.matcher(group).find() && !C17570hg.A07(group) && !C22188Bs6.A1Z(A0o, matcher2.end())) {
                                if (!A0s.isEmpty()) {
                                    try {
                                        if (A0s.contains(new URI(group).getHost())) {
                                            A0w2.add(group);
                                        }
                                    } catch (URISyntaxException unused) {
                                    }
                                } else {
                                    A0w2.add(group);
                                }
                            }
                        }
                        if (A1Y && C26010wy.A0X(A0w2)) {
                            String str6 = (String) A0w2.get(0);
                            String str7 = (String) A0w2.get(A0w2.size() - A1T);
                            C25920wp.A1Y(A01, str6);
                            if (A01.startsWith(str6)) {
                                A0w.add(new G1C(str6, A1T));
                                str4 = C87064mI.A01(C91524uS.A0q(A01, str6.length(), A01.length()));
                                g1c = new G1C(str4, false);
                            } else {
                                C0OR.A0B(str7, A1T);
                                if (A01.endsWith(str7)) {
                                    A0w.add(new G1C(C87064mI.A01(C91524uS.A0q(A01, 0, A01.length() - str7.length())), false));
                                    g1c = new G1C(str7, A1T);
                                }
                                g1c = new G1C(str4, A1T);
                            }
                        } else {
                            if (!A1Y) {
                            }
                            g1c = new G1C(str4, false);
                        }
                        A0w.add(g1c);
                        for (G1C g1c2 : A0w) {
                            String str8 = g1c2.A00;
                            if (!C17570hg.A08(str8)) {
                                if (g1c2.A01) {
                                    C116546kx A012 = C31891Gcf.A01(userSession, FM3.class, str3, str2, z);
                                    KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I2 = new KtCSuperShape0S1100000_I2(str8);
                                    System.currentTimeMillis();
                                    fm42 = new FM3(ktCSuperShape0S1100000_I2, c41440LrM, A012, c31514GLs, A00);
                                } else {
                                    fm42 = new FM4(c41440LrM, C31891Gcf.A01(userSession, FM4.class, str3, str2, z), c31514GLs, A00, C28354Emp.A0Z(), str8);
                                }
                                FM5 fm5 = fm42;
                                C31881GcU.A04(userSession, A00, fm5.A01(), fm5.A04, fm5.A02.A07);
                                A01(fm5, userSession, A00.A00, z);
                                C32893GyB.A00(userSession).A02(fm5);
                                str5 = fm5.A04;
                            }
                        }
                    }
                }
                C67853Sx.A00(userSession).A0C(A00);
                A1Y = C25930wq.A1Y(c41440LrM);
                A0C = C70763jC.A0C(c0td, userSession, 36878753867497643L);
                String A013 = C87064mI.A01(str4);
                ArrayList<G1C> A0w3 = C25920wp.A0w();
                LinkedHashSet A0s2 = C91574uX.A0s();
                if (!C25940wr.A1W(A0C.length())) {
                }
                HashSet A0o2 = C25960wt.A0o();
                matcher = Patterns.EMAIL_ADDRESS.matcher(A013);
                while (matcher.find()) {
                }
                ArrayList A0w22 = C25920wp.A0w();
                matcher2 = Patterns.WEB_URL.matcher(A013);
                while (matcher2.find()) {
                }
                if (A1Y) {
                }
                if (!A1Y) {
                }
                g1c = new G1C(str4, false);
                A0w3.add(g1c);
                while (r6.hasNext()) {
                }
            }
            return str5;
        } else if (A08) {
            C18350ix.A03("DirectSendTextHelper_empty_text_message", "Text message is empty");
            return null;
        } else {
            DirectThreadKey A002 = C30241Fmt.A00(interfaceC87564nF);
            C67853Sx.A00(userSession).A0C(A002);
            if (A02(str4) && c41440LrM == null) {
                C116546kx c116546kx = new C116546kx(String.valueOf(C10750Il.A00()), str2, null, "", C31891Gcf.A02(C31891Gcf.A01, userSession, FM3.class), z, false, false, false);
                KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I22 = new KtCSuperShape0S1100000_I2(str4);
                System.currentTimeMillis();
                fm4 = new FM3(ktCSuperShape0S1100000_I22, c41440LrM, c116546kx, c31514GLs, A002);
            } else {
                fm4 = new FM4(c41440LrM, new C116546kx(String.valueOf(C10750Il.A00()), str2, null, "", C31891Gcf.A02(C31891Gcf.A01, userSession, FM4.class), z, false, false, false), c31514GLs, A002, C28354Emp.A0Z(), str);
            }
            C32893GyB.A00(userSession).A02(fm4);
            A01(fm4, userSession, A002.A00, z);
            C31881GcU.A04(userSession, A002, fm4.A01(), fm4.A04, fm4.A02.A07);
            return fm4.A04;
        }
    }
}
