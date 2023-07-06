package p000X;

import android.content.Context;
import java.util.EnumSet;
import java.util.Iterator;
/* renamed from: X.2Ko  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41642Ko {
    public static final Object A00(C70723j8 c70723j8) {
        EnumSet of;
        C0OR.A0B(c70723j8, 0);
        int i = 0;
        Object A07 = C70723j8.A07(c70723j8, 0);
        A07.getClass();
        C26000wx.A1O(A07);
        Integer num = AnonymousClass006.A0N;
        Integer[] A00 = AnonymousClass006.A00(4);
        int length = A00.length;
        while (true) {
            if (i >= length) {
                break;
            }
            Integer num2 = A00[i];
            if (C0OR.A0I(C2W9.A00(num2), A07)) {
                num = num2;
                break;
            }
            i++;
        }
        Context A03 = C25990ww.A03();
        C0OR.A0B(num, 0);
        if (num != AnonymousClass006.A0C && num != num) {
            of = EnumSet.of(C28Z.PHONE_NUMBER_SOURCE_MOBILE_SUBNO_SERVICE);
        } else {
            of = EnumSet.of(C28Z.PHONE_NUMBER_SOURCE_MOBILE_SUBNO_SERVICE, C28Z.PHONE_NUMBER_SOURCE_FB_FIRST_PARTY, C28Z.PHONE_NUMBER_SOURCE_UIG_VIA_PHONE_ID);
        }
        EnumSet complementOf = EnumSet.complementOf(of);
        C0OR.A06(complementOf);
        Iterator it = complementOf.iterator();
        String str = null;
        while (it.hasNext()) {
            C28Z c28z = (C28Z) it.next();
            if (c28z != null) {
                int ordinal = c28z.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 2) {
                        if (ordinal == 3 && ((str = C70563ih.A03(A03)) == null || str.length() == 0)) {
                            str = null;
                        }
                    } else {
                        str = C40442Fv.A01;
                    }
                } else {
                    str = C70563ih.A02(A03);
                }
            }
            if (str != null && str.length() != 0) {
                return str;
            }
        }
        return null;
    }
}
