package p000X;

import android.graphics.ColorFilter;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;
/* renamed from: X.ItS  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36155ItS {
    public static final C6Z2 A00(int i, long j) {
        ColorFilter porterDuffColorFilter;
        if (Build.VERSION.SDK_INT >= 29) {
            porterDuffColorFilter = C36158ItV.A00(i, j);
        } else {
            porterDuffColorFilter = new PorterDuffColorFilter(C41515Lvn.A01(j), C37077JSd.A01(i));
        }
        return new C6Z2(porterDuffColorFilter);
    }
}
