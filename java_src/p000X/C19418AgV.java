package p000X;

import com.instagram.model.hashtag.Hashtag;
import com.instagram.model.hashtag.HashtagFollowStatus;
/* renamed from: X.AgV  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19418AgV {
    public static final Hashtag A00(String str) {
        C0OR.A0B(str, 0);
        return new Hashtag(null, null, null, null, null, null, null, null, null, null, null, null, str, null, null);
    }

    public static final Hashtag A01(String str, String str2) {
        C25920wp.A1Q(str, str2);
        return new Hashtag(null, null, null, null, null, null, null, null, null, null, null, str, str2, null, null);
    }

    public static final HashtagFollowStatus A02(Hashtag hashtag) {
        Integer num;
        if (hashtag != null && (num = hashtag.A07) != null && num.intValue() == 1) {
            return HashtagFollowStatus.FOLLOWING;
        }
        return HashtagFollowStatus.NOT_FOLLOWING;
    }
}
