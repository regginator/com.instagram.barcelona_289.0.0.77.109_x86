package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.35V  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C35V {
    public static String A00;
    public static String A01;
    public static String A02;
    public static String A03;

    public static void A00(Context context, AbstractC70803jG abstractC70803jG, AbstractC18180if abstractC18180if, Integer num, String str, Map map) {
        K7J k7j;
        String str2 = A01;
        if (str2 != null) {
            str = C073900b.A0M(str, str2, '/');
        }
        String str3 = A00;
        if (str3 != null) {
            str = C073900b.A0M(str, str3, '/');
        }
        if (abstractC18180if instanceof UserSession) {
            k7j = new C12280Qj(C0RD.A02(abstractC18180if));
        } else {
            k7j = C12300Ql.A00;
        }
        C32422GpQ c32422GpQ = new C32422GpQ(abstractC18180if);
        c32422GpQ.A0P(str);
        c32422GpQ.A0V("challenge_node_id", A03);
        c32422GpQ.A0L(num);
        c32422GpQ.A0E(k7j, C36031vv.class, C3QY.class);
        if (map != null) {
            Iterator A0k = C25930wq.A0k(map);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                c32422GpQ.A0U(C25950ws.A0v(A0q), C25990ww.A0o(A0q));
            }
        }
        String str4 = A02;
        if (str4 != null) {
            c32422GpQ.A0U("challenge_context", str4);
        }
        C25930wq.A0q(context, c32422GpQ, C3SJ.A00(0, 9, 122), C16800fM.A00(context));
        if (num == AnonymousClass006.A01) {
            c32422GpQ.A0C();
        }
        C32944GzF A08 = c32422GpQ.A08();
        A08.A00 = abstractC70803jG;
        C128227Fr.A03(A08);
    }
}
