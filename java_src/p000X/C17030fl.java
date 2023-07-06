package p000X;

import android.content.Context;
import com.google.android.gms.common.GoogleApiAvailability;
/* renamed from: X.0fl  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17030fl {
    public static final boolean A00(Context context) {
        C0OR.A0B(context, 0);
        if (GoogleApiAvailability.getInstance().isGooglePlayServicesAvailable(context) != 0) {
            return false;
        }
        return true;
    }
}
