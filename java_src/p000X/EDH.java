package p000X;

import android.content.Context;
import com.instagram.p091ui.simplevideolayout.SimpleVideoLayout;
import com.instagram.service.session.UserSession;
/* renamed from: X.EDH */
/* loaded from: classes5.dex */
public final class EDH implements InterfaceC34726HsU {
    public Integer A00;
    public boolean A01;
    public final int A02;
    public final Context A03;
    public final InterfaceC19580l7 A04;
    public final UserSession A05;
    public final SimpleVideoLayout A06;
    public final InterfaceC12130Pj A07;

    public EDH(Context context, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, SimpleVideoLayout simpleVideoLayout, int i) {
        C0OR.A0B(simpleVideoLayout, 4);
        this.A03 = context;
        this.A05 = userSession;
        this.A04 = interfaceC19580l7;
        this.A06 = simpleVideoLayout;
        this.A02 = i;
        this.A07 = C22188Bs6.A12(this, 20);
        this.A00 = AnonymousClass006.A00;
    }

    @Override // p000X.InterfaceC34726HsU
    public final void onCompletion() {
    }

    @Override // p000X.InterfaceC34726HsU
    public final void onProgressStateChanged(boolean z) {
    }

    @Override // p000X.InterfaceC34726HsU
    public final void onProgressUpdate(int i, int i2, boolean z) {
    }

    @Override // p000X.InterfaceC34726HsU
    public final void onStopVideo(String str, boolean z) {
    }

    @Override // p000X.InterfaceC34726HsU
    public final void onVideoPlayerError(C19305AeW c19305AeW, String str) {
    }

    @Override // p000X.InterfaceC34726HsU
    public final void onVideoViewPrepared(C19305AeW c19305AeW) {
    }

    public final void A00() {
        if (this.A00 == AnonymousClass006.A0C) {
            InterfaceC12130Pj interfaceC12130Pj = this.A07;
            ((C33512HOi) interfaceC12130Pj.getValue()).A01(1.0f, 0);
            ((C33512HOi) interfaceC12130Pj.getValue()).A02(0, false);
            ((C33512HOi) interfaceC12130Pj.getValue()).A07("recycler view scroll", false);
        }
    }

    @Override // p000X.InterfaceC34726HsU
    public final void CU6(C19305AeW c19305AeW) {
        if (this.A00 != AnonymousClass006.A0N) {
            this.A00 = AnonymousClass006.A0C;
            if (this.A01) {
                A00();
            }
        }
    }

    @Override // p000X.InterfaceC34726HsU
    public final void CU7(C19305AeW c19305AeW) {
        if (this.A00 != AnonymousClass006.A0N) {
            this.A00 = AnonymousClass006.A0C;
            ((C33512HOi) this.A07.getValue()).A01(1.0f, 0);
        }
    }

    @Override // p000X.InterfaceC34726HsU
    public final void onPrepare(C19305AeW c19305AeW) {
        this.A00 = AnonymousClass006.A01;
    }
}
