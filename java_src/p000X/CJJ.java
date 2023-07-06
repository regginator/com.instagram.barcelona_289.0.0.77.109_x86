package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.CJJ */
/* loaded from: classes5.dex */
public final class CJJ extends C28431Eoq {
    public final List A00 = C25920wp.A0w();
    public final C22906CJb A01;

    public CJJ(Context context, C22859CHe c22859CHe, UserSession userSession) {
        C22906CJb c22906CJb = new C22906CJb(context, c22859CHe, userSession);
        this.A01 = c22906CJb;
        A09(c22906CJb);
    }

    public static void A00(CJJ cjj) {
        cjj.A04();
        for (Object obj : cjj.A00) {
            cjj.A07(cjj.A01, obj, null);
        }
        cjj.A05();
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        A00(this);
    }
}
