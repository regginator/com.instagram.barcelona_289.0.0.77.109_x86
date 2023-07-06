package p000X;

import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.Map;
/* renamed from: X.6pd  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119196pd {
    public final C0KZ A00;
    public final UserSession A01;
    public final Map A02;

    public final void A00() {
        Map map = this.A02;
        if (map.containsKey("open_camera")) {
            Object obj = map.get("open_camera");
            if (obj != null) {
                C25950ws.A0E(obj);
                this.A00.now();
            } else {
                throw C25920wp.A0c();
            }
        }
        map.remove("open_camera");
    }

    public final void A01(String str) {
        C91564uW.A1V(str, this.A02, this.A00.now());
    }

    public C119196pd(C0KZ c0kz, UserSession userSession) {
        this.A01 = userSession;
        this.A00 = c0kz;
        Map synchronizedMap = Collections.synchronizedMap(C25920wp.A0z());
        C0OR.A06(synchronizedMap);
        this.A02 = synchronizedMap;
    }
}
