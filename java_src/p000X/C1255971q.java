package p000X;

import java.util.Iterator;
/* renamed from: X.71q  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1255971q {
    public final KW5 A01 = new KW5();
    public final KW5 A00 = new KW5();

    public static /* synthetic */ Object A00(C1255971q c1255971q, Integer num, Integer num2, Integer num3, String str, String str2, String str3, InterfaceC148208Yc interfaceC148208Yc, int i) {
        KW5 kw5;
        Object obj;
        String str4 = str3;
        Integer num4 = num2;
        Integer num5 = num;
        String str5 = str2;
        if ((i & 2) != 0) {
            str5 = null;
        }
        if ((i & 4) != 0) {
            num5 = null;
        }
        if ((i & 8) != 0) {
            num4 = AnonymousClass006.A01;
        }
        if ((i & 16) != 0) {
            num3 = AnonymousClass006.A01;
        }
        if ((i & 32) != 0) {
            str4 = null;
        }
        MVL mvl = new MVL(1, C37117JUe.A02(interfaceC148208Yc));
        mvl.A0C();
        C116056k9 c116056k9 = new C116056k9(num5, num4, str, str5, str4, mvl);
        int intValue = num3.intValue();
        if (intValue != 0) {
            if (intValue == 1) {
                kw5 = c1255971q.A00;
            } else {
                throw C4UK.A00();
            }
        } else {
            kw5 = c1255971q.A01;
        }
        if (str4 != null) {
            Iterator it = kw5.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (C0OR.A0I(((C116056k9) obj).A04, str4)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            C116056k9 c116056k92 = (C116056k9) obj;
            if (c116056k92 != null) {
                c1255971q.A01.remove(c116056k92);
                c1255971q.A00.remove(c116056k92);
                InterfaceC28343Eme interfaceC28343Eme = c116056k92.A05;
                if (((MVL) interfaceC28343Eme)._state instanceof C8TA) {
                    interfaceC28343Eme.AC9(null);
                }
            }
        }
        kw5.add(c116056k9);
        return mvl.A0A();
    }
}
