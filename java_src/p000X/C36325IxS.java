package p000X;

import android.net.Uri;
/* renamed from: X.IxS  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36325IxS {
    public static void A00(Uri.Builder builder) {
        boolean isEmpty = "".isEmpty();
        if (!isEmpty) {
            builder.appendQueryParameter("_nc_expid", "");
        }
        if (!isEmpty) {
            builder.appendQueryParameter("_nc_dinfo-poller-refresh", "");
        }
        if (!isEmpty) {
            builder.appendQueryParameter("_nc_dinfo-poller-keepalive", "");
        }
        if (!isEmpty) {
            builder.appendQueryParameter("_nc_dinfo_extra", "");
        }
        if (!isEmpty) {
            builder.appendQueryParameter("x-fb-dinfo-from-dvs-enabled", "");
        }
    }
}
