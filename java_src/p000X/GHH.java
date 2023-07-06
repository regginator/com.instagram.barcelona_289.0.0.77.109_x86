package p000X;

import android.content.Context;
import android.text.TextUtils;
import androidx.fragment.app.FragmentActivity;
import com.google.common.collect.ImmutableList;
import com.instagram.service.session.UserSession;
import java.util.Collection;
/* renamed from: X.GHH */
/* loaded from: classes6.dex */
public final class GHH {
    public String A00;
    public boolean A01;
    public final Context A02;
    public final UserSession A03;
    public final G8D A04;
    public final C30982Fz8 A05;
    public final GH1 A06;
    public final GRL A07;
    public final C28938F8o A08;

    public GHH(Context context, FragmentActivity fragmentActivity, UserSession userSession, C28938F8o c28938F8o) {
        GH1 gh1 = new GH1(context, fragmentActivity, userSession, new GFC(context));
        C32883Gy1 c32883Gy1 = (C32883Gy1) C28352Emn.A0Y(userSession, C32883Gy1.class, 50);
        GRL grl = (GRL) c32883Gy1.A00.get();
        if (grl == null) {
            grl = new GRL();
            c32883Gy1.A00 = C91554uV.A11(grl);
        }
        G8D g8d = new G8D();
        this.A05 = new C30982Fz8(this);
        this.A02 = context;
        this.A03 = userSession;
        this.A08 = c28938F8o;
        this.A06 = gh1;
        gh1.A00 = C28352Emn.A0H(this, 362);
        this.A07 = grl;
        this.A04 = g8d;
    }

    public final void A00() {
        G8D g8d = this.A04;
        if (!g8d.A02 && g8d.A01) {
            g8d.A03 = false;
            g8d.A00 = null;
            g8d.A02 = true;
            g8d.A00 = null;
            UserSession userSession = this.A03;
            String str = this.A00;
            C32422GpQ A0M = C25930wq.A0M(userSession);
            A0M.A0P("users/blocked_list/");
            A0M.A0H(C28900F6o.class, GO1.class);
            if (!TextUtils.isEmpty(str)) {
                A0M.A0U("max_id", str);
            }
            C32944GzF A08 = A0M.A08();
            A08.A00 = new FFA(this);
            C128227Fr.A03(A08);
            this.A08.A00(this.A06.A00(g8d, ImmutableList.copyOf((Collection) this.A07.A00)));
        }
        UserSession userSession2 = this.A03;
        if (C7FT.A05(userSession2) && C70763jC.A0E(C0TD.A06, userSession2, 36320352283924400L)) {
            C32422GpQ A0M2 = C25930wq.A0M(userSession2);
            A0M2.A0P("supervision/guardians/");
            C32944GzF A0T = C25920wp.A0T(A0M2, F6A.class, GKh.class);
            A0T.A00 = new C29061FEp(this);
            C128227Fr.A03(A0T);
        }
    }
}
