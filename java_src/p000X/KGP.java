package p000X;

import android.content.SharedPreferences;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.KGP */
/* loaded from: classes7.dex */
public final class KGP implements InterfaceC18170ie {
    public boolean A01;
    public final SharedPreferences A02;
    public final C32614Gsp A03;
    public final UserSession A04;
    public final Map A05 = C25920wp.A0z();
    public String A00 = "";
    public final AbstractRunnableC17250gk A06 = new C35757IjH(this);

    public static KGP A00(UserSession userSession) {
        return (KGP) C34901Hvb.A0X(userSession, KGP.class, 4);
    }

    public static void A01(KGP kgp, List list) {
        String str;
        Map map = kgp.A05;
        map.clear();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            JEQ jeq = (JEQ) it.next();
            synchronized (jeq) {
                str = jeq.A00;
            }
            map.put(str, jeq);
        }
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A04.A03(KGP.class);
    }

    public KGP(SharedPreferences sharedPreferences, C32614Gsp c32614Gsp, UserSession userSession) {
        this.A04 = userSession;
        this.A03 = c32614Gsp;
        this.A02 = sharedPreferences;
    }

    public final void A02() {
        C7GK.A02();
        C17300gs.A00().AKr(this.A06);
    }
}
