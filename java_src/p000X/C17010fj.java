package p000X;

import android.content.ContentProviderClient;
import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
/* renamed from: X.0fj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17010fj {
    public static final ContentProviderClient A00(Context context, Uri uri) {
        C0OR.A0B(context, 0);
        C0OR.A0B(uri, 1);
        try {
            ContentResolver contentResolver = context.getContentResolver();
            C0U8.A00(uri.getAuthority(), -823918576, AnonymousClass006.A00);
            return contentResolver.acquireUnstableContentProviderClient(uri);
        } catch (SecurityException unused) {
            return null;
        }
    }
}
