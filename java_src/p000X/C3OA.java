package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2001000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2110000_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.3OA  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3OA {
    public static final KtCSuperShape0S2110000_I2 A00(C29551Uq c29551Uq, String str) {
        boolean A1Z = C25920wp.A1Z(str, c29551Uq);
        C3CM c3cm = c29551Uq.A00;
        if (c3cm == null) {
            C25990ww.A0u();
            throw null;
        }
        String str2 = c3cm.A00;
        boolean z = c3cm.A02;
        List<KtCSuperShape0S2001000_I2> list = c3cm.A01;
        ArrayList A0x = C25920wp.A0x(list);
        for (KtCSuperShape0S2001000_I2 ktCSuperShape0S2001000_I2 : list) {
            A0x.add(new KtCSuperShape0S2101000_I2((KtCSuperShape0S1100000_I2) null, ktCSuperShape0S2001000_I2.A02, ktCSuperShape0S2001000_I2.A01, ktCSuperShape0S2001000_I2.A00));
        }
        return new KtCSuperShape0S2110000_I2(str, str2, A0x, A1Z ? 1 : 0, z);
    }

    public static final C32944GzF A01(UserSession userSession, String str, String str2) {
        C0OR.A0B(str, 1);
        C32422GpQ A0O = C25920wp.A0O(userSession);
        A0O.A0P("feed/prompts/search/");
        A0O.A0U("query", str);
        A0O.A0U("cursor", str2);
        A0O.A0O(C073900b.A0X("prompts_search_", str, str2, '_'));
        A0O.A0K(AnonymousClass006.A0N);
        A0O.A0D(300000L);
        return C25920wp.A0T(A0O, C29551Uq.class, C3MB.class);
    }
}
