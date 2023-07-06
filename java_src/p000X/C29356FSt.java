package p000X;

import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.FSt  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29356FSt extends AbstractC31753GXh {
    public String A00;
    public List A01;
    public final GEu A02;
    public final UserSession A03;
    public final InterfaceC91484uO A04;
    public final InterfaceC91504uQ A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29356FSt(C30906Fxu c30906Fxu, UserSession userSession) {
        super(c30906Fxu);
        GEu gEu = new GEu(userSession);
        this.A03 = userSession;
        this.A02 = gEu;
        this.A01 = C0ZV.A00;
        EZ6 A0w = C25940wr.A0w(C25930wq.A0U());
        this.A04 = A0w;
        this.A05 = C25960wt.A0v(null, A0w);
    }

    public static final void A00(C29356FSt c29356FSt) {
        String str = c29356FSt.A00;
        if (str != null) {
            C32422GpQ A0P = C25920wp.A0P(c29356FSt.A02.A00);
            A0P.A0Z("video_call/%s/info/", str);
            C32944GzF A0T = C25920wp.A0T(A0P, C28893F6h.class, GNG.class);
            A0T.A00 = new C29060FEo(c29356FSt);
            C128227Fr.A03(A0T);
        }
    }
}
