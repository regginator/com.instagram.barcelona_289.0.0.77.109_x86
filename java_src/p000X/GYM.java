package p000X;

import android.content.Context;
import android.location.LocationManager;
import android.location.LocationProvider;
import android.os.Build;
import java.util.HashSet;
import java.util.Set;
/* renamed from: X.GYM */
/* loaded from: classes6.dex */
public final class GYM {
    public static final String[] A02 = {"gps", "network"};
    public final Context A00;
    public final LocationManager A01;

    public static Integer A00(GYM gym, Integer num, Set set, Set set2, boolean z) {
        String[] strArr;
        Integer num2;
        LocationProvider locationProvider;
        Integer num3 = null;
        for (String str : A02) {
            try {
                str.getClass();
                try {
                    locationProvider = gym.A01.getProvider(str);
                } catch (IllegalArgumentException | IllegalStateException | NullPointerException unused) {
                    locationProvider = null;
                }
                if (locationProvider == null) {
                    num2 = AnonymousClass006.A01;
                } else if (locationProvider.getPowerRequirement() == 3 && num != AnonymousClass006.A0C) {
                    num2 = AnonymousClass006.A01;
                } else {
                    locationProvider.hasMonetaryCost();
                    if (!gym.A01.isProviderEnabled(str)) {
                        num2 = AnonymousClass006.A0C;
                    } else if (z) {
                        boolean z2 = false;
                        try {
                            if (gym.A00.checkCallingOrSelfPermission("android.permission.ACCESS_COARSE_LOCATION") == 0) {
                                z2 = true;
                            }
                        } catch (Throwable unused2) {
                        }
                        if (z2) {
                            num2 = AnonymousClass006.A0N;
                        } else {
                            num2 = AnonymousClass006.A00;
                        }
                    } else {
                        boolean z3 = false;
                        try {
                            if (gym.A00.checkCallingOrSelfPermission("android.permission.ACCESS_FINE_LOCATION") == 0) {
                                z3 = true;
                            }
                        } catch (Throwable unused3) {
                        }
                        if (z3) {
                            num2 = AnonymousClass006.A0N;
                        } else {
                            num2 = AnonymousClass006.A00;
                        }
                    }
                }
            } catch (SecurityException unused4) {
                num2 = AnonymousClass006.A00;
            }
            if (num2 == AnonymousClass006.A0N) {
                if (set != null) {
                    set.add(str);
                }
            } else if (num2 == AnonymousClass006.A0C && set2 != null) {
                set2.add(str);
            }
            if (num3 == null || num3.compareTo(num2) < 0) {
                num3 = num2;
            }
        }
        if (num3 == null) {
            return AnonymousClass006.A01;
        }
        return num3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0013, code lost:
        if (r6.checkCallingOrSelfPermission("android.permission.ACCESS_FINE_LOCATION") == 0) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C31455GIa A01(Integer num, boolean z) {
        Context context;
        try {
            context = this.A00;
        } catch (Throwable unused) {
        }
        try {
            if (context.checkCallingOrSelfPermission("android.permission.ACCESS_COARSE_LOCATION") == 0) {
                HashSet A0o = C25960wt.A0o();
                HashSet A0o2 = C25960wt.A0o();
                Integer A00 = A00(this, num, A0o, A0o2, z);
                Integer num2 = AnonymousClass006.A0N;
                if (A00 != num2) {
                    num2 = AnonymousClass006.A00;
                } else if (Build.VERSION.SDK_INT >= 29) {
                    try {
                        if (context.checkCallingOrSelfPermission("android.permission.ACCESS_BACKGROUND_LOCATION") == 0) {
                        }
                    } catch (Throwable unused2) {
                    }
                    num2 = AnonymousClass006.A0C;
                } else {
                    num2 = AnonymousClass006.A01;
                }
                return new C31455GIa(A00, num2, A0o, A0o2);
            }
            context = this.A00;
        } catch (Throwable unused3) {
        }
        Integer num3 = AnonymousClass006.A00;
        return new C31455GIa(num3, num3, C25960wt.A0o(), C25960wt.A0o());
    }

    public GYM(Context context, LocationManager locationManager) {
        this.A00 = context;
        this.A01 = locationManager;
    }
}
