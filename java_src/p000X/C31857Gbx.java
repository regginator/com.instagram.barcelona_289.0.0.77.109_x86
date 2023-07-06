package p000X;

import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.Gbx  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31857Gbx {
    public final ViewGroup A00;
    public final FragmentActivity A01;
    public final AbstractC18040iR A02;
    public final InterfaceC19580l7 A03;
    public final GZL A04;
    public final GEv A05;
    public final C31895Gck A06;
    public final C31415GGd A07;
    public final GCX A08;
    public final C31906Gcy A09;
    public final C32877Gxu A0A;
    public final C31089G2b A0B;
    public final C31636GRf A0C;
    public final C28492Eqp A0D;
    public final C31239G7z A0E;
    public final C31172G5g A0F;
    public final UserSession A0G;
    public final C0ZU A0H;
    public final C0ZU A0I;
    public final boolean A0J;
    public final AnonymousClass061 A0K;

    public C31857Gbx(ViewGroup viewGroup, FragmentActivity fragmentActivity, AbstractC18040iR abstractC18040iR, AnonymousClass061 anonymousClass061, InterfaceC19580l7 interfaceC19580l7, GZL gzl, C28492Eqp c28492Eqp, UserSession userSession, C0ZU c0zu, C0ZU c0zu2) {
        C150648fC.A19(userSession, 1, c28492Eqp);
        this.A0G = userSession;
        this.A00 = viewGroup;
        this.A01 = fragmentActivity;
        this.A02 = abstractC18040iR;
        this.A03 = interfaceC19580l7;
        this.A0H = c0zu;
        this.A0I = c0zu2;
        this.A04 = gzl;
        this.A0K = anonymousClass061;
        this.A0D = c28492Eqp;
        this.A07 = new C31415GGd();
        C31895Gck c31895Gck = new C31895Gck(null, null, 1);
        this.A06 = c31895Gck;
        GEv gEv = new GEv();
        this.A05 = gEv;
        this.A0E = new C31239G7z(gEv, userSession);
        this.A0C = new C31636GRf(fragmentActivity, viewGroup, c31895Gck, userSession);
        this.A0F = new C31172G5g(fragmentActivity, interfaceC19580l7, userSession);
        C32877Gxu A00 = C30373Fp1.A00(C25980wv.A0A(fragmentActivity), userSession);
        C31089G2b c31089G2b = new C31089G2b(A00.A02, A00.A03);
        this.A0B = c31089G2b;
        C31906Gcy c31906Gcy = c31089G2b.A01;
        C0OR.A0C(c31906Gcy, "null cannot be cast to non-null type com.instagram.rtc.manager.RtcCallAnalyticsManager");
        this.A09 = c31906Gcy;
        GCX gcx = c31089G2b.A00;
        this.A08 = gcx;
        this.A0J = C70763jC.A0E(C0TD.A05, gcx.A02, 36313557645854255L);
        this.A0A = C30373Fp1.A00(C25980wv.A0A(fragmentActivity), userSession);
    }

    public static final void A00(C31857Gbx c31857Gbx) {
        c31857Gbx.A07.A00(new FSP(c31857Gbx.A01, c31857Gbx.A06, new C33307HEw(c31857Gbx.A00, false, false), c31857Gbx.A0G));
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0047, code lost:
        r16 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0049, code lost:
        r19.A07.A00(new p000X.FSM(r7, r8, r9, r10, r11, r12, r13, r19.A0H, r15, r16));
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0055, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0031, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r6.A02, 36313557647099448L) != false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0034, code lost:
        if (r5 == false) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0036, code lost:
        r16 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0045, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r6.A02, 36313557647033911L) == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C31857Gbx c31857Gbx) {
        boolean z;
        UserSession userSession = c31857Gbx.A0G;
        FragmentActivity fragmentActivity = c31857Gbx.A01;
        ViewGroup viewGroup = c31857Gbx.A00;
        C31895Gck c31895Gck = c31857Gbx.A06;
        GCX gcx = c31857Gbx.A08;
        C33310HEz c33310HEz = new C33310HEz(fragmentActivity, viewGroup, c31895Gck, gcx, userSession);
        GEv gEv = c31857Gbx.A05;
        C31239G7z c31239G7z = c31857Gbx.A0E;
        boolean z2 = c31857Gbx.A0J;
        if (!z2) {
            z = false;
        }
        z = true;
    }

    public static final void A02(C31857Gbx c31857Gbx) {
        UserSession userSession = c31857Gbx.A0G;
        HER her = new HER(C25930wq.A05(c31857Gbx.A00), c31857Gbx.A02, userSession);
        c31857Gbx.A07.A00(new FS9(c31857Gbx.A01, c31857Gbx.A05, c31857Gbx.A06, her, userSession));
    }

    public static final void A03(C31857Gbx c31857Gbx) {
        ViewGroup viewGroup = c31857Gbx.A00;
        UserSession userSession = c31857Gbx.A0G;
        C33296HEl c33296HEl = new C33296HEl(viewGroup, userSession);
        FragmentActivity fragmentActivity = c31857Gbx.A01;
        C31895Gck c31895Gck = c31857Gbx.A06;
        C0ZU c0zu = c31857Gbx.A0H;
        c31857Gbx.A07.A00(new FSF(fragmentActivity, c31857Gbx.A05, c31895Gck, c33296HEl, userSession, c0zu, C28355Emq.A0q(c31857Gbx, 32), C28355Emq.A0q(c31857Gbx, 33), C70763jC.A0E(C0TD.A05, c31857Gbx.A08.A02, 36313557646116401L)));
    }
}
