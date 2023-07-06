package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.wellbeing.reporting.common.intf.IDxRListenerShape75S0200000_1_I2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.2M5  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2M5 {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        EnumC23789CjX enumC23789CjX;
        EnumC393529b enumC393529b;
        InterfaceC19580l7 interfaceC19580l7;
        Map map;
        String str;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        C131887cY A02 = C70723j8.A02(c70723j8, 0);
        String A0T = A02.A0T(36, "");
        C0OR.A06(A0T);
        EnumC23788CjW A00 = AnonymousClass333.A00(C70843jN.A0M(Integer.valueOf(A02.A0M(40, 0))));
        C0OR.A0C(A00, "null cannot be cast to non-null type com.instagram.wellbeing.reporting.common.intf.FRXObjectType");
        String A0M = C70843jN.A0M(Integer.valueOf(A02.A0M(38, 0)));
        EnumC23789CjX[] values = EnumC23789CjX.values();
        int length = values.length;
        int i = 0;
        while (true) {
            if (i < length) {
                enumC23789CjX = values[i];
                if (C0OR.A0I(enumC23789CjX.A00, A0M)) {
                    break;
                }
                i++;
            } else {
                enumC23789CjX = null;
                break;
            }
        }
        C0OR.A0C(enumC23789CjX, "null cannot be cast to non-null type com.instagram.wellbeing.reporting.common.intf.FRXLocation");
        String A0M2 = C70843jN.A0M(Integer.valueOf(A02.A0M(35, 0)));
        EnumC393529b[] values2 = EnumC393529b.values();
        int length2 = values2.length;
        int i2 = 0;
        while (true) {
            if (i2 < length2) {
                enumC393529b = values2[i2];
                if (enumC393529b.A00.equals(A0M2)) {
                    break;
                }
                i2++;
            } else {
                enumC393529b = null;
                break;
            }
        }
        C0OR.A0C(enumC393529b, "null cannot be cast to non-null type com.instagram.wellbeing.reporting.common.intf.FRXEntryPoint");
        boolean A0Y = A02.A0Y(44, false);
        C114546he A0Q = A02.A0Q(41);
        final String A0S = A02.A0S(42);
        if (A0S == null) {
            interfaceC19580l7 = C70843jN.A0A(c5vO);
        } else {
            interfaceC19580l7 = new InterfaceC19580l7() { // from class: X.433
                public static final String __redex_internal_original_name = "IGBloksActionNavigationLaunchFRXV2Impl$evaluate$analyticsModule$1";

                @Override // p000X.InterfaceC19580l7
                public final String getModuleName() {
                    return A0S;
                }
            };
        }
        Object obj = A02.A04.get(43);
        if (obj instanceof Map) {
            map = (Map) obj;
        } else {
            map = null;
        }
        GZQ gzq = new GZQ(C70843jN.A05(c5vO), interfaceC19580l7, (UserSession) C70843jN.A0F(c5vO), enumC23789CjX, A00, A0T);
        gzq.A07(enumC393529b);
        if (map != null) {
            ArrayList A0p = C25980wv.A0p(map);
            Iterator A0k = C25930wq.A0k(map);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                Object key = A0q.getKey();
                Object value = A0q.getValue();
                String str2 = (key == null || (str2 = key.toString()) == null) ? "" : "";
                if (value == null || (str = value.toString()) == null) {
                    str = "";
                }
                gzq.A08(str2, str);
                A0p.add(gzq);
            }
        }
        if (A0Q != null) {
            gzq.A03 = new IDxRListenerShape75S0200000_1_I2(c5vO, A0Q, 0);
        }
        if (A0Y) {
            gzq.A08 = A1Z;
            gzq.A06();
            return null;
        }
        gzq.A06();
        return null;
    }
}
