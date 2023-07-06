package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.CQQ */
/* loaded from: classes5.dex */
public final class CQQ extends DLC {
    public int A00;
    public List A01;
    public boolean A02;
    public final DLT A03;
    public final Context A04;
    public final UserSession A05;

    public CQQ(Context context, DLT dlt, UserSession userSession) {
        C25940wr.A1S(dlt, 1, userSession);
        this.A03 = dlt;
        this.A04 = context;
        this.A05 = userSession;
        this.A01 = C0ZV.A00;
    }

    public static final void A00(EnumC23824CkL enumC23824CkL, CQQ cqq) {
        UserSession userSession = cqq.A05;
        C23393CcS c23393CcS = new C23393CcS(cqq.A04, (BCL) cqq.A01.get(cqq.A00), userSession);
        c23393CcS.A00 = !cqq.A02;
        cqq.A02 = true;
        cqq.A03.A05(c23393CcS, enumC23824CkL, C25544DYb.A0t);
    }
}
