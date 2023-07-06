package p000X;

import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Adw  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19270Adw {
    public static final C19270Adw A00 = new C19270Adw();

    public final C32944GzF A00(UserSession userSession, String str, List list, boolean z) {
        String str2;
        C157918wL c157918wL;
        C157918wL c157918wL2;
        C32422GpQ A0N = C25930wq.A0N(userSession);
        A0N.A0P("clips/reuse_text/");
        Integer num = AnonymousClass006.A01;
        A0N.A0L(num);
        C150628fA.A1U(A0N, userSession, C18921AVl.class);
        if (list != null && (c157918wL2 = (C157918wL) C00I.A0D(list)) != null) {
            str2 = c157918wL2.A0E;
        } else {
            str2 = "invalid_id";
        }
        String A0L = C073900b.A0L("text_page_", str2);
        if (str != null) {
            A0L = C073900b.A0L(A0L, str);
        }
        if (!z) {
            A0N.Ciu(AnonymousClass006.A0N);
            A0N.Cl9(900000L);
        } else {
            A0N.Ciu(num);
        }
        A0N.Cit(A0L);
        HashMap A0z = C25920wp.A0z();
        if (list != null && (c157918wL = (C157918wL) C00I.A0D(list)) != null) {
            A0z.put("original_reuse_text_id", c157918wL.A0E);
        }
        if (str != null) {
            A0z.put("max_id", str);
        }
        Iterator A0k = C25930wq.A0k(A0z);
        while (A0k.hasNext()) {
            InterfaceC22077BqC.A00(A0N, C25940wr.A0q(A0k));
        }
        return A0N.A08();
    }
}
