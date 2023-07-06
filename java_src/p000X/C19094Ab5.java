package p000X;

import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.Ab5  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19094Ab5 {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static final int A00(UserSession userSession, EnumC29728Fdh enumC29728Fdh, C29E c29e, Boolean bool, boolean z) {
        C0OR.A0B(enumC29728Fdh, 1);
        if (c29e != null) {
            switch (c29e.ordinal()) {
                case -1:
                case 0:
                case 4:
                    break;
                case 1:
                    return R.drawable.live_practice_label_background;
                case 2:
                    return R.drawable.live_subscribers_label_background;
                case 3:
                    EnumC29728Fdh enumC29728Fdh2 = EnumC29728Fdh.BROADCASTER;
                    if (enumC29728Fdh == enumC29728Fdh2) {
                        C70763jC.A0E(C0TD.A05, userSession, 36325235662201862L);
                    }
                    if (bool != null) {
                        z = bool.booleanValue();
                    } else if (enumC29728Fdh == enumC29728Fdh2) {
                        z = C70763jC.A0E(C0TD.A05, userSession, 36325235662201862L);
                    }
                    if (!z) {
                        return R.drawable.live_close_friends_label_background;
                    }
                    break;
                case 5:
                    return R.drawable.live_internal_label_background;
                default:
                    throw C4UK.A00();
            }
        }
        return R.drawable.live_label_background;
    }

    public static final int A01(C29E c29e) {
        if (c29e != null) {
            switch (c29e.ordinal()) {
                case -1:
                case 0:
                case 2:
                case 3:
                case 4:
                    return 2131829829;
                case 1:
                    return 2131829864;
                case 5:
                    return 2131829813;
                default:
                    throw C4UK.A00();
            }
        }
        return 2131829829;
    }
}
