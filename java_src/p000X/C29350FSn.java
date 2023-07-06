package p000X;

import com.instagram.service.session.UserSession;
import java.util.Set;
/* renamed from: X.FSn  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29350FSn extends AbstractC31753GXh {
    public String A00;
    public Set A01;
    public Set A02;
    public final GEu A03;
    public final C29355FSs A04;
    public final UserSession A05;
    public final InterfaceC91484uO A06;
    public final InterfaceC91484uO A07;
    public final InterfaceC91504uQ A08;
    public final InterfaceC91504uQ A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29350FSn(C29355FSs c29355FSs, C30906Fxu c30906Fxu, UserSession userSession) {
        super(c30906Fxu);
        GEu gEu = new GEu(userSession);
        this.A05 = userSession;
        this.A04 = c29355FSs;
        this.A03 = gEu;
        C81Q c81q = C81Q.A00;
        this.A02 = c81q;
        this.A01 = c81q;
        EZ6 A0w = C25940wr.A0w(c81q);
        this.A07 = A0w;
        EZ6 A0w2 = C25940wr.A0w(c81q);
        this.A06 = A0w2;
        this.A09 = C25960wt.A0v(null, A0w);
        this.A08 = C25960wt.A0v(null, A0w2);
    }
}
