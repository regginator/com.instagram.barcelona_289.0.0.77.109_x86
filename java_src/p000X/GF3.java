package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.GF3 */
/* loaded from: classes6.dex */
public final class GF3 {
    public final UserSession A00;

    public final void A00(C0YS c0ys, byte[] bArr) {
        C32422GpQ A0O = C25920wp.A0O(this.A00);
        A0O.A0P("video_call/rtc_message/");
        A0O.A0Y("rtc_message", bArr);
        A0O.A01 = new C32936Gz0();
        A0O.A0M(AnonymousClass006.A1C);
        C32944GzF A08 = A0O.A08();
        A08.A00 = new C29066FEu(c0ys);
        C128227Fr.A05(A08, 242, 3, true, false);
    }

    public GF3(UserSession userSession) {
        this.A00 = userSession;
    }
}
