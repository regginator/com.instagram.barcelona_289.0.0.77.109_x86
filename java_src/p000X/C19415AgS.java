package p000X;

import android.content.Context;
import com.instagram.model.hashtag.Hashtag;
/* renamed from: X.AgS  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19415AgS {
    public static final void A00(Context context) {
        C0OR.A0B(context, 0);
        C70743jA.A02(context, context.getString(2131827609), "follow_hashtag_error", 0);
    }

    public static final void A01(Context context) {
        C0OR.A0B(context, 0);
        C70743jA.A02(context, context.getString(2131837230), "unfollow_hashtag_error", 0);
    }

    public static final boolean A02(Hashtag hashtag) {
        C0OR.A0B(hashtag, 0);
        Integer num = hashtag.A07;
        if (num != null && num.intValue() == 1) {
            return true;
        }
        return false;
    }
}
