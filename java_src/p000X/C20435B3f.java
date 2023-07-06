package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.feed.media.ClickToMessagingAdsInfo;
import com.instagram.feed.media.OnFeedMessages;
/* renamed from: X.B3f  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20435B3f implements InterfaceC34246HkE {
    public boolean A00;
    public final C19538AiV A01;

    public C20435B3f(C19538AiV c19538AiV) {
        this.A01 = c19538AiV;
    }

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        OnFeedMessages onFeedMessages;
        boolean A1Z = C25920wp.A1Z(c31818GaL, interfaceC22075BqA);
        ClickToMessagingAdsInfo clickToMessagingAdsInfo = (ClickToMessagingAdsInfo) c31818GaL.A02;
        String str = c31818GaL.A04;
        if (interfaceC22075BqA.BLd(c31818GaL) == AnonymousClass006.A00 && !this.A00) {
            this.A00 = A1Z;
            if (clickToMessagingAdsInfo != null && (onFeedMessages = clickToMessagingAdsInfo.A00) != null) {
                long A00 = C176989sx.A00(clickToMessagingAdsInfo);
                C19538AiV c19538AiV = this.A01;
                C0OR.A05(str);
                String A01 = C19412AgP.A01(onFeedMessages);
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c19538AiV.A01, "welcome_message_impression"), 2925);
                if (C25920wp.A1V(A0I)) {
                    C19538AiV.A00(A0I, c19538AiV, C25920wp.A0e(str), A00);
                    A0I.A0T("message_destination", A01);
                    A0I.BbJ();
                    return;
                }
                return;
            }
            throw C25920wp.A0c();
        }
    }
}
