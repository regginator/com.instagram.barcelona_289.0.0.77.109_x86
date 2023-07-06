package p000X;

import android.content.Context;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.9Cw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C162069Cw extends AbstractC32966Gzg {
    public C18590AHx A00;
    public ReboundViewPager A01;
    public final Context A02;
    public final C18766AOz A03;
    public final C18766AOz A04;
    public final C18766AOz A05;
    public final C18766AOz A06;
    public final C159238yd A07;
    public final C1258372u A08;
    public final C8q1 A09;
    public final InterfaceC19580l7 A0A;
    public final C20562B8r A0B;
    public final UserSession A0C;
    public final List A0D;
    public final InterfaceC12130Pj A0E;
    public final InterfaceC12130Pj A0F;
    public final InterfaceC12130Pj A0G;

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0057, code lost:
        if (r1 != null) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C162069Cw(Context context, C159238yd c159238yd, C8q1 c8q1, InterfaceC19580l7 interfaceC19580l7, C20562B8r c20562B8r, UserSession userSession) {
        int i;
        B7P b7p;
        C0OR.A0B(c159238yd, 2);
        C150618f9.A1R(userSession, interfaceC19580l7, c8q1);
        C0OR.A0B(c20562B8r, 6);
        this.A02 = context;
        this.A07 = c159238yd;
        this.A0C = userSession;
        this.A0A = interfaceC19580l7;
        this.A09 = c8q1;
        this.A0B = c20562B8r;
        if (A04() && (b7p = c159238yd.A01) != null) {
            C19618Ajo.A02(b7p, userSession);
        }
        this.A08 = new C1258372u(c159238yd.A09, userSession);
        this.A0G = C150668fE.A0W(this, 37);
        boolean A0E = C70763jC.A0E(C0TD.A05, userSession, 36325510539912321L);
        this.A0D = c159238yd.A0L;
        boolean z = true;
        if (c20562B8r.A1k && A0E) {
            i = c20562B8r.A06;
            Integer valueOf = Integer.valueOf(i);
            if (i != -1) {
            }
        }
        i = 0;
        final C18766AOz c18766AOz = new C18766AOz(Integer.valueOf(i));
        this.A05 = c18766AOz;
        final C18294A6m c18294A6m = new C18294A6m(this);
        this.A04 = new C18766AOz(c18766AOz, c18294A6m) { // from class: X.8zD
            /* JADX WARN: Illegal instructions before constructor call */
            {
                super(r0);
                Object obj;
                int A04 = C25920wp.A04(c18766AOz.A00);
                List list = c18294A6m.A00.A0D;
                if (list != null) {
                    obj = C00I.A0G(list, A04);
                } else {
                    obj = null;
                }
                c18766AOz.A01.add(new C19937AsP(this, c18766AOz, c18294A6m));
            }
        };
        this.A03 = new C18766AOz(C91544uU.A0l());
        this.A06 = new C18766AOz(Boolean.valueOf((c20562B8r.A1k && A0E) ? false : false));
        this.A0F = C0PZ.A02(BUP.A00);
        this.A0E = C150668fE.A0W(this, 36);
    }

    private final void A00(int i, int i2) {
        RecyclerView recyclerView;
        if (i > 1) {
            int A00 = i2 * ((int) C17530hc.A00(this.A02, 64.0f));
            C40212L4d c40212L4d = ((APU) this.A0F.getValue()).A00;
            if (c40212L4d != null && (recyclerView = c40212L4d.A03) != null) {
                recyclerView.A0r(A00, 0);
            }
        }
    }

    public static final void A01(C162069Cw c162069Cw, ReboundViewPager reboundViewPager) {
        C18590AHx c18590AHx;
        if (!C25920wp.A1X(c162069Cw.A06.A00) && c162069Cw.A00 == null) {
            C1258372u c1258372u = c162069Cw.A08;
            Integer num = c1258372u.A00;
            if (c1258372u.A02 && num != null) {
                c18590AHx = new C18590AHx(c162069Cw, num.intValue());
            } else {
                c18590AHx = null;
            }
            c162069Cw.A00 = c18590AHx;
            if (c18590AHx != null) {
                c18590AHx.A01 = reboundViewPager;
                if (c18590AHx.A00 == null) {
                    CountDownTimerC150798fT countDownTimerC150798fT = new CountDownTimerC150798fT(c18590AHx, ((float) c18590AHx.A02) * (1 - C25970wu.A00(c18590AHx.A03.A03.A00)));
                    countDownTimerC150798fT.start();
                    c18590AHx.A00 = countDownTimerC150798fT;
                }
            }
            ((APU) c162069Cw.A0F.getValue()).A01 = new C18295A6n(c162069Cw);
        }
    }

    public final void A02() {
        this.A06.A00(C25930wq.A0V());
        C18590AHx c18590AHx = this.A00;
        if (c18590AHx != null) {
            CountDownTimerC150798fT countDownTimerC150798fT = c18590AHx.A00;
            if (countDownTimerC150798fT != null) {
                countDownTimerC150798fT.cancel();
                countDownTimerC150798fT = null;
                c18590AHx.A00 = null;
            }
            c18590AHx.A01 = null;
            if (countDownTimerC150798fT != null) {
                countDownTimerC150798fT.cancel();
                c18590AHx.A00 = null;
            }
        }
    }

    public final void A03(Integer num, int i) {
        ((APW) this.A0G.getValue()).A00(num, C25920wp.A04(this.A05.A00), i);
        ReboundViewPager reboundViewPager = this.A01;
        if (reboundViewPager != null) {
            reboundViewPager.A0J(i, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        }
    }

    public final boolean A04() {
        if (this.A07.A0E()) {
            if (C70763jC.A0E(C0TD.A05, this.A0C, 36325510539650175L)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.AbstractC32966Gzg, p000X.InterfaceC28125Eiz
    public final void COd(int i, int i2) {
        this.A06.A00(true);
        A02();
        this.A0B.A1k = true;
        ((APW) this.A0G.getValue()).A00(AnonymousClass006.A01, i, i2);
    }

    @Override // p000X.AbstractC32966Gzg, p000X.InterfaceC28125Eiz
    public final void CA6(int i, int i2) {
        int i3;
        super.CA6(i, i2);
        if (C0OR.A0I(this.A08.A01, AnonymousClass000.A00(158))) {
            boolean A02 = C17580hh.A02(this.A02);
            int i4 = 1;
            if (i > 1 && Math.abs(i - i2) == 1) {
                if (i > i2) {
                    if (A02) {
                        i4 = -1;
                    }
                    A00(i, i4);
                } else if (i >= i2) {
                } else {
                    List list = this.A0D;
                    if (list != null) {
                        i3 = list.size();
                    } else {
                        i3 = 1;
                    }
                    int i5 = (i3 - i) - 1;
                    if (!A02) {
                        i4 = -1;
                    }
                    A00(i5, i4);
                }
            }
        }
    }
}
