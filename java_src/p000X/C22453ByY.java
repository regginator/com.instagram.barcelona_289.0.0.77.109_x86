package p000X;

import com.instagram.igtv.repository.series.IGTVSeriesRepository;
import com.instagram.igtv.repository.user.UserRepository;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S0211000_I2;
/* renamed from: X.ByY  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22453ByY extends AbstractC70103cS {
    public boolean A00;
    public final C940056g A01;
    public final C940056g A02;
    public final C940056g A03;
    public final C940056g A04;
    public final C24855D3t A05;
    public final C98X A06;
    public final InterfaceC22064Bpz A07;
    public final InterfaceC22064Bpz A08;
    public final InterfaceC22064Bpz A09;
    public final IGTVSeriesRepository A0A;
    public final UserRepository A0B;
    public final C25006D9r A0C;
    public final UserSession A0D;
    public final String A0E;
    public final boolean A0F;

    public C22453ByY(C24855D3t c24855D3t, IGTVSeriesRepository iGTVSeriesRepository, UserRepository userRepository, C25006D9r c25006D9r, UserSession userSession, String str) {
        C25930wq.A1Q(userRepository, 4, iGTVSeriesRepository);
        this.A0D = userSession;
        this.A05 = c24855D3t;
        this.A0E = str;
        this.A0B = userRepository;
        this.A0A = iGTVSeriesRepository;
        this.A0C = c25006D9r;
        this.A06 = new C98X(EnumC170699fb.SERIES, c25006D9r.A01, c25006D9r.A02);
        this.A0F = userSession.getUserId().equals(c25006D9r.A00);
        this.A04 = C940056g.A03();
        this.A03 = C940056g.A03();
        this.A02 = C940056g.A03();
        this.A01 = C940056g.A04(EnumC386726f.INITIALIZED);
        InterfaceC13700Yl interfaceC13700Yl = C19137Abm.A00;
        this.A08 = new C138007rO((InterfaceC89724r3) interfaceC13700Yl.invoke(userSession), C755945u.class);
        this.A07 = new C138007rO((InterfaceC89724r3) interfaceC13700Yl.invoke(userSession), C26458Drv.class);
        this.A09 = new C138007rO((InterfaceC89724r3) interfaceC13700Yl.invoke(userSession), C26456Drt.class);
    }

    public static final void A00(C22453ByY c22453ByY, InterfaceC13700Yl interfaceC13700Yl, boolean z) {
        if (!c22453ByY.A00) {
            c22453ByY.A00 = true;
            C30587FsV.A00(null, null, new KtSLambdaShape0S0211000_I2(c22453ByY, interfaceC13700Yl, null, 13, z), C6D3.A00(c22453ByY), 3);
        }
    }
}
