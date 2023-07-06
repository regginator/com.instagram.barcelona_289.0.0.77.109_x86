package p000X;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import java.util.Collections;
import java.util.HashSet;
/* renamed from: X.3YY  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3YY {
    public static final C23710sf A00;
    public static final C23710sf A01;

    public static boolean A00(Context context, String str) {
        try {
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(str, 0);
            if (!A01.A06(C23710sf.A00(context, applicationInfo.uid), C23860sv.A05(context))) {
                if (!A00.A06(C23710sf.A00(context, applicationInfo.uid), C23860sv.A05(context))) {
                    return false;
                }
            }
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    static {
        new C23370s3("Xo8WBi6jzSxKDVR4drqm84yr9iU", "-sYXRdwJA3hvue3mKpYrOZ9zSPC7b4mbgzJmdZEDO5w");
        HashSet A0o = C25960wt.A0o();
        A0o.add(C23380s4.A0c);
        A0o.add(C23380s4.A0f);
        A0o.add(C23380s4.A0t);
        A0o.add(C23380s4.A1F);
        A01 = C23700se.A01(Collections.unmodifiableSet(A0o));
        HashSet A0o2 = C25960wt.A0o();
        A0o2.add(C23380s4.A1D);
        A0o2.add(C23380s4.A1E);
        HashSet A0o3 = C25960wt.A0o();
        A0o3.add("com.facebook.study");
        A0o3.add("com.facebook.viewpoints");
        A00 = C23700se.A02(Collections.unmodifiableSet(A0o2), Collections.unmodifiableSet(A0o3));
    }
}
