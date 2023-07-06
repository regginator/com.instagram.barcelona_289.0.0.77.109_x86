package p000X;

import android.net.Uri;
/* renamed from: X.Fnc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30286Fnc {
    public static Uri A00(String str, String str2) {
        String str3;
        if (C30602Fsk.A00 != null) {
            str3 = "barcelona";
        } else {
            str3 = "ig";
        }
        return new Uri.Builder().scheme(str3).authority("notif").appendPath(str).appendPath(str2).build();
    }
}
