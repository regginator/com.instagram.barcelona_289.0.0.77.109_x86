package p000X;

import android.os.Build;
/* renamed from: X.2Na  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42282Na {
    public static final boolean A00() {
        if (!C35F.A00.contains(Build.MODEL) && !C35F.A01.contains(Build.MANUFACTURER)) {
            return false;
        }
        return true;
    }
}
