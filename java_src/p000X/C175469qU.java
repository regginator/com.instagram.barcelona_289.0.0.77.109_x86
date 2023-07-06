package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1010000_I2;
import com.instagram.user.model.User;
/* renamed from: X.9qU  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C175469qU {
    public static final C9DY A00(C158388x7 c158388x7, String str) {
        C8o9 c8o9;
        Integer num;
        boolean z;
        C156358tp c156358tp;
        C0OR.A0B(c158388x7, 0);
        String str2 = c158388x7.A0k;
        User user = c158388x7.A07;
        if (str2 == null || user == null) {
            return null;
        }
        boolean A1Y = C25930wq.A1Y(str);
        String str3 = c158388x7.A0m;
        C156378tr c156378tr = c158388x7.A01;
        if (c156378tr != null) {
            String str4 = c156378tr.A02;
            C156368tq c156368tq = c156378tr.A00;
            if (c156368tq != null) {
                c156358tp = c156368tq.A00;
            } else {
                c156358tp = null;
            }
            if (str4 != null && c156358tp != null) {
                Integer num2 = c156358tp.A04;
                Integer num3 = c156358tp.A00;
                String str5 = c156358tp.A06;
                if (num2 != null && num3 != null && str5 != null) {
                    c8o9 = new C8o9(str4, str5, c156358tp.A07, num2.intValue(), num3.intValue(), C25960wt.A1V(c156378tr.A01));
                }
            }
            c8o9 = null;
        } else {
            c8o9 = null;
        }
        boolean A1V = C25960wt.A1V(c158388x7.A0C);
        Integer num4 = c158388x7.A0V;
        Long l = c158388x7.A0b;
        KtCSuperShape0S1010000_I2 ktCSuperShape0S1010000_I2 = new KtCSuperShape0S1010000_I2();
        boolean A1V2 = C25960wt.A1V(c158388x7.A0M);
        if (C25940wr.A1Z(c158388x7.A0H, true)) {
            num = AnonymousClass006.A00;
        } else {
            num = AnonymousClass006.A0C;
        }
        Boolean bool = c158388x7.A0N;
        if (bool != null) {
            z = bool.booleanValue();
        } else {
            z = false;
        }
        return new C9DY(ktCSuperShape0S1010000_I2, c8o9, user, num4, num, AnonymousClass006.A00, l, str2, str, str3, A1Y, A1V, A1V2, z, false);
    }
}
