package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
/* renamed from: X.6LV  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6LV {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        C131887cY A02 = C70723j8.A02(c70723j8, 0);
        Context requireContext = C70843jN.A01(c5vO).requireContext();
        AbstractC18180if A0F = C70843jN.A0F(c5vO);
        C25960wt.A1P(A0F);
        UserSession userSession = (UserSession) A0F;
        String A0A = C70723j8.A0A(c70723j8, A1Z ? 1 : 0);
        String A0E = C131887cY.A0E(A02);
        if (A0E != null) {
            String A0D = C131887cY.A0D(A02);
            if (A0D != null) {
                String A0F2 = C131887cY.A0F(A02);
                List A0W = A02.A0W(36);
                if (A0W != null) {
                    ArrayList A0x = C25920wp.A0x(A0W);
                    Iterator it = A0W.iterator();
                    while (it.hasNext()) {
                        String A0h = C25930wq.A0h(it);
                        Locale locale = Locale.US;
                        C0OR.A08(locale);
                        A0x.add(C105086Gq.A00(C25990ww.A0n(locale, A0h)));
                    }
                    C31845Gbd.A01(requireContext, userSession, A0A, A0E, A0D, A0F2, A0x);
                    return null;
                }
                throw C25930wq.A0X("instagram_positions cannot be null");
            }
            throw C25930wq.A0X("cta_type cannot be null");
        }
        throw C25930wq.A0X("media_id cannot be null");
    }
}
