package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.CDM */
/* loaded from: classes5.dex */
public final class CDM extends C32961mg {
    public CDM(UserSession userSession) {
        super(userSession);
    }

    @Override // p000X.C32961mg
    public final void A00(C68873Yp c68873Yp, UserSession userSession) {
        int A03 = C21950pH.A03(1875778164);
        C25920wp.A1Q(userSession, c68873Yp);
        super.A00(c68873Yp, userSession);
        C21950pH.A0A(2003652968, A03);
    }

    @Override // p000X.C32961mg
    public final /* bridge */ /* synthetic */ void A02(UserSession userSession, Object obj) {
        int A03 = C21950pH.A03(1870650718);
        C1606596k c1606596k = (C1606596k) obj;
        int A032 = C21950pH.A03(-405019594);
        C25920wp.A1Q(userSession, c1606596k);
        GZK A00 = C108366Tk.A00(userSession);
        User user = c1606596k.A00;
        user.getClass();
        A00.A05(user);
        C21950pH.A0A(1713077589, A032);
        C21950pH.A0A(2045750423, A03);
    }
}
