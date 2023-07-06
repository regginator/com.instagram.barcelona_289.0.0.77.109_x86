package p000X;

import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.E1v */
/* loaded from: classes5.dex */
public final class E1v implements InterfaceC27767EdB {
    public final PendingMedia A00;
    public final UserSession A01;

    @Override // p000X.InterfaceC27767EdB
    public final Object Bh1(DVZ dvz, InterfaceC148208Yc interfaceC148208Yc) {
        UserSession userSession = this.A01;
        C25626Daq A02 = C25626Daq.A02(userSession);
        PendingMedia pendingMedia = this.A00;
        A02.A0Q = AbstractC33547HPs.A00(pendingMedia.A2Y);
        C22685C7j c22685C7j = pendingMedia.A1E;
        if (c22685C7j != null && C25940wr.A1a(c22685C7j.A00())) {
            List A00 = c22685C7j.A00();
            ArrayList A0w = C25920wp.A0w();
            Iterator it = A00.iterator();
            while (it.hasNext()) {
                C22186Bs4.A1S(A0w, it);
            }
            A02.A04(C24327Csd.A00(userSession, A0w));
        }
        return C25596DaJ.A00(A02, dvz);
    }

    public E1v(PendingMedia pendingMedia, UserSession userSession) {
        this.A01 = userSession;
        this.A00 = pendingMedia;
    }
}
