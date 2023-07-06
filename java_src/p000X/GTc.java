package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import com.instagram.quickpromotion.debug.devtool.IGDevToolPersistentStateHandler;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Set;
/* renamed from: X.GTc */
/* loaded from: classes6.dex */
public final class GTc {
    public final C7AB A00;
    public final C0YS A01;
    public static final GN2 A02 = new GN2();
    public static final C30328FoI A05 = new C30328FoI();
    public static final C30330FoK A07 = new C30330FoK();
    public static final C30329FoJ A06 = new C30329FoJ();
    public static final C30331FoL A08 = new C30331FoL();
    public static final C30327FoH A04 = new C30327FoH();
    public static final C30332FoM A09 = new C30332FoM();
    public static final InterfaceC12130Pj A03 = C0PZ.A01(AnonymousClass006.A00, C33982HfH.A00);

    public final F3m A00(Context context, GTW gtw, UserSession userSession, String str, Set set, long j) {
        List list;
        C0OR.A0B(set, 0);
        C25920wp.A1R(str, context);
        C0OR.A0B(userSession, 3);
        long currentTimeMillis = System.currentTimeMillis();
        GYS gys = (GYS) this.A01.invoke(userSession, str);
        if (C70763jC.A0E(C0TD.A05, userSession, 36317161123220998L)) {
            list = C25930wq.A0l(new C32318GnR(new C30891Fxf(userSession)));
        } else {
            list = C0ZV.A00;
        }
        C44762Wq.A00();
        G2E g2e = new G2E(context, userSession);
        C30328FoI c30328FoI = A05;
        C20950nT A022 = C20950nT.A02(userSession);
        C30330FoK c30330FoK = A07;
        C31227G7n c31227G7n = new C31227G7n(context, gys, gtw, userSession);
        C30329FoJ c30329FoJ = A06;
        C30331FoL c30331FoL = A08;
        C30327FoH c30327FoH = A04;
        C0OR.A06(C18350ix.A00());
        return new F3m(A022, gys, c31227G7n, c30327FoH, c30328FoI, c30329FoJ, c30330FoK, c30331FoL, A09, str, list, set, currentTimeMillis, j, ((SharedPreferences) ((IGDevToolPersistentStateHandler) g2e.A00.getValue()).A02.getValue()).getBoolean(C34900Hva.A00(196), false));
    }

    public GTc(C7AB c7ab, C0YS c0ys) {
        this.A00 = c7ab;
        this.A01 = c0ys;
    }
}
