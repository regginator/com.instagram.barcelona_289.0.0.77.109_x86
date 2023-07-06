package p000X;

import android.content.SharedPreferences;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.3JD  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3JD {
    public final SharedPreferences A00;

    public C3JD(EnumC29770FeS enumC29770FeS, UserSession userSession) {
        C0OR.A0B(enumC29770FeS, 2);
        this.A00 = C31528GMn.A01(userSession).A01(enumC29770FeS, C3JD.class);
    }

    public final void A01(Map map) {
        C0OR.A0B(map, 0);
        if (!map.isEmpty()) {
            SharedPreferences.Editor edit = this.A00.edit();
            Iterator A0k = C25930wq.A0k(map);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                edit.putString(A0q.getKey().toString(), C3RK.A00((C18F) A0q.getValue()));
            }
            edit.putBoolean("has_synced_notice_states", true);
            edit.apply();
        }
    }

    public final void A00(LMV lmv, C18F c18f) {
        C25930wq.A0t(this.A00.edit(), lmv.toString(), C3RK.A00(c18f));
    }
}
