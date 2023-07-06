package p000X;

import com.instagram.service.session.UserSession;
import java.util.Iterator;
/* renamed from: X.GEK */
/* loaded from: classes6.dex */
public final class GEK {
    public final void A00(UserSession userSession) {
        GZK.A03 = (int) C15670cz.A00(C16330eT.A00(18579242543547374L));
        if (userSession != null) {
            Iterator it = userSession.multipleAccountHelper.A00.A04(null).iterator();
            while (it.hasNext()) {
                C108366Tk.A00(userSession).A02(C25950ws.A0h(it), false);
            }
        }
    }
}
