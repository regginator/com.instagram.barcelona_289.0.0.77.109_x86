package p000X;

import com.instagram.clips.model.metadata.PlaylistContext;
import com.instagram.search.common.analytics.SearchContext;
import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.ASf  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18846ASf {
    public final C9GA A00;
    public final UserSession A01;
    public final InterfaceC22085BqK A02;
    public final AbstractC18040iR A03;
    public final C4u2 A04;
    public final C4u2 A05;
    public final InterfaceC21457Bg2 A06;

    public final void A00(B7P b7p, int i) {
        long longValue;
        long longValue2;
        long longValue3;
        UserSession userSession = this.A01;
        AIC aic = (AIC) userSession.A01(AIC.class, BRL.A00);
        long now = aic.A00.now();
        Map map = aic.A02;
        B7I b7i = b7p.A0f;
        Number number = (Number) map.remove(b7i.A4Y);
        if (number != null) {
            long longValue4 = now - number.longValue();
            Map map2 = aic.A03;
            Number A0j = C91564uW.A0j(b7i.A4Y, map2);
            if (A0j == null) {
                A0j = C25980wv.A0c();
            }
            C91564uW.A1V(b7i.A4Y, map2, longValue4 + A0j.longValue());
            Map map3 = aic.A01;
            Number A0j2 = C91564uW.A0j(b7i.A4Y, map3);
            if (A0j2 == null || A0j2.longValue() < longValue4) {
                C91564uW.A1V(b7i.A4Y, map3, longValue4);
            }
            if (longValue4 > 250) {
                C20562B8r Aut = this.A06.Aut(b7p);
                C4u2 c4u2 = this.A05;
                Number A0j3 = C91564uW.A0j(b7i.A4Y, map3);
                if (A0j3 == null) {
                    longValue = 0;
                } else {
                    longValue = A0j3.longValue();
                }
                Number A0j4 = C91564uW.A0j(b7i.A4Y, map2);
                if (A0j4 == null) {
                    longValue2 = 0;
                } else {
                    longValue2 = A0j4.longValue();
                }
                Number A0j5 = C91564uW.A0j(b7i.A4Y, map2);
                if (A0j5 == null) {
                    longValue3 = 0;
                } else {
                    longValue3 = A0j5.longValue();
                }
                boolean A1X = C25940wr.A1X((longValue3 > longValue4 ? 1 : (longValue3 == longValue4 ? 0 : -1)));
                C19615Ajl c19615Ajl = new C19615Ajl();
                c19615Ajl.A05 = longValue;
                c19615Ajl.A06 = longValue2;
                c19615Ajl.A02 = longValue4;
                Boolean valueOf = Boolean.valueOf(A1X);
                C177719u8.A00(new PlaylistContext(null), b7p, c4u2, Aut, new SearchContext(), userSession, this.A02, c19615Ajl, valueOf, C25930wq.A0U(), null);
            }
        }
        C9GA c9ga = this.A00;
        c9ga.A04(b7p, i);
        c9ga.A03(b7p, i);
        C32895GyE.A00(userSession).A0E(this.A05, "back", this.A03.A0I());
        C32895GyE.A00(userSession).A0F(C22184Bs2.A00(278), this.A04);
    }

    public final void A01(B7P b7p, int i, int i2) {
        UserSession userSession = this.A01;
        C32895GyE.A00(userSession).A0E(this.A04, "long_press", this.A03.A0I());
        C32895GyE.A00(userSession).A0F(C22184Bs2.A00(278), this.A05);
        AIC aic = (AIC) userSession.A01(AIC.class, BRL.A00);
        C91564uW.A1V(b7p.A0f.A4Y, aic.A02, aic.A00.now());
        C9GA c9ga = this.A00;
        c9ga.A01(null, b7p, i, i2, true);
        c9ga.A02(C19165AcE.A01, b7p, i);
    }

    public C18846ASf(AbstractC18040iR abstractC18040iR, C9GA c9ga, C4u2 c4u2, C4u2 c4u22, InterfaceC21457Bg2 interfaceC21457Bg2, UserSession userSession, InterfaceC22085BqK interfaceC22085BqK) {
        this.A01 = userSession;
        this.A03 = abstractC18040iR;
        this.A06 = interfaceC21457Bg2;
        this.A00 = c9ga;
        this.A05 = c4u2;
        this.A04 = c4u22;
        this.A02 = interfaceC22085BqK;
    }
}
