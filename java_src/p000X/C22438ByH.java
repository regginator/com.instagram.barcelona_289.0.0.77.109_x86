package p000X;

import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import kotlin.jvm.internal.KtLambdaShape159S0100000_I2_14;
import kotlin.jvm.internal.KtLambdaShape160S0100000_I2_15;
/* renamed from: X.ByH  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22438ByH extends AbstractC70103cS {
    public final AbstractC37718Jjv A00;
    public final AbstractC37718Jjv A01;
    public final AbstractC37718Jjv A02;
    public final C940056g A03;
    public final C35701vM A04;
    public final C26075Dl4 A05;
    public final CYD A06;
    public final C37511yy A07;
    public final UserSession A08;
    public final C0ZU A09;
    public final InterfaceC91484uO A0A;
    public final InterfaceC91504uQ A0B;
    public final C940056g A0C;
    public final C940056g A0D;

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0027, code lost:
        if (p000X.C3Z4.A00(r4.A08) == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C22438ByH(C26075Dl4 c26075Dl4, CYD cyd, C37511yy c37511yy, UserSession userSession, C0ZU c0zu) {
        C0OR.A0B(c0zu, 5);
        this.A08 = userSession;
        this.A07 = c37511yy;
        this.A06 = cyd;
        this.A05 = c26075Dl4;
        this.A09 = c0zu;
        if (C180989zY.A00(userSession)) {
            boolean z = C74233zc.A0I(c26075Dl4.A02, true);
            cyd.A03(z);
        }
        c26075Dl4.A00 = new KtLambdaShape159S0100000_I2_14(this, 45);
        this.A04 = C2T5.A00().A00(c26075Dl4.A01, userSession, new EDZ(this));
        C940056g A03 = C940056g.A03();
        this.A03 = A03;
        this.A02 = A03;
        C940056g A032 = C940056g.A03();
        this.A0C = A032;
        this.A00 = A032;
        C940056g A033 = C940056g.A03();
        this.A0D = A033;
        this.A01 = A033;
        EZ6 A0w = C25940wr.A0w(true);
        this.A0A = A0w;
        this.A0B = A0w;
    }

    public final void A00() {
        CYD cyd = this.A06;
        PendingMedia pendingMedia = cyd.A02;
        C26075Dl4 c26075Dl4 = this.A05;
        C35701vM c35701vM = this.A04;
        C0OR.A0B(c35701vM, 1);
        EnumC40262Ey.A04.A02(c26075Dl4.A01, c35701vM, pendingMedia, c26075Dl4.A02, (C33141nn) c26075Dl4.A03.getValue());
        cyd.A03(pendingMedia.A4H);
    }

    public final void A01() {
        C940056g c940056g;
        InterfaceC13700Yl ktLambdaShape160S0100000_I2_15;
        Object cxw;
        String A04;
        boolean A00;
        int i;
        int i2;
        C2AC A0g;
        UserSession userSession = this.A08;
        boolean A002 = C180989zY.A00(userSession);
        UserSession userSession2 = this.A05.A02;
        if (A002) {
            if (C74233zc.A0I(userSession2, true)) {
                c940056g = this.A0C;
                A04 = C74223zb.A04(userSession2);
                C0OR.A06(A04);
                A00 = C3Z4.A00(userSession);
                i = 46;
            } else {
                C12230Qb c12230Qb = C14270aP.A01;
                User A01 = c12230Qb.A01(userSession2);
                if (A01.Apy() || ((A0g = A01.A0g()) != null && A0g.equals(C2AC.A04))) {
                    boolean A0J = C74233zc.A0J(c12230Qb.A01(userSession));
                    c940056g = this.A0C;
                    if (A0J) {
                        i2 = 47;
                    } else {
                        A04 = C74223zb.A04(userSession2);
                        C0OR.A06(A04);
                        A00 = C3Z4.A00(userSession);
                        i = 48;
                    }
                } else {
                    c940056g = this.A0C;
                    i2 = 49;
                }
                ktLambdaShape160S0100000_I2_15 = new KtLambdaShape159S0100000_I2_14(this, i2);
                cxw = new CXV(ktLambdaShape160S0100000_I2_15);
            }
            cxw = new CXW(A04, new KtLambdaShape159S0100000_I2_14(this, i), A00);
        } else if (C74223zb.A0H(userSession2)) {
            boolean z = this.A07.A00.getBoolean("felix_crossposting_sticky_pref", false);
            c940056g = this.A0C;
            String A042 = C74223zb.A04(userSession2);
            C0OR.A06(A042);
            cxw = new CXW(A042, new KtLambdaShape160S0100000_I2_15(this, 0), z);
        } else {
            c940056g = this.A0C;
            ktLambdaShape160S0100000_I2_15 = new KtLambdaShape160S0100000_I2_15(this, 1);
            cxw = new CXV(ktLambdaShape160S0100000_I2_15);
        }
        c940056g.A0H(cxw);
    }
}
