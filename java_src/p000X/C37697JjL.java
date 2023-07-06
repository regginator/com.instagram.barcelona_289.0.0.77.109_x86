package p000X;

import com.instagram.common.api.base.IDxACallbackShape110S0100000_6_I2;
import com.instagram.common.api.base.IDxACallbackShape43S0200000_6_I2;
import com.instagram.service.session.UserSession;
import java.util.concurrent.ConcurrentMap;
/* renamed from: X.JjL  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37697JjL {
    public static final ConcurrentMap A00;

    static {
        JS1 js1 = new JS1();
        js1.A03(8);
        A00 = js1.A00();
    }

    public static C32944GzF A00(C37649JiF c37649JiF, AbstractC70803jG abstractC70803jG, G7L g7l, String str) {
        UserSession userSession = c37649JiF.A00;
        C0OR.A0B(userSession, 0);
        C31896Gcl c31896Gcl = new C31896Gcl(userSession);
        c31896Gcl.A08(g7l);
        c31896Gcl.A08 = "insights_policy";
        c31896Gcl.A07 = str;
        InterfaceC150348eQ interfaceC150348eQ = c31896Gcl.A02;
        if (interfaceC150348eQ != null) {
            interfaceC150348eQ.CmU(true);
        }
        C32944GzF A06 = c31896Gcl.A06(AnonymousClass006.A00);
        A06.A00 = new IDxACallbackShape43S0200000_6_I2(0, c37649JiF, abstractC70803jG);
        return A06;
    }

    public static boolean A03(C37649JiF c37649JiF) {
        String str = c37649JiF.A03;
        ConcurrentMap concurrentMap = A00;
        if (concurrentMap.containsKey(str)) {
            C37649JiF c37649JiF2 = (C37649JiF) concurrentMap.get(str);
            if (c37649JiF2 != null) {
                c37649JiF2.A04.addAll(c37649JiF.A04);
                return true;
            }
            return true;
        }
        return false;
    }

    public static void A01(C37649JiF c37649JiF) {
        G7L c35826IlH;
        String lowerCase;
        int i;
        if (!A03(c37649JiF)) {
            Integer num = c37649JiF.A01;
            Integer num2 = AnonymousClass006.A0u;
            String str = c37649JiF.A02;
            if (num == num2) {
                c35826IlH = new IlJ(str);
                lowerCase = C36369IyA.A00(num).toLowerCase();
                i = 0;
            } else {
                c35826IlH = new C35826IlH(str);
                lowerCase = C36369IyA.A00(num).toLowerCase();
                i = 1;
            }
            C128227Fr.A03(A00(c37649JiF, new IDxACallbackShape110S0100000_6_I2(c37649JiF, i), c35826IlH, lowerCase));
        }
    }

    public static void A02(C37649JiF c37649JiF) {
        G7L ilL;
        String lowerCase;
        int i;
        if (!A03(c37649JiF)) {
            Integer num = AnonymousClass006.A15;
            Integer num2 = c37649JiF.A01;
            boolean equals = num.equals(num2);
            String str = c37649JiF.A02;
            if (equals) {
                ilL = new IlK(str);
                lowerCase = C36369IyA.A00(num2).toLowerCase();
                i = 2;
            } else {
                ilL = new IlL(str);
                lowerCase = C36369IyA.A00(num2).toLowerCase();
                i = 3;
            }
            C128227Fr.A03(A00(c37649JiF, new IDxACallbackShape110S0100000_6_I2(c37649JiF, i), ilL, lowerCase));
        }
    }
}
