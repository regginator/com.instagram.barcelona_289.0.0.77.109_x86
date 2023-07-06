package p000X;

import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.service.session.UserSession;
/* renamed from: X.9qY  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C175509qY {
    /* JADX WARN: Removed duplicated region for block: B:12:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C32422GpQ A00(EnumC169849e8 enumC169849e8, C18866ATc c18866ATc, B7P b7p, UserSession userSession, String str, boolean z) {
        String str2;
        String str3;
        if (z) {
            str2 = "child_comments/";
        } else {
            str2 = "inline_child_comments/";
        }
        String A0L = C073900b.A0L("media/%s/comments/%s/", str2);
        String A0T = B7P.A0T(b7p);
        String str4 = null;
        C32422GpQ A0P = C25920wp.A0P(userSession);
        A0P.A0Z(A0L, A0T, str);
        A0P.A0H(C98E.class, C18931AVv.class);
        if (enumC169849e8 == EnumC169849e8.TAIL_LOADING) {
            if (c18866ATc != null) {
                str4 = c18866ATc.A03;
            }
            str3 = "max_id";
        } else {
            if (enumC169849e8 == EnumC169849e8.HEAD_LOADING) {
                if (c18866ATc != null) {
                    str4 = c18866ATc.A04;
                }
                str3 = "min_id";
            }
            if (C177669u3.A00(userSession).A02(b7p)) {
                A0P.A0U("can_support_carousel_mentions", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
            }
            A0P.A0K(AnonymousClass006.A0Y);
            A0P.A04.A00 = 1500L;
            A0P.A0D(86400000L);
            StringBuilder A0m = C25940wr.A0m("child_comments_");
            A0m.append(A0L);
            C150668fE.A1K(A0T, A0m, '_');
            A0m.append(str);
            A0m.append('_');
            A0P.A0O(C25930wq.A0f(str4, A0m));
            return A0P;
        }
        A0P.A0V(str3, str4);
        if (C177669u3.A00(userSession).A02(b7p)) {
        }
        A0P.A0K(AnonymousClass006.A0Y);
        A0P.A04.A00 = 1500L;
        A0P.A0D(86400000L);
        StringBuilder A0m2 = C25940wr.A0m("child_comments_");
        A0m2.append(A0L);
        C150668fE.A1K(A0T, A0m2, '_');
        A0m2.append(str);
        A0m2.append('_');
        A0P.A0O(C25930wq.A0f(str4, A0m2));
        return A0P;
    }
}
