package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.instagram.service.session.UserSession;
import com.instagram.settings.platform.respository.SettingsRepository;
/* renamed from: X.8gp  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C151408gp extends AbstractC70103cS {
    public final KtCSuperShape0S1200000_I2 A00;
    public final SettingsRepository A01;
    public final InterfaceC12130Pj A02;
    public final InterfaceC91484uO A03;
    public final InterfaceC91504uQ A04;

    public C151408gp(UserSession userSession, LLO llo) {
        this.A01 = new SettingsRepository(userSession);
        KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2 = (KtCSuperShape0S1200000_I2) LU7.A00.get(llo);
        if (ktCSuperShape0S1200000_I2 != null) {
            this.A00 = ktCSuperShape0S1200000_I2;
            this.A02 = C0PZ.A02(C1442989x.A00);
            C8O c8o = C8O.A03;
            C81Q c81q = C81Q.A00;
            EZ6 A0w = C25940wr.A0w(new KtCSuperShape1S0200000_I2_1(c8o, c81q));
            this.A03 = A0w;
            C20964BRi c20964BRi = new C20964BRi(userSession, llo, this, A0w);
            this.A04 = C31794GZn.A03(C40560LSx.A00(ktCSuperShape0S1200000_I2, new KtCSuperShape1S0200000_I2_1(c8o, c81q), userSession, llo), C6D3.A00(this), c20964BRi, DQC.A01);
            return;
        }
        throw C25950ws.A0k(C25930wq.A0e("No screen model found for ID ", llo));
    }
}
