package p000X;

import android.animation.ArgbEvaluator;
import android.graphics.Color;
import android.text.TextUtils;
/* renamed from: X.Ah3  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19450Ah3 {
    public static final ArgbEvaluator A00 = new ArgbEvaluator();

    public static final int A00(B7P b7p, Integer num, int i) {
        String str;
        if (b7p != null && (!b7p.BSR() || num == null || (b7p = b7p.A2H(num.intValue())) != null)) {
            str = b7p.A0f.A4T;
        } else {
            str = null;
        }
        Integer num2 = null;
        if (!TextUtils.isEmpty(str)) {
            num2 = Integer.valueOf(Color.parseColor(str));
            if (num2 != null) {
                return num2.intValue();
            }
            return i;
        }
        return i;
    }
}
