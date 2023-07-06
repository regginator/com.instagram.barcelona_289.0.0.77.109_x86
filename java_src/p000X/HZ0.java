package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4000000_I2;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.common.analytics.intf.AnalyticsEventDebugInfo;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.IDxRImplShape191S0000000_5_I2;
/* renamed from: X.HZ0 */
/* loaded from: classes6.dex */
public final class HZ0 implements Runnable {
    /* JADX WARN: Code restructure failed: missing block: B:183:0x04bb, code lost:
        if (p000X.C0OR.A0I(p000X.C29885Fgf.A00(r5.BCU()), "secondary") != false) goto L373;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0183, code lost:
        r0 = r1.A06;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0185, code lost:
        if (r0 == null) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0187, code lost:
        r2 = r0.CVz();
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x018c, code lost:
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x018e, code lost:
        r0 = p000X.C1267377y.A00(new java.io.InputStreamReader(r2, "utf-8"));
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0199, code lost:
        if (r2 == null) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x019b, code lost:
        r2.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x019e, code lost:
        r2 = java.net.URLDecoder.decode(r0);
        p000X.C0OR.A06(r2);
        r12 = p000X.C8Q9.A0V(r2, new char[]{'&'}, 0).iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01b7, code lost:
        if (r12.hasNext() == false) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01b9, code lost:
        r11 = p000X.C8Q9.A0V(p000X.C25930wq.A0h(r12), new char[]{'='}, 2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01d2, code lost:
        if ("signed_body".equals(r11.get(0)) == false) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01d4, code lost:
        r2 = p000X.C25950ws.A0u(r11, 1).substring(p000X.C8Q9.A08((java.lang.CharSequence) r11.get(1), '.', 0, 6) + 1);
        p000X.C0OR.A06(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01ee, code lost:
        r1 = new p000X.C5oM().A00;
        p000X.C0OR.A06(r1);
        r0 = new com.google.gson.Gson().A07(r2, r1);
        p000X.C0OR.A06(r0);
        r5.putAll((java.util.Map) r0);
        r1 = r14.getValue();
        r2 = p000X.C25970wu.A0o();
        r0 = (java.util.Map) p000X.C30654Ftd.A01.get(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0219, code lost:
        if (r0 == null) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x021b, code lost:
        r13 = p000X.C25930wq.A0k(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0223, code lost:
        if (r13.hasNext() == false) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0225, code lost:
        r12 = p000X.C25940wr.A0q(r13);
        r0 = p000X.C139377u3.A02(r4, new p000X.C139377u3(p000X.C8QA.A0c(p000X.C8Q9.A0R(r12.getValue().toString(), '\"'), "\\\\", "\\", false)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x024c, code lost:
        if (r0 == null) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x024e, code lost:
        r1 = r0.A01.group();
        p000X.C0OR.A06(r1);
        r2.put(r12.getKey(), r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x025f, code lost:
        r2 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0262, code lost:
        r5.putAll(r2);
        r6.add(new p000X.C32174Gkd((java.lang.String) r14.getValue(), (java.lang.String) r14.getValue(), r9.A08, r9.A07, p000X.C4V2.A0D(r5), p000X.C25980wv.A07()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0291, code lost:
        r1 = move-exception;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:216:0x058c A[LOOP:20: B:214:0x0586->B:216:0x058c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:220:0x05aa A[LOOP:21: B:218:0x05a4->B:220:0x05aa, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:228:0x05f8 A[LOOP:22: B:226:0x05f2->B:228:0x05f8, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:237:0x062c  */
    /* JADX WARN: Type inference failed for: r2v10, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r2v11, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r2v14, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        Iterable<InterfaceC34621Hqi> iterable;
        ArrayList arrayList;
        boolean z;
        IDxRImplShape191S0000000_5_I2 iDxRImplShape191S0000000_5_I2;
        List list;
        List list2;
        ArrayList A0w;
        Iterator it;
        String str;
        String str2;
        String str3;
        ?? r2;
        Iterator it2;
        Iterator it3;
        C31860Gc1 c31860Gc1 = C31860Gc1.A0G;
        ArrayList A0w2 = C25920wp.A0w();
        C10410Ds c10410Ds = C31860Gc1.A07;
        if (c10410Ds != null) {
            ArrayList A0w3 = C25950ws.A0w(c10410Ds.A00.A03());
            ArrayList A0w4 = C25920wp.A0w();
            Iterator it4 = A0w3.iterator();
            while (true) {
                if (it4.hasNext()) {
                    Object next = it4.next();
                    AnalyticsEventDebugInfo analyticsEventDebugInfo = (AnalyticsEventDebugInfo) next;
                    C31720GVl c31720GVl = C31860Gc1.A01;
                    if (c31720GVl == null) {
                        break;
                    }
                    String str4 = analyticsEventDebugInfo.A00;
                    if (str4 == null) {
                        str4 = "";
                    }
                    C0OR.A09(str4);
                    if (c31720GVl.A0F.contains(str4)) {
                        A0w4.add(next);
                    }
                } else {
                    ArrayList A0w5 = C25920wp.A0w();
                    Iterator it5 = A0w4.iterator();
                    while (it5.hasNext()) {
                        AnalyticsEventDebugInfo analyticsEventDebugInfo2 = (AnalyticsEventDebugInfo) it5.next();
                        C0OR.A04(analyticsEventDebugInfo2);
                        C31720GVl c31720GVl2 = C31860Gc1.A01;
                        if (c31720GVl2 != null) {
                            Map map = c31720GVl2.A08;
                            Map map2 = c31720GVl2.A07;
                            C23210rl A00 = AnalyticsEventDebugInfo.A00(analyticsEventDebugInfo2);
                            ArrayList A0w6 = C25920wp.A0w();
                            if (A00 != null) {
                                ArrayList A0w7 = C25920wp.A0w();
                                String str5 = A00.A03;
                                C0OR.A06(str5);
                                C32173Gkc c32173Gkc = new C32173Gkc(A00, str5);
                                Set entrySet = map2.entrySet();
                                ArrayList A0w8 = C25920wp.A0w();
                                for (Object obj : entrySet) {
                                    if (GZa.A02(c32173Gkc, (InterfaceC34184Hiw) ((Map.Entry) obj).getValue())) {
                                        A0w8.add(obj);
                                    }
                                }
                                ArrayList A0y = C25920wp.A0y(A0w8, 10);
                                Iterator it6 = A0w8.iterator();
                                while (it6.hasNext()) {
                                    A0y.add(new C32173Gkc(A00, C25950ws.A0v(C25940wr.A0q(it6))));
                                }
                                C00I.A0h(A0y, A0w7);
                                Set entrySet2 = map.entrySet();
                                ArrayList A0w9 = C25920wp.A0w();
                                for (Object obj2 : entrySet2) {
                                    if (GZa.A03(c32173Gkc, (List) ((Map.Entry) obj2).getValue())) {
                                        A0w9.add(obj2);
                                    }
                                }
                                ArrayList A0y2 = C25920wp.A0y(A0w9, 10);
                                Iterator it7 = A0w9.iterator();
                                while (it7.hasNext()) {
                                    A0y2.add(new C32173Gkc(A00, C25950ws.A0v(C25940wr.A0q(it7))));
                                }
                                C00I.A0h(A0y2, A0w7);
                                A0w6.addAll(A0w7);
                            }
                            A0w5.add(A0w6);
                        }
                    }
                    iterable = C09640Ag.A10(A0w5);
                }
            }
            C0OR.A0E("eventDebuggerFilters");
            throw null;
        }
        iterable = C0ZV.A00;
        C31684GTm c31684GTm = C31860Gc1.A08;
        if (c31684GTm != null) {
            ArrayList<C31725GVs> A0w10 = C25950ws.A0w(c31684GTm.A00.A03());
            arrayList = C25920wp.A0w();
            for (C31725GVs c31725GVs : A0w10) {
                C0OR.A04(c31725GVs);
                C31720GVl c31720GVl3 = C31860Gc1.A01;
                if (c31720GVl3 != null) {
                    LinkedHashMap A0o = C25970wu.A0o();
                    Iterator A0k = C25930wq.A0k(C30654Ftd.A00);
                    while (true) {
                        if (A0k.hasNext()) {
                            Map.Entry A0q = C25940wr.A0q(A0k);
                            String A0i = C25940wr.A0i(c31725GVs.A08);
                            C0OR.A0B(A0i, 0);
                            if (((C139377u3) A0q.getKey()).A00.matcher(A0i).find()) {
                                break;
                            }
                        }
                    }
                } else {
                    C0OR.A0E("eventDebuggerFilters");
                    throw null;
                }
            }
        } else {
            arrayList = null;
        }
        GR4 gr4 = C31860Gc1.A04;
        if (gr4 != null) {
            ArrayList A0w11 = C25920wp.A0w();
            for (InterfaceC34621Hqi interfaceC34621Hqi : iterable) {
                Map map3 = GR4.A02;
                if (map3.containsKey(interfaceC34621Hqi.BCU())) {
                    List list3 = gr4.A01;
                    Iterator it8 = list3.iterator();
                    while (true) {
                        if (it8.hasNext()) {
                            InterfaceC34621Hqi interfaceC34621Hqi2 = (InterfaceC34621Hqi) it8.next();
                            Set A0p = C28354Emp.A0p(interfaceC34621Hqi2.BCU(), map3);
                            if (A0p != null && A0p.contains(interfaceC34621Hqi.BCU())) {
                                C31720GVl c31720GVl4 = gr4.A00;
                                Map map4 = c31720GVl4.A0C;
                                List A0t = C91574uX.A0t(interfaceC34621Hqi2.BCU(), map4);
                                if (A0t == null) {
                                    A0t = C0ZV.A00;
                                }
                                List A0t2 = C91574uX.A0t(interfaceC34621Hqi.BCU(), map4);
                                if (A0t2 == null) {
                                    A0t2 = C0ZV.A00;
                                }
                                ArrayList A0w12 = C25920wp.A0w();
                                if (A0t.size() == A0t2.size()) {
                                    int size = A0t.size();
                                    for (int i = 0; i < size; i++) {
                                        String A02 = c31720GVl4.A02(interfaceC34621Hqi2, C25950ws.A0u(A0t, i));
                                        String A022 = c31720GVl4.A02(interfaceC34621Hqi, C25950ws.A0u(A0t2, i));
                                        String A002 = GZa.A00(interfaceC34621Hqi2, A02);
                                        String A003 = GZa.A00(interfaceC34621Hqi, A022);
                                        if (!C0OR.A0I(A002, A003)) {
                                            A0w12.add(new KtCSuperShape0S4000000_I2(A02, A002, A022, A003, 0));
                                        }
                                    }
                                    if (A0w12.isEmpty()) {
                                        list3.remove(interfaceC34621Hqi2);
                                        if (!C0OR.A0I(interfaceC34621Hqi2.BCU(), "alevent:navigation_event")) {
                                            interfaceC34621Hqi = interfaceC34621Hqi2;
                                        }
                                        A0w11.add(new C32172Gkb(gr4, interfaceC34621Hqi));
                                    }
                                } else {
                                    throw C25930wq.A0X("Parameter lists to compare must have equal numbers of parameters");
                                }
                            }
                        } else {
                            list3.add(interfaceC34621Hqi);
                            break;
                        }
                    }
                }
            }
            List list4 = gr4.A01;
            list4.removeAll(GZa.A01(list4, C25980wv.A07()));
            A0w2.addAll(iterable);
            if (arrayList != null) {
                A0w2.addAll(arrayList);
            }
            C10410Ds c10410Ds2 = C31860Gc1.A07;
            if (c10410Ds2 != null) {
                c10410Ds2.A00.A04();
            }
            C31684GTm c31684GTm2 = C31860Gc1.A08;
            if (c31684GTm2 != null) {
                c31684GTm2.A00.A04();
            }
            InterfaceC91464uM interfaceC91464uM = C31860Gc1.A0I;
            C0A0[] c0a0Arr = C31860Gc1.A0K;
            if (C25920wp.A1X(C91534uT.A0s(c31860Gc1, interfaceC91464uM, c0a0Arr, 0)) && C26010wy.A0X(A0w2)) {
                G07 g07 = C31860Gc1.A03;
                if (g07 == null) {
                    C0OR.A0E("generalModeEventHandler");
                    throw null;
                }
                ArrayList<InterfaceC34621Hqi> A0w13 = C25920wp.A0w();
                for (Object obj3 : A0w2) {
                    InterfaceC34621Hqi interfaceC34621Hqi3 = (InterfaceC34621Hqi) obj3;
                    C0OR.A0B(interfaceC34621Hqi3, 0);
                    C31720GVl c31720GVl5 = g07.A00;
                    if (GZa.A02(interfaceC34621Hqi3, GU5.A08) && (c31720GVl5.A08.containsKey(interfaceC34621Hqi3.BCU()) || c31720GVl5.A07.containsKey(interfaceC34621Hqi3.BCU()))) {
                        A0w13.add(obj3);
                    }
                }
                ArrayList A0x = C25920wp.A0x(A0w13);
                for (InterfaceC34621Hqi interfaceC34621Hqi4 : A0w13) {
                    List DAv = g07.A00.A00(interfaceC34621Hqi4.BCU()).DAv(interfaceC34621Hqi4);
                    ArrayList A0w14 = C25920wp.A0w();
                    Iterator it9 = DAv.iterator();
                    while (it9.hasNext()) {
                        A00(A0w14, it9);
                    }
                    A0x.add(new KtCSuperShape0S0300000_I2(interfaceC34621Hqi4, interfaceC34621Hqi4, A0w14));
                }
                C00I.A0h(A0x, g07.A01);
            }
            if (C25920wp.A1X(C91534uT.A0s(c31860Gc1, C31860Gc1.A0J, c0a0Arr, 1)) && C31860Gc1.A0C) {
                G8T g8t = C31860Gc1.A05;
                if (g8t == null) {
                    C0OR.A0E("secondChannelEventHandler");
                    throw null;
                }
                for (InterfaceC34621Hqi interfaceC34621Hqi5 : C00I.A0V(A0w11, A0w2)) {
                    C31720GVl c31720GVl6 = g8t.A00;
                    C0OR.A0B(interfaceC34621Hqi5, 0);
                    if (c31720GVl6.A08.containsKey(interfaceC34621Hqi5.BCU()) || c31720GVl6.A07.containsKey(interfaceC34621Hqi5.BCU())) {
                        boolean A03 = c31720GVl6.A03(interfaceC34621Hqi5);
                        if (!c31720GVl6.A05.containsKey(interfaceC34621Hqi5.BCU())) {
                            z = false;
                        }
                        z = true;
                        KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2 = null;
                        if (A03) {
                            iDxRImplShape191S0000000_5_I2 = new IDxRImplShape191S0000000_5_I2(c31720GVl6, 1);
                            list = g8t.A02;
                            list2 = g8t.A01;
                        } else {
                            if (z) {
                                iDxRImplShape191S0000000_5_I2 = new IDxRImplShape191S0000000_5_I2(c31720GVl6, 2);
                                list = g8t.A01;
                                list2 = g8t.A02;
                            }
                            List list5 = g8t.A01;
                            List list6 = g8t.A02;
                            List<InterfaceC34621Hqi> A01 = GZa.A01(C00I.A0V(list6, list5), C25980wv.A07());
                            list5.removeAll(A01);
                            list6.removeAll(A01);
                            A0w = C25920wp.A0w();
                            ArrayList A0x2 = C25920wp.A0x(A01);
                            for (InterfaceC34621Hqi interfaceC34621Hqi6 : A01) {
                                A0x2.add(new KtCSuperShape0S0300000_I2(interfaceC34621Hqi6));
                            }
                            List A0N = C00I.A0N(A0x2);
                            g8t.A03.addAll(A0N);
                            A0w.addAll(A0N);
                            if (ktCSuperShape0S0300000_I2 != null && C25940wr.A1a((Collection) ktCSuperShape0S0300000_I2.A01)) {
                                A0w.add(ktCSuperShape0S0300000_I2);
                            }
                            it = A0w.iterator();
                            while (it.hasNext()) {
                                KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I22 = (KtCSuperShape0S0300000_I2) it.next();
                                C0OR.A0B(ktCSuperShape0S0300000_I22, 1);
                                C31720GVl c31720GVl7 = C31860Gc1.A01;
                                if (c31720GVl7 != null) {
                                    InterfaceC095109s interfaceC095109s = C31860Gc1.A06;
                                    if (interfaceC095109s != null) {
                                        InterfaceC34438HnY interfaceC34438HnY = C31860Gc1.A0A;
                                        if (interfaceC34438HnY == null) {
                                            str = "correlationManager";
                                        } else {
                                            InterfaceC34621Hqi interfaceC34621Hqi7 = (InterfaceC34621Hqi) ktCSuperShape0S0300000_I22.A00;
                                            if (c31720GVl7.A03(interfaceC34621Hqi7)) {
                                                str2 = "secondary_channel";
                                            } else {
                                                str2 = "primary_channel";
                                            }
                                            String Adf = interfaceC34621Hqi7.Adf();
                                            String BEi = interfaceC34621Hqi7.BEi("content_id");
                                            String A012 = c31720GVl7.A01(interfaceC34621Hqi7);
                                            boolean A0a = C8Q9.A0a(c31720GVl7.A01(interfaceC34621Hqi7), "ad_", false);
                                            String BEi2 = interfaceC34621Hqi7.BEi(c31720GVl7.A02(interfaceC34621Hqi7, "media_pk"));
                                            String BEi3 = interfaceC34621Hqi7.BEi(c31720GVl7.A02(interfaceC34621Hqi7, "container_module"));
                                            String BEi4 = interfaceC34621Hqi7.BEi("nav_chain");
                                            boolean A05 = C87064mI.A05(interfaceC34438HnY.Aa7());
                                            if (!A05) {
                                                str3 = "dummy_id";
                                            } else {
                                                str3 = interfaceC34438HnY.Aa7();
                                            }
                                            List<InterfaceC34622Hqj> list7 = (List) ktCSuperShape0S0300000_I22.A01;
                                            C0OR.A0B(list7, 2);
                                            StringBuilder A0n = C25960wt.A0n();
                                            A0n.append(C073900b.A0V("Validation mode: ", "two measurement", " |"));
                                            C28354Emp.A1L(" missing ", str2, A0n);
                                            ArrayList<InterfaceC34622Hqj> A0w15 = C25920wp.A0w();
                                            for (Object obj4 : list7) {
                                                C150658fD.A1T(obj4, A0w15, ((InterfaceC34622Hqj) obj4).BXD() ? 1 : 0);
                                            }
                                            for (InterfaceC34622Hqj interfaceC34622Hqj : A0w15) {
                                                A0n.append("Expect:");
                                                A0n.append(interfaceC34622Hqj.AgZ());
                                                A0n.append(" Actual:");
                                                A0n.append(interfaceC34622Hqj.AP6());
                                                A0n.append(" | ");
                                            }
                                            String A0i2 = C25940wr.A0i(A0n);
                                            ArrayList A0w16 = C25920wp.A0w();
                                            for (InterfaceC34622Hqj interfaceC34622Hqj2 : list7) {
                                                if (!interfaceC34622Hqj2.BXD()) {
                                                    A0w16.addAll(interfaceC34622Hqj2.AiP());
                                                }
                                            }
                                            String A0H = C00I.A0H(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, null, null, A0w16, null, 62);
                                            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) interfaceC095109s, "instagram_metric_guardrail"), 1852);
                                            if (C25920wp.A1V(A0I)) {
                                                A0I.A0T("event", Adf);
                                                A0I.A0T("validation_mode", "two measurement");
                                                A0I.A0T("error_message", A0i2);
                                                String str6 = "";
                                                A0I.A0T("dsp_event_id", "");
                                                A0I.A0T("metric", A012);
                                                C0OR.A0B(BEi, 0);
                                                A0I.A0S("content_id", C8QB.A0h(BEi));
                                                C150618f9.A0t(A0I, BEi2);
                                                A0I.A0T("container_module", BEi3);
                                                A0I.A0o(BEi4);
                                                A0I.A0Q("is_ad", C25950ws.A0j(A0I, "mguard_config_version", c31720GVl7.A00.A00, A0a));
                                                if (C0OR.A0I(str2, "primary_channel")) {
                                                    str6 = "missing_1st_channel";
                                                } else if (C0OR.A0I(str2, "secondary_channel")) {
                                                    str6 = "missing_2nd_channel";
                                                }
                                                A0I.A0T("two_m_failure_reason", str6);
                                                A0I.A0T("failed_validation_field", A0H);
                                                A0I.A0Q("is_correlation_enabled", C25950ws.A0j(A0I, "correlation_id", str3, A05));
                                                A0I.A0T("trigger_id", "dummy_id");
                                                A0I.BbJ();
                                            }
                                        }
                                    } else {
                                        str = "logger";
                                    }
                                } else {
                                    str = "eventDebuggerFilters";
                                }
                                C0OR.A0E(str);
                                throw null;
                            }
                            continue;
                        }
                        List list8 = g8t.A03;
                        Set set = (Set) iDxRImplShape191S0000000_5_I2.invoke(interfaceC34621Hqi5.BCU());
                        InterfaceC34183Hiv interfaceC34183Hiv = c31720GVl6.A01;
                        Iterator it10 = list.iterator();
                        while (true) {
                            if (it10.hasNext()) {
                                InterfaceC34621Hqi interfaceC34621Hqi8 = (InterfaceC34621Hqi) it10.next();
                                C0OR.A0B(interfaceC34621Hqi8, 2);
                                Iterator it11 = interfaceC34183Hiv.DAw(interfaceC34621Hqi5, interfaceC34621Hqi8).iterator();
                                while (true) {
                                    if (!it11.hasNext()) {
                                        break;
                                    }
                                    Object next2 = it11.next();
                                    if (!((InterfaceC34622Hqj) next2).BXD()) {
                                        if (next2 != null && !set.contains(interfaceC34621Hqi8.BCU())) {
                                        }
                                    }
                                }
                                if (Math.abs(interfaceC34621Hqi5.BHC() - interfaceC34621Hqi8.BHC()) <= 5000) {
                                    list.remove(interfaceC34621Hqi8);
                                    String A013 = c31720GVl6.A01(interfaceC34621Hqi5);
                                    if (C0OR.A0I(A013, c31720GVl6.A01(interfaceC34621Hqi8))) {
                                        C0OR.A0B(A013, 0);
                                        InterfaceC34183Hiv interfaceC34183Hiv2 = (InterfaceC34183Hiv) c31720GVl6.A0D.get(A013);
                                        if (interfaceC34183Hiv2 != null) {
                                            InterfaceC34621Hqi interfaceC34621Hqi9 = interfaceC34621Hqi5;
                                            InterfaceC34621Hqi interfaceC34621Hqi10 = interfaceC34621Hqi8;
                                            if (C25920wp.A1X(new IDxRImplShape191S0000000_5_I2(c31720GVl6, 0).invoke(interfaceC34621Hqi5))) {
                                                interfaceC34621Hqi10 = interfaceC34621Hqi5;
                                                interfaceC34621Hqi9 = interfaceC34621Hqi8;
                                            }
                                            List DAw = interfaceC34183Hiv2.DAw(interfaceC34621Hqi10, interfaceC34621Hqi9);
                                            r2 = C25920wp.A0w();
                                            Iterator it12 = DAw.iterator();
                                            while (it12.hasNext()) {
                                                A00(r2, it12);
                                            }
                                            List DAv2 = c31720GVl6.A00(interfaceC34621Hqi8.BCU()).DAv(interfaceC34621Hqi8);
                                            ArrayList A0w17 = C25920wp.A0w();
                                            it2 = DAv2.iterator();
                                            while (it2.hasNext()) {
                                                A00(A0w17, it2);
                                            }
                                            List DAv3 = c31720GVl6.A00(interfaceC34621Hqi5.BCU()).DAv(interfaceC34621Hqi5);
                                            ArrayList A0w18 = C25920wp.A0w();
                                            it3 = DAv3.iterator();
                                            while (it3.hasNext()) {
                                                A00(A0w18, it3);
                                            }
                                            ktCSuperShape0S0300000_I2 = new KtCSuperShape0S0300000_I2(interfaceC34621Hqi5, interfaceC34621Hqi8, C00I.A0V(A0w18, C00I.A0V(A0w17, r2)));
                                            list8.add(ktCSuperShape0S0300000_I2);
                                        }
                                    }
                                    r2 = C0ZV.A00;
                                    List DAv22 = c31720GVl6.A00(interfaceC34621Hqi8.BCU()).DAv(interfaceC34621Hqi8);
                                    ArrayList A0w172 = C25920wp.A0w();
                                    it2 = DAv22.iterator();
                                    while (it2.hasNext()) {
                                    }
                                    List DAv32 = c31720GVl6.A00(interfaceC34621Hqi5.BCU()).DAv(interfaceC34621Hqi5);
                                    ArrayList A0w182 = C25920wp.A0w();
                                    it3 = DAv32.iterator();
                                    while (it3.hasNext()) {
                                    }
                                    ktCSuperShape0S0300000_I2 = new KtCSuperShape0S0300000_I2(interfaceC34621Hqi5, interfaceC34621Hqi8, C00I.A0V(A0w182, C00I.A0V(A0w172, r2)));
                                    list8.add(ktCSuperShape0S0300000_I2);
                                }
                            } else {
                                list2.add(interfaceC34621Hqi5);
                                break;
                            }
                        }
                        List list52 = g8t.A01;
                        List list62 = g8t.A02;
                        List<InterfaceC34621Hqi> A014 = GZa.A01(C00I.A0V(list62, list52), C25980wv.A07());
                        list52.removeAll(A014);
                        list62.removeAll(A014);
                        A0w = C25920wp.A0w();
                        ArrayList A0x22 = C25920wp.A0x(A014);
                        while (r2.hasNext()) {
                        }
                        List A0N2 = C00I.A0N(A0x22);
                        g8t.A03.addAll(A0N2);
                        A0w.addAll(A0N2);
                        if (ktCSuperShape0S0300000_I2 != null) {
                            A0w.add(ktCSuperShape0S0300000_I2);
                        }
                        it = A0w.iterator();
                        while (it.hasNext()) {
                        }
                        continue;
                    }
                }
            }
            if (C31860Gc1.A00) {
                C31860Gc1.A01(c31860Gc1);
            }
            C31860Gc1.A0E.postDelayed(this, 1000L);
            return;
        }
        C0OR.A0E("linkClickPrimaryEventSource");
        throw null;
    }

    public static void A00(AbstractCollection abstractCollection, Iterator it) {
        Object next = it.next();
        if (!((InterfaceC34622Hqj) next).BXD()) {
            abstractCollection.add(next);
        }
    }
}
