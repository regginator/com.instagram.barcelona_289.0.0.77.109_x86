package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.dextricks.StringTreeSet;
import com.instagram.feed.media.ClickToMessagingAdsInfo;
import com.instagram.feed.media.IcebreakerMessage;
import com.instagram.feed.media.OnFeedMessages;
import java.util.Collections;
import java.util.List;
import java.util.Set;
/* renamed from: X.B3e  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20434B3e implements InterfaceC34246HkE {
    public final C19538AiV A00;
    public final Set A01 = C25960wt.A0o();

    public C20434B3e(C19538AiV c19538AiV) {
        this.A00 = c19538AiV;
    }

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        List unmodifiableList;
        C25920wp.A1Q(c31818GaL, interfaceC22075BqA);
        ClickToMessagingAdsInfo clickToMessagingAdsInfo = (ClickToMessagingAdsInfo) c31818GaL.A02;
        String str = (String) c31818GaL.A03;
        String str2 = c31818GaL.A04;
        C0OR.A05(str2);
        int parseInt = Integer.parseInt(str2);
        if (clickToMessagingAdsInfo != null && str != null) {
            OnFeedMessages onFeedMessages = clickToMessagingAdsInfo.A00;
            if (onFeedMessages != null) {
                List list = onFeedMessages.A04;
                if (list == null) {
                    unmodifiableList = Collections.emptyList();
                } else {
                    unmodifiableList = Collections.unmodifiableList(list);
                }
                C0OR.A06(unmodifiableList);
                String str3 = ((IcebreakerMessage) unmodifiableList.get(parseInt)).A02;
                if (interfaceC22075BqA.BLd(c31818GaL) == AnonymousClass006.A00 && this.A01.add(Integer.valueOf(parseInt))) {
                    C19538AiV c19538AiV = this.A00;
                    long A00 = C176989sx.A00(clickToMessagingAdsInfo);
                    long j = parseInt;
                    String A01 = C19412AgP.A01(onFeedMessages);
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c19538AiV.A01, "icebreaker_impression"), 757);
                    if (C25920wp.A1V(A0I)) {
                        C150678fF.A1E(A0I, C25920wp.A0e(str), A00);
                        A0I.A0S("position", Long.valueOf(j));
                        A0I.A0T(C3SF.A00(9, 10, StringTreeSet.MAX_SYMBOL_COUNT), c19538AiV.A02);
                        A0I.A0T("icebreaker_message_key", str3);
                        C19538AiV.A01(A0I, c19538AiV, A01);
                        return;
                    }
                    return;
                }
                return;
            }
            throw C25920wp.A0c();
        }
    }
}
