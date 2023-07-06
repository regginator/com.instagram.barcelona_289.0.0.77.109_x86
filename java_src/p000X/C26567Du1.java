package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.Du1  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26567Du1 implements InterfaceC18170ie {
    public final Map A00;
    public final Context A01;
    public final InterfaceC90384sH A02;
    public final E2Z A03;
    public final UserSession A04;

    public final C25211DIi A00(String str) {
        C0OR.A0B(str, 0);
        Map map = this.A00;
        Object obj = map.get(str);
        if (obj == null) {
            Context context = this.A01;
            UserSession userSession = this.A04;
            obj = new C25211DIi(context, this.A02, this.A03, userSession);
            map.put(str, obj);
        }
        return (C25211DIi) obj;
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        Map map = this.A00;
        Iterator A0z = C91514uR.A0z(map);
        while (A0z.hasNext()) {
            ((C25211DIi) A0z.next()).A00();
        }
        map.clear();
    }

    public C26567Du1(Context context, InterfaceC90384sH interfaceC90384sH, E2Z e2z, UserSession userSession) {
        C25920wp.A1R(context, userSession);
        this.A01 = context;
        this.A04 = userSession;
        this.A03 = e2z;
        this.A02 = interfaceC90384sH;
        this.A00 = C25920wp.A0z();
    }
}
