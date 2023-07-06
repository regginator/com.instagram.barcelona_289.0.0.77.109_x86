package p000X;

import android.content.Context;
import android.content.SharedPreferences;
/* renamed from: X.0q4  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22370q4 {
    public static SharedPreferences A00(Context context, Integer num) {
        int i;
        String A0L = C073900b.A0L("rti.mqtt.", C23970tB.A00(num));
        switch (num.intValue()) {
            case 1:
            case 2:
            case 4:
            case 5:
                i = 4;
                break;
            case 3:
            default:
                i = 0;
                break;
        }
        return context.getSharedPreferences(A0L, i);
    }
}
