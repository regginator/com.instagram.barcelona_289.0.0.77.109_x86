package p000X;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.SystemClock;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.TimeUnit;
/* renamed from: X.3iN  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C70423iN {
    public static long A00;
    public static C29I A01;
    public static long A02;
    public static C29I A03;
    public static Set A04;
    public static final long A05 = TimeUnit.SECONDS.toMillis(15);

    public static C29I A00() {
        if (SystemClock.elapsedRealtime() - A02 > A05) {
            C29I A012 = A01(A03);
            A03 = (A012 == null || !A012.A02) ? null : null;
            A02 = SystemClock.elapsedRealtime();
        }
        return A03;
    }

    public static C29I A01(C29I c29i) {
        if (c29i != null && C18000iN.A02(c29i.A01)) {
            return c29i;
        }
        for (C29I c29i2 : A02()) {
            if (c29i2 != c29i && C18000iN.A02(c29i2.A01)) {
                return c29i2;
            }
        }
        return null;
    }

    public static Set A02() {
        C29I[] values;
        Set set = A04;
        LinkedHashSet linkedHashSet = set;
        if (set == null) {
            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
            linkedHashSet2.add(C29I.KATANA);
            linkedHashSet2.add(C29I.WAKIZASHI);
            for (C29I c29i : C29I.values()) {
                if (!linkedHashSet2.contains(c29i)) {
                    linkedHashSet2.add(c29i);
                }
            }
            A04 = linkedHashSet2;
            linkedHashSet = linkedHashSet2;
        }
        return linkedHashSet;
    }

    public static void A03(C09y c09y, String str) {
        c09y.A0Q("fb4a_installed", Boolean.valueOf(A04()));
        c09y.A0T("referrer", str);
    }

    public static boolean A04() {
        return C25930wq.A1Y(A00());
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0030, code lost:
        if (r1 >= r3.A00) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A05(Context context) {
        int i;
        if (A00() == null) {
            if (SystemClock.elapsedRealtime() - A00 > A05) {
                C29I A012 = A01(A01);
                if (A012 != null && !A012.A02) {
                    try {
                        i = context.getPackageManager().getPackageInfo(A012.A01, 0).versionCode;
                    } catch (PackageManager.NameNotFoundException unused) {
                        i = -1;
                    }
                }
                A012 = null;
                A01 = A012;
                A00 = SystemClock.elapsedRealtime();
            }
            if (A01 == null) {
                return false;
            }
        }
        return true;
    }
}
