package p000X;

import com.instagram.pendingmedia.model.BrandedContentTag;
import com.instagram.user.model.User;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Locale;
/* renamed from: X.2Lt  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41952Lt {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        c70723j8.A0C(0);
        Object A07 = C70723j8.A07(c70723j8, A1Z ? 1 : 0);
        A07.getClass();
        C0OR.A0C(A07, "null cannot be cast to non-null type kotlin.collections.List<*>");
        Iterable iterable = (Iterable) A07;
        boolean A01 = C3XX.A01(c70723j8, 2);
        Object A072 = C70723j8.A07(c70723j8, 3);
        A072.getClass();
        C0OR.A0C(A072, "null cannot be cast to non-null type kotlin.String");
        String str = (String) A072;
        String str2 = (String) C70723j8.A08(c70723j8, "null cannot be cast to non-null type kotlin.String", 4);
        ArrayList A0x = C25920wp.A0x(iterable);
        for (Object obj : iterable) {
            C0OR.A0C(obj, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>{ kotlin.collections.TypeAliasesKt.HashMap<kotlin.String, kotlin.Any> }");
            AbstractMap abstractMap = (AbstractMap) obj;
            Object obj2 = abstractMap.get("pk");
            C0OR.A0C(obj2, "null cannot be cast to non-null type kotlin.String");
            Object obj3 = abstractMap.get(C3SP.A00(84, 8, 5));
            C0OR.A0C(obj3, "null cannot be cast to non-null type kotlin.String");
            User user = new User((String) obj2, (String) obj3);
            Object obj4 = abstractMap.get("profile_pic_url");
            C0OR.A0C(obj4, "null cannot be cast to non-null type kotlin.String");
            user.A2D((String) obj4);
            Object obj5 = abstractMap.get(C34900Hva.A00(323));
            C0OR.A0C(obj5, "null cannot be cast to non-null type kotlin.Boolean");
            boolean A1X = C25920wp.A1X(obj5);
            Object obj6 = abstractMap.get("is_pending");
            C0OR.A0C(obj6, "null cannot be cast to non-null type kotlin.Boolean");
            A0x.add(new BrandedContentTag(user, A1X, C25920wp.A1X(obj6)));
        }
        C31878GcM A0O = C25930wq.A0O(C70843jN.A05(c5vO), C70843jN.A0F(c5vO));
        C29985Fib.A00();
        A0O.A03 = C70523ib.A01(null, C25940wr.A0k(Locale.ROOT, str), str2, A0x, false, A1Z, A01);
        A0O.A04();
        return null;
    }
}
