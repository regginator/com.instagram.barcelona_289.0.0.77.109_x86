package p000X;

import android.app.Application;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0110000_I2;
import com.facebook.redex.IDxFlowShape102S0200000_2_I2;
import com.instagram.barcelona.feed.data.BarcelonaFeedRepository;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.56P  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C56P extends AnonymousClass119 {
    public final BarcelonaFeedRepository A00;
    public final GHK A01;
    public final GFN A02;
    public final C3W0 A03;
    public final C19670Akf A04;
    public final C19618Ajo A05;
    public final C4u2 A06;
    public final UserSession A07;
    public final User A08;
    public final InterfaceC91484uO A09;
    public final InterfaceC91504uQ A0A;
    public final InterfaceC91504uQ A0B;
    public final InterfaceC91504uQ A0C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C56P(Application application, BarcelonaFeedRepository barcelonaFeedRepository, GFN gfn, C4u2 c4u2, UserSession userSession) {
        super(application);
        Object value;
        C3W0 A00 = C6JN.A00(userSession);
        C19618Ajo A01 = C19618Ajo.A01(userSession);
        C0OR.A06(A01);
        C0OR.A0B(A00, 6);
        this.A07 = userSession;
        this.A06 = c4u2;
        this.A02 = gfn;
        this.A00 = barcelonaFeedRepository;
        this.A03 = A00;
        this.A05 = A01;
        this.A08 = C25920wp.A0Z(userSession);
        this.A04 = new C19670Akf(userSession, null);
        this.A01 = new GHK(c4u2, userSession, barcelonaFeedRepository.A06);
        IDxFlowShape102S0200000_2_I2 iDxFlowShape102S0200000_2_I2 = new IDxFlowShape102S0200000_2_I2(3, this, barcelonaFeedRepository.A07);
        this.A0B = C31794GZn.A03(new KtCSuperShape0S0110000_I2((InterfaceC150438eh) C39269KgG.A01, true), C6D3.A00(this), iDxFlowShape102S0200000_2_I2, DQC.A01);
        this.A0A = barcelonaFeedRepository.A0A;
        EZ6 A0w = C25940wr.A0w(new KtCSuperShape0S0110000_I2());
        this.A09 = A0w;
        this.A0C = A0w;
        if (GL1.A01(C25980wv.A0A(A08()))) {
            do {
                value = A0w.getValue();
            } while (!A0w.ADi(value, new KtCSuperShape0S0110000_I2(7, ((KtCSuperShape0S0110000_I2) value).A00, true)));
        }
    }
}
