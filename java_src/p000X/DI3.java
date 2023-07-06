package p000X;

import com.instagram.api.schemas.GiphyRequestSurface;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.DI3 */
/* loaded from: classes5.dex */
public final class DI3 {
    public final CZ1 A02;
    public final UserSession A03;
    public final C0Q5 A04;
    public final C17750hy A01 = C22189Bs7.A0X(C25920wp.A0F(), this, 0);
    public DUW A00 = DUW.A02;

    public final void A00(DUW duw) {
        DUW duw2 = this.A00;
        if (duw2 != DUW.A02 && duw.equals(duw2)) {
            return;
        }
        this.A00 = duw;
        UserSession userSession = this.A03;
        List list = duw.A01;
        C32944GzF A00 = C24580Cwz.A00((GiphyRequestSurface) this.A04.get(), userSession, duw.A00, list);
        C22186Bs4.A1I(A00, this, 14);
        C128227Fr.A03(A00);
    }

    public DI3(CZ1 cz1, UserSession userSession, C0Q5 c0q5) {
        this.A03 = userSession;
        this.A02 = cz1;
        this.A04 = c0q5;
    }
}
