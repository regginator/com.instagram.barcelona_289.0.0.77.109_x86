package p000X;

import android.net.Uri;
import android.text.TextUtils;
/* renamed from: X.6QX  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6QX {
    public static final String A00(String str) {
        String queryParameter;
        Uri A00;
        if (str != null && str.length() != 0) {
            C0QB c0qb = C109156Wo.A00;
            Uri A002 = C23320rx.A00(c0qb, str, false);
            if (A002 == null) {
                return "failed-to-parse";
            }
            if (C128247Ft.A03(A002) && (queryParameter = A002.getQueryParameter("u")) != null && (A00 = C23320rx.A00(c0qb, queryParameter, true)) != null) {
                A002 = A00;
            }
            if (TextUtils.isEmpty(A002.getHost())) {
                return A002.toString();
            }
            String D7u = C0L2.A00(A002, C128247Ft.A00).D7u();
            if (D7u != null) {
                return D7u;
            }
            return "failed-to-sanitize";
        }
        return str;
    }
}
