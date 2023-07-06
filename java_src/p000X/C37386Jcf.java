package p000X;

import com.instagram.service.session.UserSession;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
/* renamed from: X.Jcf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37386Jcf {
    public final Map A02 = C25920wp.A0z();
    public final Map A00 = C25920wp.A0z();
    public final Map A01 = C25920wp.A0z();

    public final synchronized void A01(InterfaceC39848Krx interfaceC39848Krx, GJE gje, String str) {
        Set A0o;
        String str2 = gje.A0C;
        Map map = this.A02;
        if (map.containsKey(str)) {
            A0o = C28354Emp.A0p(str, map);
        } else {
            A0o = C25960wt.A0o();
        }
        A0o.add(interfaceC39848Krx);
        map.put(str, A0o);
        this.A01.put(interfaceC39848Krx, gje);
        if (str2 != null) {
            Map map2 = this.A00;
            if (map2.containsKey(str2)) {
                C28354Emp.A0p(str2, map2).add(interfaceC39848Krx);
            } else {
                HashSet A0o2 = C25960wt.A0o();
                A0o2.add(interfaceC39848Krx);
                map2.put(str2, A0o2);
            }
        }
    }

    public final synchronized void A02(InterfaceC39848Krx interfaceC39848Krx, GJE gje, String str) {
        String str2 = gje.A0C;
        Set A0p = C28354Emp.A0p(str, this.A02);
        if (A0p != null) {
            A0p.remove(interfaceC39848Krx);
        }
        this.A01.remove(interfaceC39848Krx);
        if (str2 != null) {
            Map map = this.A00;
            if (map.containsKey(str2)) {
                C28354Emp.A0p(str2, map).remove(interfaceC39848Krx);
            }
        }
    }

    public final synchronized void A03(String str) {
        Map map = this.A02;
        Set<InterfaceC39848Krx> A0p = C28354Emp.A0p(str, map);
        if (A0p != null) {
            for (InterfaceC39848Krx interfaceC39848Krx : A0p) {
                interfaceC39848Krx.cancel();
            }
        }
        map.remove(str);
    }

    public final synchronized void A04(String str, boolean z) {
        Integer num;
        Map map = this.A02;
        Set<InterfaceC39848Krx> A0p = C28354Emp.A0p(str, map);
        if (A0p != null) {
            for (InterfaceC39848Krx interfaceC39848Krx : A0p) {
                if (z) {
                    num = AnonymousClass006.A0C;
                } else {
                    num = AnonymousClass006.A01;
                }
                interfaceC39848Krx.D9O(num);
            }
        }
        map.remove(str);
    }

    public static C37386Jcf A00(UserSession userSession) {
        return (C37386Jcf) userSession.A01(C37386Jcf.class, KXt.A00);
    }
}
