package p000X;

import com.instagram.service.session.UserSession;
import java.util.Calendar;
import java.util.Map;
import java.util.TreeSet;
/* renamed from: X.DD0 */
/* loaded from: classes5.dex */
public final class DD0 {
    public Calendar A00;
    public final UserSession A02;
    public final Map A04 = C25920wp.A0z();
    public final Map A03 = C25920wp.A0z();
    public final TreeSet A05 = new TreeSet(EPV.A00);
    public final long A01 = System.currentTimeMillis() - 604800000;

    public DD0(UserSession userSession) {
        this.A02 = userSession;
    }
}
