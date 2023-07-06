package p000X;

import android.os.MessageQueue;
/* renamed from: X.ECx  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27156ECx implements InterfaceC34615Hqc {
    public static C27156ECx A04;
    public static final C31675GTa A05 = new C31675GTa("feed_failed", true);
    public String A00;
    public final MessageQueue A01;
    public final FPT A02;
    public final C32720Gv2 A03;

    public final void A01(String str) {
        C0OR.A0B(str, 0);
        FPS fps = this.A02.A02;
        FPQ fpq = fps.A02;
        if (C0OR.A0I(fps.A00, C25930wq.A0V())) {
            ((GXX) fpq).A00 = AnonymousClass006.A0C;
            C32720Gv2 c32720Gv2 = this.A03;
            c32720Gv2.A0J(this, "FIRST_MEDIA_FROM_NETWORK_CONTENT_LOAD_END");
            if (GXX.A00(fps).isEmpty()) {
                c32720Gv2.A0H(C31675GTa.A02);
                return;
            }
            return;
        }
        this.A00 = str;
    }

    @Override // p000X.InterfaceC34615Hqc
    public final String Ad6() {
        return "ig_text_feed_timeline";
    }

    @Override // p000X.InterfaceC34615Hqc
    public final void Bld() {
    }

    @Override // p000X.InterfaceC34615Hqc
    public final void Btv() {
    }

    public final void A00() {
        FPS fps = this.A02.A02;
        FPP fpp = fps.A01;
        if (((GXX) fpp).A00 == AnonymousClass006.A01) {
            ((GXX) fpp).A00 = AnonymousClass006.A0C;
            C32720Gv2 c32720Gv2 = this.A03;
            c32720Gv2.A0J(this, "NETWORK_FEED_UI_RENDER_END");
            if (GXX.A00(fps).isEmpty()) {
                c32720Gv2.A0H(C31675GTa.A02);
            }
        }
    }

    public C27156ECx(MessageQueue messageQueue, C32720Gv2 c32720Gv2) {
        this.A03 = c32720Gv2;
        this.A01 = messageQueue;
        this.A02 = new FPT(c32720Gv2.A08, c32720Gv2.A09);
    }
}
