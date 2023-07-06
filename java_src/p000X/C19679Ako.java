package p000X;

import android.text.Spannable;
import android.text.SpannableString;
import android.text.style.StyleSpan;
import com.instagram.feed.media.ClickToMessagingAdsInfo;
import com.instagram.feed.media.OnFeedMessages;
import com.instagram.service.session.UserSession;
/* renamed from: X.Ako  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19679Ako {
    public static final Spannable A00(OnFeedMessages onFeedMessages, String str) {
        String str2 = onFeedMessages.A02;
        if (str2 != null && str2.length() != 0) {
            SpannableString A0Q = C91574uX.A0Q(C073900b.A0N(str, C073900b.A0V("\"", str2, "\""), ' '));
            A0Q.setSpan(new StyleSpan(1), 0, C17570hg.A01(str), 17);
            return A0Q;
        }
        return null;
    }

    public static final String A01(int i) {
        if (i == 3) {
            return "INSTAGRAM";
        }
        if (i == 1) {
            return "MESSENGER";
        }
        if (i == 2) {
            return "WHATSAPP";
        }
        throw C25950ws.A0k(C073900b.A0J("Invalid destination type: ", i));
    }

    public static final boolean A02(EnumC171469jt enumC171469jt, ClickToMessagingAdsInfo clickToMessagingAdsInfo, UserSession userSession) {
        Boolean bool;
        OnFeedMessages onFeedMessages;
        String str;
        C0OR.A0B(enumC171469jt, 2);
        if (clickToMessagingAdsInfo != null && (bool = clickToMessagingAdsInfo.A03) != null && bool.booleanValue() && (onFeedMessages = clickToMessagingAdsInfo.A00) != null) {
            if (2 != C19412AgP.A00(onFeedMessages) && 1 != C19412AgP.A00(onFeedMessages)) {
                if ((3 == C19412AgP.A00(onFeedMessages) && ((EnumC171469jt.PAGE_INSTAGRAM_STREAM.equals(enumC171469jt) || EnumC171469jt.PAGE_INSTAGRAM_STORY.equals(enumC171469jt) || EnumC171469jt.PAGE_INSTAGRAM_EXPLORE_CONTEXTUAL.equals(enumC171469jt)) && (((str = onFeedMessages.A02) != null && str.length() != 0) || C0hB.A00(onFeedMessages.A04) || C70763jC.A0E(C0TD.A05, userSession, 36322585666919861L)))) || EnumC171469jt.PAGE_INSTAGRAM_EXPLORE_CONTEXTUAL.equals(enumC171469jt)) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    public static final boolean A03(B7P b7p, UserSession userSession) {
        String str;
        C0OR.A0B(b7p, 0);
        ClickToMessagingAdsInfo A28 = b7p.A28();
        OnFeedMessages onFeedMessages = null;
        if (A28 != null) {
            str = A28.A08;
        } else {
            str = null;
        }
        if (str == null || str.length() == 0) {
            return false;
        }
        if (A28 != null) {
            onFeedMessages = A28.A00;
        }
        if (3 != C19412AgP.A00(onFeedMessages)) {
            return false;
        }
        return C150638fB.A1Y(C0TD.A05, userSession, 36322173350255851L, false);
    }

    public static final boolean A04(B7P b7p, UserSession userSession) {
        OnFeedMessages onFeedMessages;
        C0OR.A0B(b7p, 0);
        ClickToMessagingAdsInfo A28 = b7p.A28();
        if (A28 != null) {
            onFeedMessages = A28.A00;
        } else {
            onFeedMessages = null;
        }
        if (2 == C19412AgP.A00(onFeedMessages) && C70763jC.A0E(C0TD.A05, userSession, 36318823276024583L)) {
            return true;
        }
        return false;
    }

    public static final boolean A05(B7P b7p, UserSession userSession, boolean z) {
        boolean z2;
        OnFeedMessages onFeedMessages;
        OnFeedMessages onFeedMessages2;
        boolean z3;
        OnFeedMessages onFeedMessages3;
        ClickToMessagingAdsInfo A28 = b7p.A28();
        if (A28 != null) {
            z2 = C25940wr.A1Z(A28.A02, true);
        } else {
            z2 = false;
        }
        ClickToMessagingAdsInfo A282 = b7p.A28();
        OnFeedMessages onFeedMessages4 = null;
        if (A282 != null) {
            onFeedMessages = A282.A00;
        } else {
            onFeedMessages = null;
        }
        if (2 == C19412AgP.A00(onFeedMessages) && z) {
            z3 = C70763jC.A0E(C0TD.A05, userSession, 36321739558362112L);
        } else {
            if (A282 != null) {
                onFeedMessages2 = A282.A00;
            } else {
                onFeedMessages2 = null;
            }
            if (2 == C19412AgP.A00(onFeedMessages2) && !z) {
                z3 = C70763jC.A0E(C0TD.A05, userSession, 36321739558755334L);
            } else {
                z3 = false;
            }
        }
        if (z2) {
            if (!z3) {
                ClickToMessagingAdsInfo A283 = b7p.A28();
                if (A283 != null) {
                    onFeedMessages3 = A283.A00;
                } else {
                    onFeedMessages3 = null;
                }
                if (3 != C19412AgP.A00(onFeedMessages3) || !C70763jC.A0E(C0TD.A05, userSession, 36321739558493186L)) {
                    ClickToMessagingAdsInfo A284 = b7p.A28();
                    if (A284 != null) {
                        onFeedMessages4 = A284.A00;
                    }
                    if (1 != C19412AgP.A00(onFeedMessages4) || !C70763jC.A0E(C0TD.A05, userSession, 36321739558624260L)) {
                        return false;
                    }
                }
            }
            return true;
        }
        return false;
    }
}
