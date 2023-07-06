package p000X;

import android.location.Location;
/* renamed from: X.Fh0  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29905Fh0 {
    public static boolean A00(Location location) {
        if (location != null && location.getTime() != 0 && ((location.getLatitude() != 0.0d || location.getLongitude() != 0.0d) && location.hasAccuracy())) {
            return true;
        }
        return false;
    }
}
