package p000X;

import android.os.Build;
import java.util.HashMap;
/* renamed from: X.3Sp  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67783Sp {
    public static final HashMap A00 = C4V2.A08(C25930wq.A0m("OPPO/CPH2025EEA/OP4BA2L1:12", 30), C25930wq.A0m("OPPO/CPH2207EEA/OP4F0BL1:12", 30), C25930wq.A0m("OPPO/PENM00/OP4EC1:11", 30), C25930wq.A0m("OnePlus/OnePlus7TTMO/OnePlus7TTMO:11", 30), C25930wq.A0m("OnePlus/OnePlus8_BETA/OnePlus8:11", 30), C25930wq.A0m("Xiaomi/umi_global/umi:11", 30), C25930wq.A0m("realme/RMX2085/RMX2085L1:11", 30), C25930wq.A0m("samsung/c1qsqw/c1q:12", 30), C25930wq.A0m("samsung/o1quew/o1q:12", 30), C25930wq.A0m("samsung/r0quew/r0q:12", 30), C25930wq.A0m("samsung/r0sxxx/r0s:12", 30));

    public static final int A00() {
        int i;
        if (Build.VERSION.SDK_INT < 31 || (i = Build.VERSION.MEDIA_PERFORMANCE_CLASS) < 30) {
            String str = Build.BRAND;
            String str2 = Build.PRODUCT;
            String str3 = Build.DEVICE;
            String str4 = Build.VERSION.RELEASE;
            StringBuilder A0n = C25960wt.A0n();
            A0n.append(str);
            A0n.append('/');
            A0n.append(str2);
            A0n.append('/');
            A0n.append(str3);
            A0n.append(':');
            Number number = (Number) A00.get(C25930wq.A0f(str4, A0n));
            if (number == null) {
                number = C25980wv.A0a();
            }
            int intValue = number.intValue();
            if (intValue < 30) {
                return 0;
            }
            return intValue;
        }
        return i;
    }
}
