package p000X;

import com.instagram.model.rtc.ClipsTogetherEntryArgs;
import com.instagram.rtc.activity.RtcCallIntentHandlerActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.HBx  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33231HBx implements InterfaceC34708HsB {
    public boolean A00;
    public final InterfaceC19580l7 A01;
    public final ClipsTogetherEntryArgs A02;
    public final RtcCallIntentHandlerActivity A03;
    public final C32877Gxu A04;
    public final UserSession A05;

    @Override // p000X.InterfaceC34708HsB
    public final /* synthetic */ void CwV() {
        GNF.A01(this);
    }

    @Override // p000X.InterfaceC34708HsB
    public final void start() {
        Cpr(true);
        throw C25970wu.A0c("clipsTogetherInteractor");
    }

    @Override // p000X.InterfaceC34708HsB
    public final boolean ASR() {
        return true;
    }

    @Override // p000X.InterfaceC34708HsB
    public final RtcCallIntentHandlerActivity B8j() {
        return this.A03;
    }

    @Override // p000X.InterfaceC34708HsB
    public final UserSession BKP() {
        return this.A05;
    }

    @Override // p000X.InterfaceC34708HsB
    public final boolean isRunning() {
        return this.A00;
    }

    public final String toString() {
        return C073900b.A0L("EnterClipsTogetherOperation: threadId=", this.A02.A03.A01.A02);
    }

    public /* synthetic */ C33231HBx(InterfaceC19580l7 interfaceC19580l7, ClipsTogetherEntryArgs clipsTogetherEntryArgs, RtcCallIntentHandlerActivity rtcCallIntentHandlerActivity, UserSession userSession) {
        C32877Gxu A00 = C30373Fp1.A00(C25980wv.A0A(rtcCallIntentHandlerActivity), userSession);
        C25960wt.A1Q(A00, 4, clipsTogetherEntryArgs);
        this.A03 = rtcCallIntentHandlerActivity;
        this.A05 = userSession;
        this.A01 = interfaceC19580l7;
        this.A04 = A00;
        this.A00 = false;
        this.A02 = clipsTogetherEntryArgs;
    }

    @Override // p000X.InterfaceC34708HsB
    public final void Cpr(boolean z) {
        this.A00 = z;
    }
}
