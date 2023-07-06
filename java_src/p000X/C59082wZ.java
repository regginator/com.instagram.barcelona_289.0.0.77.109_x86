package p000X;

import android.net.Uri;
/* renamed from: X.2wZ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C59082wZ {
    public static final void A00(Uri uri) {
        if (uri.getQueryParameter("upcoming_event_id") != null) {
            uri.getQueryParameter("upcoming_event_name");
            String queryParameter = uri.getQueryParameter("upcoming_event_start_time");
            if (queryParameter != null) {
                Long.parseLong(queryParameter);
            }
            String queryParameter2 = uri.getQueryParameter("upcoming_event_end_time");
            if (queryParameter2 != null) {
                Long.parseLong(queryParameter2);
            }
            new Object() { // from class: X.2wa
            };
        }
    }
}
