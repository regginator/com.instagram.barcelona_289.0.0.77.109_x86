package p000X;

import android.content.Context;
import com.instagram.p091ui.simplevideolayout.SimpleVideoLayout;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape58S0100000_I2_38;
/* renamed from: X.EDI */
/* loaded from: classes5.dex */
public final class EDI implements InterfaceC34726HsU {
    public boolean A00;
    public Integer A01;
    public final Context A02;
    public final UserSession A03;
    public final InterfaceC12130Pj A04;
    public final InterfaceC12130Pj A05;
    public final int A06;
    public final InterfaceC27769EdD A07;
    public final SimpleVideoLayout A08;

    public EDI(Context context, InterfaceC27769EdD interfaceC27769EdD, UserSession userSession, SimpleVideoLayout simpleVideoLayout, int i) {
        C0OR.A0B(simpleVideoLayout, 3);
        this.A02 = context;
        this.A03 = userSession;
        this.A08 = simpleVideoLayout;
        this.A06 = i;
        this.A07 = interfaceC27769EdD;
        this.A04 = C22189Bs7.A12(this, 40);
        this.A05 = C22189Bs7.A12(this, 41);
        this.A01 = AnonymousClass006.A00;
    }

    public final void A00() {
        if (this.A01 == AnonymousClass006.A0C) {
            InterfaceC12130Pj interfaceC12130Pj = this.A05;
            ((C33512HOi) interfaceC12130Pj.getValue()).A01(1.0f, 0);
            ((C33512HOi) interfaceC12130Pj.getValue()).A02(0, false);
            ((C33512HOi) interfaceC12130Pj.getValue()).A07("recycler view scroll", false);
            InterfaceC12130Pj interfaceC12130Pj2 = this.A04;
            interfaceC12130Pj2.getValue();
            interfaceC12130Pj2.getValue();
            UserSession userSession = this.A03;
            D76 d76 = (D76) userSession.A01(D76.class, new KtLambdaShape58S0100000_I2_38(userSession, 35));
            Bs8.A0M(d76.A01).flowEndSuccess(d76.A00);
        }
    }

    public final void A02(B7P b7p) {
        Integer num = this.A01;
        Integer num2 = AnonymousClass006.A01;
        if (num != num2) {
            this.A01 = num2;
            String str = b7p.A0K;
            C37073JRt BLM = b7p.BLM();
            C0OR.A06(BLM);
            SimpleVideoLayout simpleVideoLayout = this.A08;
            C19305AeW c19305AeW = new C19305AeW(b7p, this.A06);
            c19305AeW.A00 = true;
            ((C33512HOi) this.A05.getValue()).A04(simpleVideoLayout, BLM, c19305AeW, str, "clips_template_browser", 1.0f, -1, 0, true, false);
            this.A04.getValue();
            C0OR.A06(b7p.A0f.A4Y);
        }
    }

    @Override // p000X.InterfaceC34726HsU
    public final void CU6(C19305AeW c19305AeW) {
        C0OR.A0B(c19305AeW, 0);
        if (this.A01 != AnonymousClass006.A0N) {
            this.A01 = AnonymousClass006.A0C;
            B7P b7p = (B7P) c19305AeW.A03;
            if (b7p != null && b7p.A0f.A4Y != null) {
                this.A04.getValue();
                if (this.A00) {
                    A00();
                    return;
                }
                return;
            }
            throw C25920wp.A0c();
        }
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

    public final void A01() {
        ((C33512HOi) this.A05.getValue()).A06("recycler view recycled");
        this.A01 = AnonymousClass006.A0N;
    }

    @Override // p000X.InterfaceC34726HsU
    public final void CU7(C19305AeW c19305AeW) {
        if (this.A01 != AnonymousClass006.A0N) {
            this.A01 = AnonymousClass006.A0C;
            ((C33512HOi) this.A05.getValue()).A01(1.0f, 0);
        }
    }

    @Override // p000X.InterfaceC34726HsU
    public final void onPrepare(C19305AeW c19305AeW) {
        this.A01 = AnonymousClass006.A01;
        this.A07.CTm();
    }
}
