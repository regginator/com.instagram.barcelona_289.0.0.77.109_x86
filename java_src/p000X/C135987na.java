package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.instagram.service.session.UserSession;
/* renamed from: X.7na  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C135987na implements InterfaceC18240il, InterfaceC18170ie {
    public static UserSession A02;
    public static C73j A03;
    public static boolean A04;
    public final C37597Jh3 A00;
    public final C0h2 A01;

    public static C135987na A00(UserSession userSession) {
        C135987na c135987na = (C135987na) userSession.A00(C135987na.class);
        if (c135987na == null) {
            C135987na c135987na2 = new C135987na(C91554uV.A0g(C18460jE.A00, 5, 29884922), new C19500kz(C0hE.A00, C17300gs.A00(), "pending_reel_tray_seen_state"), userSession);
            C32710Guq.A08.A06(c135987na2);
            userSession.A04(C135987na.class, c135987na2);
            return c135987na2;
        }
        return c135987na;
    }

    public final void A01() {
        C73j c73j;
        if (!A04) {
            A02.getUserId();
            C37597Jh3 c37597Jh3 = this.A00;
            C111746cy c111746cy = (C111746cy) c37597Jh3.A01(C91564uW.A0t(A02, "pending_reel_tray_seen_state_"), true);
            if (c111746cy != null && (c73j = c111746cy.A00) != null) {
                A03 = c73j;
                C91524uS.A1L(c37597Jh3, A02, "pending_reel_tray_seen_state_");
            }
            A04 = true;
        }
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        if (A02 != null) {
            C32710Guq.A03(this);
        }
        UserSession userSession = A02;
        if (userSession != null && C91514uR.A1Z(C0TD.A05, userSession, 36320833321113874L)) {
            C73j c73j = A03;
            if (!c73j.A00.isEmpty()) {
                C32422GpQ A0N = C25920wp.A0N(A02);
                A0N.A0P("feed/record_reels_tray_seen_state/");
                String A00 = C73j.A00(c73j.A00);
                if (A00 != null) {
                    A0N.A0U("reel_tray_impressions", A00);
                }
                A0N.A04.A0P = true;
                C128227Fr.A03(C25920wp.A0S(A0N));
                return;
            }
            return;
        }
        this.A01.AKr(new C5xC(this));
    }

    public C135987na(C37597Jh3 c37597Jh3, C0h2 c0h2, UserSession userSession) {
        A02 = userSession;
        this.A00 = c37597Jh3;
        A03 = new C73j();
        this.A01 = c0h2;
        A04 = false;
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppBackgrounded() {
        int A032 = C21950pH.A03(1678308291);
        UserSession userSession = A02;
        if (userSession != null && C91514uR.A1Z(C0TD.A05, userSession, 36320833321113874L)) {
            C73j c73j = A03;
            if (!c73j.A00.isEmpty()) {
                C32422GpQ A0N = C25920wp.A0N(A02);
                A0N.A0P("feed/record_reels_tray_seen_state/");
                String A00 = C73j.A00(c73j.A00);
                if (A00 != null) {
                    A0N.A0U("reel_tray_impressions", A00);
                }
                A0N.A04.A0P = true;
                C128227Fr.A03(C25920wp.A0S(A0N));
            }
        } else {
            this.A01.AKr(new C5xC(this));
        }
        A04 = false;
        C21950pH.A0A(407820513, A032);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppForegrounded() {
        int A032 = C21950pH.A03(1867879719);
        if (!C91514uR.A1Z(C0TD.A05, A02, 36320833321113874L)) {
            this.A01.AKr(new AbstractRunnableC17250gk() { // from class: X.5xB
                {
                    super(HttpStatus.SC_NOT_ACCEPTABLE, 4, true, true);
                }

                @Override // java.lang.Runnable
                public final void run() {
                    C135987na.this.A01();
                }
            });
        }
        C21950pH.A0A(828219110, A032);
    }
}
