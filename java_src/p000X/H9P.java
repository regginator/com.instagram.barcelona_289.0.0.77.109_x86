package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.H9P */
/* loaded from: classes6.dex */
public final class H9P implements InterfaceC34340Hlr {
    @Override // p000X.InterfaceC34340Hlr
    public final List AGD(Context context, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, Object obj, int i) {
        B7P b7p;
        C0OR.A0B(obj, 4);
        ArrayList A0w = C25920wp.A0w();
        if (obj instanceof B7P) {
            b7p = (B7P) obj;
        } else if (obj instanceof B7O) {
            b7p = ((B7O) obj).A0D;
        } else {
            if (obj instanceof H3X) {
                GZj.A03(context, interfaceC19580l7, (H3X) obj, userSession, A0w, i);
                return A0w;
            }
            return A0w;
        }
        GZj.A02(context, interfaceC19580l7, b7p, userSession, A0w, i);
        return A0w;
    }
}
