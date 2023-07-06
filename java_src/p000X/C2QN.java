package p000X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
/* renamed from: X.2QN  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2QN {
    public static final void A00(Context context, Intent intent, Uri uri, String str, String str2) {
        C0OR.A0B(uri, 5);
        Uri.Builder buildUpon = uri.buildUpon();
        buildUpon.appendQueryParameter("user_id", str).appendQueryParameter(C34900Hva.A00(321), context.getPackageName()).appendQueryParameter("entry_point", str2);
        Uri build = buildUpon.build();
        C0OR.A06(build);
        intent.setData(build);
    }
}
