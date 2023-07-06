package p000X;

import com.instagram.direct.stella.StellaIpcDirectMessagingServiceClient;
import com.instagram.service.session.UserSession;
/* renamed from: X.DJx  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25245DJx {
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public final C25630Dav A04;

    public C25245DJx(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A04 = new C25630Dav(userSession);
        this.A03 = 518917368;
        this.A01 = 518927515;
        this.A00 = 518925558;
        this.A02 = 518925448;
    }

    public final void A00(EnumC171709kH enumC171709kH, int i, boolean z) {
        C0OR.A0B(enumC171709kH, 0);
        C25630Dav c25630Dav = this.A04;
        long A06 = c25630Dav.A06(null, 518925448, StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS);
        this.A02 = A06;
        C25630Dav.A04(c25630Dav, enumC171709kH, A06, false);
        c25630Dav.A0A(this.A02, "media_count", false, String.valueOf(i));
        c25630Dav.A0A(this.A02, "is_layout", false, String.valueOf(z));
    }

    public final void A01(String str, String str2) {
        this.A02 = this.A04.A08(str, str2, 518925448, this.A02);
    }
}
