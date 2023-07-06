package p000X;

import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.3Vx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68423Vx {
    public static final C3Ts A01 = C624135a.A0L;
    public final InterfaceC87164mX A00;

    public final void A00(Map map) {
        InterfaceC87164mX interfaceC87164mX = this.A00;
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            A0q.getKey();
            A0q.getValue();
        }
        synchronized (interfaceC87164mX) {
        }
    }

    public C68423Vx(UserSession userSession) {
        this.A00 = C26000wx.A0F(userSession);
    }
}
