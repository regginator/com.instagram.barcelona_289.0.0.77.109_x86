package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape2S0200000_I2_2;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
/* renamed from: X.JZw  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37251JZw {
    public final String A00;
    public final String A01;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.Map] */
    public final Map A00(List list) {
        HashMap hashMap;
        C0OR.A0B(list, 0);
        HashMap A0z = C25920wp.A0z();
        HashMap A0z2 = C25920wp.A0z();
        HashMap A0z3 = C25920wp.A0z();
        ArrayList<KtCSuperShape2S0200000_I2_2> A0w = C25920wp.A0w();
        for (Object obj : list) {
            if (((KtCSuperShape2S0200000_I2_2) obj).A00 instanceof C35845Im4) {
                A0w.add(obj);
            }
        }
        ArrayList<C35845Im4> A0x = C25920wp.A0x(A0w);
        for (KtCSuperShape2S0200000_I2_2 ktCSuperShape2S0200000_I2_2 : A0w) {
            Object obj2 = ktCSuperShape2S0200000_I2_2.A00;
            C0OR.A0C(obj2, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.SeenStateSignalData");
            A0x.add(obj2);
        }
        for (C35845Im4 c35845Im4 : A0x) {
            int ordinal = c35845Im4.A03.ordinal();
            if (ordinal != 2 && ordinal != 3) {
                if (ordinal == 1) {
                    hashMap = A0z3;
                } else {
                    continue;
                }
            } else {
                hashMap = A0z2;
            }
            String str = c35845Im4.A06;
            if (hashMap.containsKey(str)) {
                JYZ jyz = (JYZ) hashMap.get(str);
                if (jyz != null) {
                    List list2 = jyz.A05;
                    ListIterator listIterator = list2.listIterator();
                    while (true) {
                        if (!listIterator.hasNext()) {
                            break;
                        }
                        JY8 jy8 = (JY8) listIterator.next();
                        if (C0OR.A0I(c35845Im4.A07, jy8.A02)) {
                            long j = c35845Im4.A02;
                            List list3 = jy8.A03;
                            if (list3.contains(-1L) && j != -1) {
                                listIterator.remove();
                            } else {
                                if (!list3.contains(-1L) || j != -1) {
                                    list3.add(Long.valueOf(j));
                                }
                                long j2 = c35845Im4.A01;
                                long j3 = new long[]{jy8.A00, j2}[0];
                                if (j2 > j3) {
                                    j3 = j2;
                                }
                                jy8.A00 = j3;
                            }
                        }
                    }
                    list2.add(new JY8(c35845Im4.A07, C14200aH.A18(Long.valueOf(c35845Im4.A02)), c35845Im4.A00, c35845Im4.A01));
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else {
                hashMap.put(str, new JYZ(str, c35845Im4.A08, c35845Im4.A04, c35845Im4.A05, C14200aH.A18(new JY8(c35845Im4.A07, C14200aH.A18(Long.valueOf(c35845Im4.A02)), c35845Im4.A00, c35845Im4.A01)), ordinal));
            }
        }
        if (!A0z2.isEmpty()) {
            String str2 = this.A00;
            Collection values = A0z2.values();
            C0OR.A06(values);
            A0z.put(str2, J1N.A00(values));
        }
        if (!A0z3.isEmpty()) {
            String str3 = this.A01;
            Collection values2 = A0z3.values();
            C0OR.A06(values2);
            A0z.put(str3, J1N.A00(values2));
        }
        return A0z;
    }

    public C37251JZw(String str, String str2) {
        C25920wp.A1R(str, str2);
        this.A00 = str;
        this.A01 = str2;
    }

    public C37251JZw() {
        this("ad_and_netego_realtime_information", "organic_realtime_information");
    }
}
