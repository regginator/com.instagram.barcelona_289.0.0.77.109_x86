package p000X;

import com.facebook.redex.IDxFlowShape102S0200000_2_I2;
import com.instagram.appreciation.analytics.creator.CreatorLoggingData;
import com.instagram.service.session.UserSession;
/* renamed from: X.57U  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C57U extends AbstractC70103cS {
    public final C25628Das A00;
    public final CreatorLoggingData A01;
    public final C626936g A02;
    public final DEB A03;
    public final UserSession A04;
    public final InterfaceC90264s5 A05;
    public final C9o5 A06;

    public C57U(C25628Das c25628Das, CreatorLoggingData creatorLoggingData, C626936g c626936g, DEB deb, C9o5 c9o5, UserSession userSession) {
        C0OR.A0B(c9o5, 6);
        this.A03 = deb;
        this.A00 = c25628Das;
        this.A01 = creatorLoggingData;
        this.A04 = userSession;
        this.A02 = c626936g;
        this.A06 = c9o5;
        this.A05 = new IDxFlowShape102S0200000_2_I2(0, this, deb.A06);
    }

    public final void A00(boolean z) {
        Integer num;
        C25628Das c25628Das = this.A00;
        Integer num2 = AnonymousClass006.A04;
        if (z) {
            num = AnonymousClass006.A0u;
        } else {
            num = AnonymousClass006.A09;
        }
        CreatorLoggingData creatorLoggingData = this.A01;
        C25628Das.A01(c25628Das, Boolean.valueOf(creatorLoggingData.A01), Boolean.valueOf(creatorLoggingData.A02), null, null, num2, num, creatorLoggingData.A00, null, null, 480);
    }
}
