package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.2Lm  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41882Lm {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        Object A07 = C70723j8.A07(c70723j8, 0);
        Object A072 = C70723j8.A07(c70723j8, A1Z ? 1 : 0);
        A072.getClass();
        C0OR.A0C(A072, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>");
        Map map = (Map) A072;
        if (C0OR.A0I(A07, "ig_ig_feed_cross_posting")) {
            AbstractC18180if A0F = C70843jN.A0F(c5vO);
            C25960wt.A1P(A0F);
            Context context = C70843jN.A0D(c5vO).A00;
            C0OR.A06(context);
            Object obj = map.get("linked_id");
            C0OR.A0C(obj, "null cannot be cast to non-null type kotlin.String");
            final String str = (String) obj;
            Object obj2 = map.get(C69473b6.A02(229, 8, 73));
            C0OR.A0C(obj2, "null cannot be cast to non-null type kotlin.String");
            final String str2 = (String) obj2;
            final C761649a A00 = C2TB.A00((UserSession) A0F);
            C25920wp.A1O(str, A1Z ? 1 : 0, str2);
            C70643iu A002 = C70643iu.A00();
            A002.A0A = C25920wp.A0n(context, str2, 2131828483);
            A002.A0B();
            final C3V8 A0A = A002.A0A();
            C25920wp.A0F().postDelayed(new Runnable() { // from class: X.4Rx
                @Override // java.lang.Runnable
                public final void run() {
                    C6N7.A00(C761649a.this.A03).CXK(new C756045v(str, str2));
                    C32615Gsq.A01.CXK(new C32621Gsw(A0A));
                }
            }, 1000L);
            return null;
        }
        return null;
    }
}
