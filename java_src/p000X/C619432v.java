package p000X;

import android.content.Context;
import android.net.Uri;
import com.instagram.service.session.UserSession;
/* renamed from: X.32v  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C619432v {
    public static final void A00(Context context, C4u2 c4u2, UserSession userSession, String str) {
        C0OR.A0B(str, 2);
        Uri.Builder A0D = C25970wu.A0D(C073900b.A0L(C35T.A03, "donate/"));
        A0D.appendQueryParameter("fundraiser_campaign_id", str);
        A0D.appendQueryParameter("source", "instagram_story_api");
        C67873Sz.A00(context, c4u2, userSession, "ig_story", null, A0D.build().toString(), null, null, false);
    }
}
