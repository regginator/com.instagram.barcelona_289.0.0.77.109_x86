package p000X;

import com.instagram.rtc.activity.RtcCallIntentHandlerActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.HBw */
/* loaded from: classes6.dex */
public final class HBw implements InterfaceC34708HsB {
    public boolean A00;
    public final InterfaceC19580l7 A01;
    public final RtcCallIntentHandlerActivity A02;
    public final C32877Gxu A03;
    public final UserSession A04;
    public final String A05;

    @Override // p000X.InterfaceC34708HsB
    public final /* synthetic */ void CwV() {
        GNF.A01(this);
    }

    @Override // p000X.InterfaceC34708HsB
    public final void start() {
        Cpr(true);
        new GG1(this.A02, this.A01, this.A04).A00(this.A05);
    }

    @Override // p000X.InterfaceC34708HsB
    public final boolean ASR() {
        return false;
    }

    @Override // p000X.InterfaceC34708HsB
    public final RtcCallIntentHandlerActivity B8j() {
        return this.A02;
    }

    @Override // p000X.InterfaceC34708HsB
    public final UserSession BKP() {
        return this.A04;
    }

    @Override // p000X.InterfaceC34708HsB
    public final boolean isRunning() {
        return this.A00;
    }

    public /* synthetic */ HBw(InterfaceC19580l7 interfaceC19580l7, RtcCallIntentHandlerActivity rtcCallIntentHandlerActivity, UserSession userSession, String str) {
        C32877Gxu A00 = C30373Fp1.A00(C25980wv.A0A(rtcCallIntentHandlerActivity), userSession);
        C0OR.A0B(A00, 4);
        this.A02 = rtcCallIntentHandlerActivity;
        this.A04 = userSession;
        this.A01 = interfaceC19580l7;
        this.A03 = A00;
        this.A00 = false;
        this.A05 = str;
    }

    @Override // p000X.InterfaceC34708HsB
    public final void Cpr(boolean z) {
        this.A00 = z;
    }
}
