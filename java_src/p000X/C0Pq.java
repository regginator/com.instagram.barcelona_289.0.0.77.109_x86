package p000X;

import android.net.Uri;
/* renamed from: X.0Pq  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0Pq {
    public static Uri A00(String... strArr) {
        Uri.Builder authority;
        Uri.Builder scheme = new Uri.Builder().scheme("https");
        if (scheme != null && (authority = scheme.authority("b-www.facebook.com")) != null) {
            for (String str : strArr) {
                authority.appendPath(str);
            }
            authority.appendPath("");
            return authority.build();
        }
        return C23320rx.A01("");
    }
}
