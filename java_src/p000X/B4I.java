package p000X;

import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.B4I */
/* loaded from: classes4.dex */
public final class B4I implements InterfaceC34246HkE {
    public final Integer A00;
    public final Map A01;
    public final C164639Nz A02;
    public final C164629Ny A03;
    public final UserSession A04;
    public final boolean A05;

    public B4I(C164639Nz c164639Nz, C164629Ny c164629Ny, UserSession userSession, Integer num, String str, boolean z) {
        C0OR.A0B(str, 6);
        this.A04 = userSession;
        this.A00 = num;
        this.A02 = c164639Nz;
        this.A03 = c164629Ny;
        this.A05 = z;
        this.A01 = C25970wu.A0o();
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0050, code lost:
        if (r4.A0C == false) goto L27;
     */
    @Override // p000X.InterfaceC34246HkE
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        C19306AeX c19306AeX;
        EnumC170039eR enumC170039eR;
        boolean z;
        boolean A1Z = C25920wp.A1Z(c31818GaL, interfaceC22075BqA);
        int A00 = InterfaceC22075BqA.A00(c31818GaL, interfaceC22075BqA);
        if (A00 != 0) {
            if (A00 == A1Z && interfaceC22075BqA.BMA(c31818GaL) >= 0.5d) {
                C164639Nz c164639Nz = this.A02;
                if (c164639Nz != null) {
                    c164639Nz.A03();
                }
                C164629Ny c164629Ny = this.A03;
                if (c164629Ny != null) {
                    c164629Ny.A07 = A1Z;
                    if (c164629Ny.A02 - c164629Ny.A01 > 0 && !c164629Ny.A06 && c164629Ny.A03 > 0) {
                        C01R c01r = c164629Ny.A09;
                        int i = c164629Ny.A08;
                        c01r.markerStart(i);
                        c01r.markerPoint(i, "tail_load_interruption_start");
                        c01r.markerAnnotate(i, IgFragmentActivity.MODULE_KEY, c164629Ny.A0A);
                        if (c164629Ny.A0D) {
                            z = true;
                        }
                        z = false;
                        c01r.markerAnnotate(i, "is_user_sampled", z);
                        C85O c85o = c164629Ny.A0B;
                        c01r.markerAnnotate(i, "num_requests_in_flight", c85o.size());
                        if (C26010wy.A0X(c85o)) {
                            c164629Ny.A05 = (AT3) c85o.A0O();
                        }
                        c164629Ny.A00 = c164629Ny.A03;
                        c164629Ny.A06 = A1Z;
                        C32710Guq.A01(c164629Ny);
                        return;
                    }
                    return;
                }
                return;
            }
            C164639Nz c164639Nz2 = this.A02;
            if (c164639Nz2 != null) {
                c164639Nz2.A02();
            }
            C164629Ny c164629Ny2 = this.A03;
            if (c164629Ny2 == null) {
                return;
            }
            c164629Ny2.A07 = false;
            C164629Ny.A00(c164629Ny2, A1Z);
            return;
        }
        if (this.A05) {
            UserSession userSession = this.A04;
            if (A3U.A00(userSession).A05) {
                C20315AzE A002 = A3U.A00(userSession);
                switch (this.A00.intValue()) {
                    case 0:
                        enumC170039eR = EnumC170039eR.EXPLORE;
                        break;
                    case 1:
                        enumC170039eR = EnumC170039eR.DISCOVERY_CHAIN;
                        break;
                    case 2:
                        enumC170039eR = EnumC170039eR.SHOPPING;
                        break;
                    case 3:
                        enumC170039eR = EnumC170039eR.ACTIVITY_FEED;
                        break;
                    case 4:
                        enumC170039eR = EnumC170039eR.CLIPS;
                        break;
                    case 5:
                        enumC170039eR = EnumC170039eR.IG_FEED_TIMELINE;
                        break;
                    default:
                        enumC170039eR = EnumC170039eR.PROFILE;
                        break;
                }
                Map map = this.A01;
                C18497AEh c18497AEh = (C18497AEh) map.get(enumC170039eR);
                if (c18497AEh == null) {
                    c18497AEh = new C18497AEh(null, C25930wq.A0m(enumC170039eR, EnumC169909eE.USER_SEE_TAIL_LOAD_SPINNER));
                    map.put(enumC170039eR, c18497AEh);
                }
                A002.A00(c18497AEh);
            }
        }
        C164629Ny c164629Ny3 = this.A03;
        if (c164629Ny3 == null || (c19306AeX = c164629Ny3.A04) == null) {
            return;
        }
        if (c19306AeX.A01 == 0) {
            c19306AeX.A01 = System.currentTimeMillis();
        }
        c19306AeX.A00 = 0;
        c19306AeX.A02 = false;
    }
}
