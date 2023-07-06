package p000X;

import com.facebook.redex.IDxRSubmitterShape713S0100000_3_I2;
import com.instagram.service.session.UserSession;
import java.util.concurrent.TimeUnit;
/* renamed from: X.AvZ  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20117AvZ implements InterfaceC22104Bqj, InterfaceC21886Bn7, InterfaceC22103Bqi {
    public static final Integer A07 = AnonymousClass006.A00;
    public final long A00;
    public final long A01;
    public final String A02;
    public final String A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0036, code lost:
        if (p000X.C70763jC.A0E(r2, r4, 36321314358368994L) != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ C20117AvZ(UserSession userSession, String str) {
        C0OR.A0B(userSession, 1);
        this.A03 = str;
        long A00 = C19667Akc.A00(userSession);
        this.A00 = A00;
        this.A01 = TimeUnit.MILLISECONDS.toSeconds(A00);
        this.A02 = C073900b.A0L("clips/user/", str);
        C0TD c0td = C0TD.A05;
        boolean z = C70763jC.A0E(c0td, userSession, 36321314356861647L);
        this.A06 = z;
        this.A05 = C70763jC.A0E(c0td, userSession, 36321314358696677L);
        this.A04 = C70763jC.A0E(c0td, userSession, 36321314358368994L);
    }

    @Override // p000X.InterfaceC22104Bqj
    public final void ADI(UserSession userSession) {
    }

    @Override // p000X.InterfaceC22104Bqj
    public final Integer AE9(InterfaceC34688Hrq interfaceC34688Hrq, C19673Aki c19673Aki, UserSession userSession) {
        Integer A04;
        C0OR.A0B(interfaceC34688Hrq, 2);
        if (this.A06) {
            A04 = c19673Aki.A03(interfaceC34688Hrq, this.A02, this.A01);
        } else if (this.A04) {
            return AnonymousClass006.A0C;
        } else {
            A04 = c19673Aki.A04(interfaceC34688Hrq, this.A02, this.A01, false);
        }
        C0OR.A06(A04);
        return A04;
    }

    @Override // p000X.InterfaceC22104Bqj
    public final void AIZ(UserSession userSession, String str, boolean z) {
        C0OR.A0B(userSession, 0);
        IDxRSubmitterShape713S0100000_3_I2 iDxRSubmitterShape713S0100000_3_I2 = new IDxRSubmitterShape713S0100000_3_I2(this, 2);
        if (this.A06) {
            C29959FiB.A00(C32926Gyl.A00(userSession), iDxRSubmitterShape713S0100000_3_I2, null, C19667Akc.A00.A04(userSession, A07, this.A03, null, false), this.A02, (int) this.A01);
        } else if (this.A04) {
        } else {
            String str2 = this.A03;
            Integer num = A07;
            C0OR.A0B(num, 3);
            C32422GpQ A0N = C25930wq.A0N(userSession);
            C150628fA.A1U(A0N, userSession, AVN.class);
            C19667Akc.A01(A0N, userSession, num, str2, null, null, false);
            C32944GzF A08 = A0N.A08();
            GUB gub = new GUB(C32928Gyo.A00(userSession), this.A02);
            gub.A04 = A08;
            gub.A02 = iDxRSubmitterShape713S0100000_3_I2;
            gub.A03 = null;
            gub.A00 = (int) this.A01;
            gub.A05 = false;
            gub.A01();
        }
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
    public final C32944GzF Amk(UserSession userSession, boolean z) {
        C0OR.A0B(userSession, 0);
        String str = this.A03;
        Integer num = A07;
        C0OR.A0B(num, 3);
        C32422GpQ A0N = C25930wq.A0N(userSession);
        C150628fA.A1U(A0N, userSession, AVN.class);
        C19667Akc.A01(A0N, userSession, num, str, null, null, z);
        return A0N.A08();
    }

    @Override // p000X.InterfaceC22104Bqj
    public final Integer B2x(UserSession userSession) {
        Integer A072;
        C0OR.A0B(userSession, 0);
        if (this.A06) {
            A072 = C32926Gyl.A00(userSession).A04(this.A02, this.A01);
        } else if (this.A04) {
            return AnonymousClass006.A0C;
        } else {
            A072 = C32928Gyo.A00(userSession).A07(this.A02, this.A01, false);
        }
        C0OR.A06(A072);
        return A072;
    }

    @Override // p000X.InterfaceC22104Bqj
    public final InterfaceC90264s5 B2y(UserSession userSession) {
        C32928Gyo A00 = C32928Gyo.A00(userSession);
        C0OR.A06(A00);
        return C172179l2.A00(A00, this.A02, this.A01, false);
    }

    @Override // p000X.InterfaceC21886Bn7
    public final C32944GzF BFq(UserSession userSession, String str) {
        C0OR.A0B(userSession, 0);
        String str2 = this.A03;
        Integer num = A07;
        C0OR.A0B(num, 3);
        C32422GpQ A0N = C25930wq.A0N(userSession);
        C150628fA.A1U(A0N, userSession, AVN.class);
        C19667Akc.A01(A0N, userSession, num, str2, str, null, false);
        return A0N.A08();
    }

    @Override // p000X.InterfaceC22103Bqi
    public final C32942GzD Bfe(UserSession userSession, String str) {
        if (this.A06) {
            return C19667Akc.A00.A04(userSession, A07, this.A03, str, false);
        }
        return null;
    }

    @Override // p000X.InterfaceC21886Bn7
    public final /* synthetic */ void CpW(String str) {
    }

    @Override // p000X.InterfaceC22104Bqj
    public final String B7n() {
        return this.A02;
    }

    @Override // p000X.InterfaceC22103Bqi
    public final C32942GzD Bfd(UserSession userSession, boolean z) {
        if (this.A06) {
            return C19667Akc.A00.A04(userSession, A07, this.A03, null, z);
        }
        return null;
    }

    @Override // p000X.InterfaceC21886Bn7
    public final /* synthetic */ boolean BUa(boolean z) {
        return false;
    }
}
