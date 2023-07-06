package p000X;

import com.facebook.redex.IDxRSubmitterShape713S0100000_3_I2;
import com.instagram.service.session.UserSession;
import java.util.concurrent.TimeUnit;
/* renamed from: X.AvY  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC20116AvY implements InterfaceC22104Bqj {
    public static final long A03 = TimeUnit.MINUTES.toSeconds(60);
    public final long A00 = TimeUnit.SECONDS.toMillis(A03);
    public final C5tC A01;
    public final C9CY A02;

    @Override // p000X.InterfaceC22104Bqj
    public final void ADI(UserSession userSession) {
    }

    @Override // p000X.InterfaceC22104Bqj
    public final Integer AE9(InterfaceC34688Hrq interfaceC34688Hrq, C19673Aki c19673Aki, UserSession userSession) {
        boolean z;
        C0OR.A0B(interfaceC34688Hrq, 2);
        String A00 = A00();
        long j = A03;
        if (!(this instanceof C9DP) && !(this instanceof C9DO)) {
            z = false;
        } else {
            z = true;
        }
        Integer A04 = c19673Aki.A04(interfaceC34688Hrq, A00, j, z);
        C0OR.A06(A04);
        return A04;
    }

    @Override // p000X.InterfaceC22104Bqj
    public final void AIZ(UserSession userSession, String str, boolean z) {
        C32944GzF A0T;
        boolean z2;
        IDxRSubmitterShape713S0100000_3_I2 iDxRSubmitterShape713S0100000_3_I2 = new IDxRSubmitterShape713S0100000_3_I2(this, 3);
        GUB gub = new GUB(C32928Gyo.A00(userSession), A00());
        boolean z3 = this instanceof C9DP;
        if (z3) {
            C9DP c9dp = (C9DP) this;
            A0T = C19330Af1.A00.A01(userSession, null, C150638fB.A0n(c9dp.A02), C150638fB.A0m(((AbstractC20116AvY) c9dp).A01), c9dp.A00);
        } else if (this instanceof C9DO) {
            C9DO c9do = (C9DO) this;
            A0T = C19330Af1.A00.A00(userSession, null, C150638fB.A0n(c9do.A02), C150638fB.A0m(((AbstractC20116AvY) c9do).A01), c9do.A00);
        } else {
            C9DQ c9dq = (C9DQ) this;
            String A0n = C150638fB.A0n(((AbstractC20116AvY) c9dq).A02);
            String A0m = C150638fB.A0m(((AbstractC20116AvY) c9dq).A01);
            String str2 = c9dq.A01;
            C32422GpQ A0O = C25920wp.A0O(userSession);
            A0O.A0P("clips/connected/");
            C150638fB.A1M(A0O, str2, A0n, A0m, null);
            A0O.A0V("chaining_media_id", null);
            A0T = C25920wp.A0T(A0O, InterfaceC22100Bqf.class, AVN.class);
        }
        gub.A04 = A0T;
        gub.A02 = iDxRSubmitterShape713S0100000_3_I2;
        gub.A00 = (int) A03;
        if (!z3 && !(this instanceof C9DO)) {
            z2 = false;
        } else {
            z2 = true;
        }
        gub.A05 = z2;
        gub.A01();
    }

    @Override // p000X.InterfaceC22104Bqj
    public final boolean AJd(UserSession userSession) {
        return false;
    }

    @Override // p000X.InterfaceC22104Bqj
    public final B7P Aip(UserSession userSession) {
        return null;
    }

    @Override // p000X.InterfaceC21886Bn7
    public final /* synthetic */ void CpW(String str) {
    }

    public final String A00() {
        if (this instanceof C9DP) {
            return ((C9DP) this).A01;
        }
        if (this instanceof C9DO) {
            return ((C9DO) this).A01;
        }
        return ((C9DQ) this).A02;
    }

    @Override // p000X.InterfaceC21886Bn7
    public final C32944GzF Amk(UserSession userSession, boolean z) {
        if (this instanceof C9DP) {
            C9DP c9dp = (C9DP) this;
            C0OR.A0B(userSession, 0);
            return C19330Af1.A00.A01(userSession, null, C150638fB.A0n(c9dp.A02), C150638fB.A0m(((AbstractC20116AvY) c9dp).A01), c9dp.A00);
        } else if (this instanceof C9DO) {
            C9DO c9do = (C9DO) this;
            C0OR.A0B(userSession, 0);
            return C19330Af1.A00.A00(userSession, null, C150638fB.A0n(c9do.A02), C150638fB.A0m(((AbstractC20116AvY) c9do).A01), c9do.A00);
        } else {
            C9DQ c9dq = (C9DQ) this;
            C0OR.A0B(userSession, 0);
            String A0n = C150638fB.A0n(((AbstractC20116AvY) c9dq).A02);
            String A0m = C150638fB.A0m(((AbstractC20116AvY) c9dq).A01);
            String str = c9dq.A01;
            String str2 = c9dq.A00;
            C32422GpQ A0O = C25920wp.A0O(userSession);
            A0O.A0P("clips/connected/");
            C150638fB.A1M(A0O, str, A0n, A0m, null);
            A0O.A0V("chaining_media_id", str2);
            return C25920wp.A0T(A0O, InterfaceC22100Bqf.class, AVN.class);
        }
    }

    @Override // p000X.InterfaceC21886Bn7
    public final C32944GzF BFq(UserSession userSession, String str) {
        if (this instanceof C9DP) {
            C9DP c9dp = (C9DP) this;
            C0OR.A0B(userSession, 0);
            return C19330Af1.A00.A01(userSession, str, C150638fB.A0n(c9dp.A02), C150638fB.A0m(((AbstractC20116AvY) c9dp).A01), c9dp.A00);
        } else if (this instanceof C9DO) {
            C9DO c9do = (C9DO) this;
            C0OR.A0B(userSession, 0);
            return C19330Af1.A00.A00(userSession, str, C150638fB.A0n(c9do.A02), C150638fB.A0m(((AbstractC20116AvY) c9do).A01), c9do.A00);
        } else {
            C9DQ c9dq = (C9DQ) this;
            C0OR.A0B(userSession, 0);
            String A0n = C150638fB.A0n(((AbstractC20116AvY) c9dq).A02);
            String A0m = C150638fB.A0m(((AbstractC20116AvY) c9dq).A01);
            String str2 = c9dq.A01;
            C32422GpQ A0O = C25920wp.A0O(userSession);
            A0O.A0P("clips/connected/");
            C150638fB.A1M(A0O, str2, A0n, A0m, str);
            A0O.A0V("chaining_media_id", null);
            return C25920wp.A0T(A0O, InterfaceC22100Bqf.class, AVN.class);
        }
    }

    public AbstractC20116AvY(C5tC c5tC, C9CY c9cy) {
        this.A02 = c9cy;
        this.A01 = c5tC;
    }

    @Override // p000X.InterfaceC22104Bqj
    public final Integer B2x(UserSession userSession) {
        boolean z;
        C32928Gyo A00 = C32928Gyo.A00(userSession);
        String A002 = A00();
        long j = A03;
        if (!(this instanceof C9DP) && !(this instanceof C9DO)) {
            z = false;
        } else {
            z = true;
        }
        Integer A07 = A00.A07(A002, j, z);
        C0OR.A06(A07);
        return A07;
    }

    @Override // p000X.InterfaceC22104Bqj
    public final InterfaceC90264s5 B2y(UserSession userSession) {
        boolean z;
        C32928Gyo A00 = C32928Gyo.A00(userSession);
        C0OR.A06(A00);
        String A002 = A00();
        long j = A03;
        if (!(this instanceof C9DP) && !(this instanceof C9DO)) {
            z = false;
        } else {
            z = true;
        }
        return C172179l2.A00(A00, A002, j, z);
    }

    @Override // p000X.InterfaceC22104Bqj
    public final String B7n() {
        return A00();
    }

    @Override // p000X.InterfaceC21886Bn7
    public final /* synthetic */ boolean BUa(boolean z) {
        return false;
    }
}
