package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape3S0300000_I2;
/* renamed from: X.10b  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C269510b extends AbstractC70103cS {
    public final int A00;
    public final C3AT A01;
    public final AnonymousClass499 A02;
    public final InterfaceC150608ez A03;
    public final InterfaceC90264s5 A04;
    public final InterfaceC90264s5 A05;
    public final InterfaceC91484uO A06;
    public final InterfaceC91504uQ A07;
    public final InterfaceC91504uQ A08;
    public final InterfaceC91504uQ A09;

    public C269510b(C3AT c3at, AnonymousClass499 anonymousClass499, int i) {
        C0OR.A0B(anonymousClass499, 1);
        this.A02 = anonymousClass499;
        this.A01 = c3at;
        this.A00 = i;
        InterfaceC91504uQ interfaceC91504uQ = anonymousClass499.A04;
        this.A09 = interfaceC91504uQ;
        InterfaceC91504uQ interfaceC91504uQ2 = anonymousClass499.A03;
        this.A08 = interfaceC91504uQ2;
        C34065Hgw c34065Hgw = new C34065Hgw();
        this.A03 = c34065Hgw;
        this.A05 = C25508DWi.A02(c34065Hgw);
        EZ6 A0w = C25940wr.A0w(false);
        this.A06 = A0w;
        this.A07 = C25960wt.A0v(null, A0w);
        this.A04 = C31795GZo.A00(new KtSLambdaShape3S0300000_I2(this, null, 1, 42), interfaceC91504uQ, interfaceC91504uQ2);
        UserSession userSession = c3at.A01;
        InterfaceC19580l7 interfaceC19580l7 = c3at.A00;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "instagram_artist_program_page_tap"), 1690);
        if (C25920wp.A1V(A0I)) {
            C25970wu.A1F(A0I, interfaceC19580l7);
            A0I.A0O(EnumC171669kD.A0O, "action_source");
            A0I.BbJ();
        }
    }
}
