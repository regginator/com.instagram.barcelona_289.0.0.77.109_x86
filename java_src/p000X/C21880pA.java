package p000X;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
/* renamed from: X.0pA  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21880pA {
    public static Cursor A00(ContentResolver contentResolver, Uri uri, Bundle bundle, String[] strArr, int i) {
        String str;
        Integer num = AnonymousClass006.A01;
        if (uri != null) {
            str = uri.getAuthority();
        } else {
            str = null;
        }
        C0U8.A00(str, i, num);
        return contentResolver.query(uri, strArr, bundle, null);
    }

    public static Cursor A01(ContentResolver contentResolver, Uri uri, String str, String str2, String[] strArr, String[] strArr2, int i) {
        String str3;
        Integer num = AnonymousClass006.A01;
        if (uri != null) {
            str3 = uri.getAuthority();
        } else {
            str3 = null;
        }
        C0U8.A00(str3, i, num);
        return contentResolver.query(uri, strArr, str, strArr2, str2);
    }
}
