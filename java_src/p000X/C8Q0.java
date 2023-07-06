package p000X;

import android.content.Context;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import com.facebook.forker.Process;
/* renamed from: X.8Q0  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8Q0 extends C6UN {
    public static int A01(float f) {
        return A02((float) Math.ceil(f));
    }

    public static int A03(float f, float f2) {
        return A02(f + f2);
    }

    public static int A04(float f, float f2) {
        return A02(f - f2);
    }

    public static int A05(float f, float f2) {
        return A02(f * f2);
    }

    public static void A09(RectF rectF, Drawable drawable, float f, float f2, float f3) {
        drawable.setBounds(A02(f - f2), A02(rectF.top - f3), A02(rectF.right + f3), A02(rectF.bottom + f3));
    }

    public static final int A00(double d) {
        if (!Double.isNaN(d)) {
            if (d > 2.147483647E9d) {
                return Integer.MAX_VALUE;
            }
            if (d < -2.147483648E9d) {
                return Process.WAIT_RESULT_TIMEOUT;
            }
            return (int) Math.round(d);
        }
        throw C25950ws.A0k("Cannot round NaN value.");
    }

    public static final int A02(float f) {
        if (!Float.isNaN(f)) {
            return Math.round(f);
        }
        throw C25950ws.A0k("Cannot round NaN value.");
    }

    public static int A06(Context context, int i) {
        return A02(C0hI.A03(context, i));
    }

    public static final long A07(double d) {
        if (!Double.isNaN(d)) {
            return Math.round(d);
        }
        throw C25950ws.A0k("Cannot round NaN value.");
    }

    public static long A08(long j) {
        return C76n.A00(A02(C7F9.A02(j)), A02(C7F9.A00(j)));
    }
}
