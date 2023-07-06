package p000X;

import android.content.Context;
import com.facebook.common.dextricks.DexStore;
/* renamed from: X.3VO  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3VO {
    public final String A01(Context context, long j, long j2) {
        int i;
        C0OR.A0B(context, 0);
        int intValue = A00(j, j2).intValue();
        if (intValue != 0) {
            i = 2131824998;
            if (intValue != 1) {
                i = 2131824997;
            }
        } else {
            i = 2131824996;
        }
        String A0n = C25920wp.A0n(context, Integer.valueOf((int) ((j2 - j) / ((long) DexStore.DAYS_TO_MS_FACTOR))), i);
        C0OR.A06(A0n);
        return A0n;
    }

    public static final Integer A00(long j, long j2) {
        long j3 = j2 - 86400000;
        long j4 = j2 - 259200000;
        if (j >= j3) {
            return AnonymousClass006.A00;
        }
        if (j >= j4) {
            return AnonymousClass006.A01;
        }
        return AnonymousClass006.A0C;
    }
}
