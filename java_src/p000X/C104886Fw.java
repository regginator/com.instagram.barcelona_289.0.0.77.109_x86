package p000X;

import android.net.Uri;
/* renamed from: X.6Fw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104886Fw {
    public static final String A00(String str) {
        String queryParameter;
        Uri A00;
        if (str != null) {
            C0QB c0qb = new C0QB();
            Uri A002 = C23320rx.A00(c0qb, str, false);
            if (A002 == null) {
                return null;
            }
            if (C128247Ft.A03(A002) && C128247Ft.A03(A002) && (queryParameter = A002.getQueryParameter("u")) != null && (A00 = C23320rx.A00(c0qb, queryParameter, true)) != null) {
                A002 = A00;
            }
            Uri.Builder builder = new Uri.Builder();
            builder.scheme(A002.getScheme());
            builder.authority(A002.getAuthority());
            String obj = builder.build().toString();
            if (obj == null) {
                return str;
            }
            return obj;
        }
        return str;
    }
}
