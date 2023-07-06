package p000X;

import android.text.TextUtils;
import java.io.IOException;
import java.io.StringWriter;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Jhd  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37617Jhd {
    public static final C0L7 A00 = C0L7.A00();

    public static boolean A02(String str) {
        char charAt;
        return (str == null || str.isEmpty() || (charAt = str.charAt(0)) == '_' || Character.isDigit(charAt)) ? false : true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0079, code lost:
        if (r14 >= 16384) goto L67;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A01(InterfaceC15480ce interfaceC15480ce, List list) {
        String str;
        boolean z;
        InterfaceC40040Kwc interfaceC40040Kwc;
        try {
            C11490Mk A02 = A00.A02();
            C11490Mk A022 = ((C0L6) A02).A01.A02();
            A02.A0D(A022, "configs");
            C0TD A0U = C34904Hve.A0U();
            A0U.A03 = true;
            C0TD A002 = C0TD.A00(A0U);
            A002.A02 = true;
            Iterator it = list.iterator();
            String str2 = "";
            C11490Mk c11490Mk = null;
            C11460Mh c11460Mh = null;
            while (it.hasNext()) {
                C65653Il c65653Il = (C65653Il) it.next();
                int i = c65653Il.A03;
                String str3 = c65653Il.A00;
                if (i > 0 && i < 1048576) {
                    str = String.valueOf(i);
                } else {
                    str = str3;
                }
                if (c11490Mk == null || !str2.equals(str)) {
                    c11490Mk = ((C0L6) A022).A01.A02();
                    A022.A0D(c11490Mk, str);
                    c11460Mh = ((C0L6) c11490Mk).A01.A01();
                    c11490Mk.A0D(c11460Mh, "fields");
                    str2 = str;
                }
                long A003 = c65653Il.A00();
                C11490Mk A023 = c11460Mh.A01.A02();
                c11460Mh.A0B(A023);
                int i2 = c65653Il.A04;
                if (i2 != -1) {
                    z = false;
                }
                z = true;
                if (!z) {
                    C34904Hve.A0y(A023, "k", i2);
                } else {
                    C11490Mk.A00(A023, c65653Il.A01, "pname");
                    C34904Hve.A0y(A023, "k", i2);
                }
                int i3 = c65653Il.A06;
                int i4 = 1;
                if (i3 == 1) {
                    if (!interfaceC15480ce.AU1(A002, A003)) {
                        i4 = 0;
                    }
                    C34904Hve.A0y(A023, "bln", i4);
                    C34904Hve.A0y(A023, "src", A002.A00.A00.A00);
                } else if (i3 != 2) {
                    if (i3 == 3) {
                        if (!C25940wr.A1W((((A003 >>> 60) & 1) > 1L ? 1 : (((A003 >>> 60) & 1) == 1L ? 0 : -1)))) {
                            C11490Mk.A00(A023, interfaceC15480ce.BEm(A002, A003), "str");
                        } else {
                            C11490Mk.A00(A023, interfaceC15480ce.BEn(A002, "", A003), "str");
                        }
                        C34904Hve.A0y(A023, "src", A002.A00.A00.A00);
                    } else if (i3 == 4) {
                        C11490Mk.A00(A023, Double.valueOf(interfaceC15480ce.Ae1(A002, A003)), "dbl");
                        C34904Hve.A0y(A023, "src", A002.A00.A00.A00);
                    } else {
                        C0LJ.A0P("MobileConfigDebugUtil", "Caught unsupported type %d for config %s, param %s in api consistency logging", Integer.valueOf(i3), str3, c65653Il.A01);
                    }
                } else {
                    C11490Mk.A00(A023, Long.valueOf(interfaceC15480ce.AtM(A002, A003)), "i64");
                    C34904Hve.A0y(A023, "src", A002.A00.A00.A00);
                }
                K1T A004 = C40542Gi.A00(interfaceC15480ce);
                if (A004 != null) {
                    interfaceC40040Kwc = (InterfaceC40040Kwc) A004.A08(c65653Il.A02);
                } else if (interfaceC15480ce instanceof InterfaceC40040Kwc) {
                    interfaceC40040Kwc = (InterfaceC40040Kwc) interfaceC15480ce;
                } else {
                    interfaceC40040Kwc = null;
                }
                if (interfaceC40040Kwc != null) {
                    int BIY = interfaceC40040Kwc.BIY();
                    if (BIY != 0) {
                        C34904Hve.A0y(A023, "tt", BIY);
                    }
                    String At7 = interfaceC40040Kwc.At7(A003);
                    int AtB = interfaceC40040Kwc.AtB(A003);
                    if (!TextUtils.isEmpty(At7) && AtB != 0) {
                        C34904Hve.A0y(A023, "lm", AtB);
                        C11490Mk.A00(A023, At7, "li");
                    }
                }
            }
            return A00(A02);
        } catch (IOException unused) {
            return null;
        }
    }

    public static String A00(C11490Mk c11490Mk) {
        StringWriter A0W = C25990ww.A0W();
        C11510Mm A002 = C11510Mm.A00();
        C0SD.A01(A002, "encoder cannot be null!");
        c11490Mk.A02 = A002;
        C0SD.A01(A002, "No encoder set, please call setEncoder() first!");
        c11490Mk.A02.A04(c11490Mk, A0W);
        c11490Mk.A02();
        return A0W.toString();
    }
}
