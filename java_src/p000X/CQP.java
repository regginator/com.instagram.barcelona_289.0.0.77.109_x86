package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Locale;
/* renamed from: X.CQP */
/* loaded from: classes5.dex */
public final class CQP extends DLC {
    public int A00;
    public C24964D7z A01;
    public final DLT A02;
    public final Context A03;
    public final UserSession A04;

    public static void A00(EnumC23824CkL enumC23824CkL, CQP cqp) {
        String str = "";
        C5KP c5kp = new C5KP(null, C25930wq.A0U(), -1, -1, null, C0h9.A0E(-14277082), null, "", null, C0h9.A0E(-14277082), C0h9.A0E(-1), null, null);
        Integer Aa6 = c5kp.Aa6();
        c5kp.Ach();
        String Afp = c5kp.Afp();
        Boolean Ain = c5kp.Ain();
        String id = c5kp.getId();
        c5kp.Ayy();
        c5kp.B5b();
        String B5s = c5kp.B5s();
        String BDd = c5kp.BDd();
        List BFs = c5kp.BFs();
        String BGE = c5kp.BGE();
        Integer BLh = c5kp.BLh();
        Boolean BLj = c5kp.BLj();
        String upperCase = cqp.A01.A00.toUpperCase(Locale.getDefault());
        if (!C0g6.A03(cqp.A01.A01)) {
            str = C25950ws.A0u(cqp.A01.A01, cqp.A00).toUpperCase(Locale.getDefault());
        }
        Context context = cqp.A03;
        cqp.A02.A05(new C62R(context, new C27061E8a(C105226He.A00(c5kp, Ain, BLj, Aa6, BLh, upperCase, Afp, id, str, B5s, BDd, BGE, C6X1.A00(context.getResources()), BFs)), cqp.A04), enumC23824CkL, C25544DYb.A0u);
    }

    public CQP(Context context, DLT dlt, UserSession userSession) {
        this.A04 = userSession;
        this.A02 = dlt;
        this.A03 = context;
    }
}
