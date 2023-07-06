package p000X;

import com.instagram.feed.media.OnFeedMessages;
/* renamed from: X.AgP  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19412AgP {
    public static final int A00(OnFeedMessages onFeedMessages) {
        Integer num;
        if (onFeedMessages != null && (num = onFeedMessages.A00) != null) {
            return num.intValue();
        }
        return -1;
    }

    public static String A02(C9B9 c9b9, Object obj) {
        String A01 = C19679Ako.A01(A00(c9b9.A04));
        C0OR.A0B(obj, 0);
        return A01;
    }

    public static String A01(OnFeedMessages onFeedMessages) {
        return C19679Ako.A01(A00(onFeedMessages));
    }
}
