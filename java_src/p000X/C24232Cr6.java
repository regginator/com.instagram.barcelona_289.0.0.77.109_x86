package p000X;

import android.content.Context;
import android.location.Location;
import android.os.Build;
import android.provider.MediaStore;
/* renamed from: X.Cr6  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24232Cr6 {
    public static Location A00(Context context, String str) {
        if (!AbstractC31899Gcp.isLocationEnabled(context) || Build.VERSION.SDK_INT >= 29 || str == null) {
            return null;
        }
        Location A01 = C25615Dae.A01(context, MediaStore.Video.Media.EXTERNAL_CONTENT_URI, str);
        if (A01 == null) {
            return C25615Dae.A01(context, MediaStore.Video.Media.INTERNAL_CONTENT_URI, str);
        }
        return A01;
    }
}
