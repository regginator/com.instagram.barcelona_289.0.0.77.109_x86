package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Map;
/* renamed from: X.CJH */
/* loaded from: classes5.dex */
public final class CJH extends C28431Eoq {
    public final Context A00;
    public final C22908CJd A01;
    public final CJV A02;
    public final List A03;
    public final Map A04;

    public CJH(Context context, InterfaceC19580l7 interfaceC19580l7, InterfaceC28301Elx interfaceC28301Elx, UserSession userSession) {
        this.A00 = context;
        C22908CJd c22908CJd = new C22908CJd(context, null, null, interfaceC19580l7, interfaceC28301Elx, userSession, false, false);
        this.A01 = c22908CJd;
        CJV cjv = new CJV(context, null);
        this.A02 = cjv;
        this.A03 = C25920wp.A0w();
        this.A04 = C25920wp.A0z();
        A09(cjv, c22908CJd);
    }
}
