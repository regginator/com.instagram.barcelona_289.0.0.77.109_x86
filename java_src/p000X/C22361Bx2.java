package p000X;

import com.instagram.api.schemas.GiphyRequestSurface;
import com.instagram.service.session.UserSession;
/* renamed from: X.Bx2  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22361Bx2 extends AbstractC70103cS {
    public final AbstractC37718Jjv A00;
    public final UserSession A01;
    public final InterfaceC91484uO A02;

    public C22361Bx2(UserSession userSession) {
        this.A01 = userSession;
        EZ6 A0w = C25940wr.A0w(C25970wu.A0o());
        this.A02 = A0w;
        this.A00 = C25970wu.A0N(A0w);
        C32944GzF A00 = C24580Cwz.A00(GiphyRequestSurface.CLIPS_V2, this.A01, "Flower", C25930wq.A0l(EnumC23732Cia.GIPHY_GIFS));
        C22186Bs4.A1I(A00, this, 1);
        C128227Fr.A03(A00);
    }
}
