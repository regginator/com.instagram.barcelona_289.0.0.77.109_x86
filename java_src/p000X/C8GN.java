package p000X;

import com.instagram.realtime.requeststream.dgw.DGWRequestStreamClient;
import com.instagram.realtime.requeststream.dgw.DGWRequestStreamClientHolder;
import com.instagram.service.session.UserSession;
/* renamed from: X.8GN  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8GN extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C8GN A00 = new C8GN();

    public C8GN() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        UserSession userSession = (UserSession) obj;
        if (C70763jC.A0E(C25930wq.A0J(userSession), userSession, 36312535445144673L)) {
            return DGWRequestStreamClientHolder.getInstance(userSession).mClient;
        }
        return DGWRequestStreamClient.getInstance(userSession);
    }
}
