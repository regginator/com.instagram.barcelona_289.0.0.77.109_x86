package p000X;

import android.content.Context;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.mediasize.ExtendedImageUrl;
import kotlin.Pair;
/* renamed from: X.Agi  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19431Agi {
    public static final ImageUrl A00(Context context, B7P b7p) {
        if (b7p.BSR() && (b7p = b7p.A2H(0)) == null) {
            throw C25920wp.A0c();
        }
        ExtendedImageUrl A2M = b7p.A2M(context);
        if (A2M == null) {
            ImageUrl A24 = b7p.A24();
            C0OR.A06(A24);
            return A24;
        }
        return A2M;
    }

    public static final Pair A02(Context context, B7P b7p) {
        if (b7p.BSR()) {
            B7P A2H = b7p.A2H(0);
            if (A2H != null) {
                return A02(context, A2H);
            }
            throw C25920wp.A0c();
        }
        return C25930wq.A0m(Integer.valueOf(b7p.A1l()), Integer.valueOf(b7p.A1k()));
    }

    public static final Pair A01(Context context, int i, int i2) {
        int A02 = C8Q0.A02(C17530hc.A00(context, 200.0f));
        int A022 = C8Q0.A02(C17530hc.A00(context, 260.0f));
        if (i / i2 > 0.625f) {
            A022 = (i2 * A02) / i;
        } else {
            A02 = (i * A022) / i2;
        }
        return C25930wq.A0m(Integer.valueOf(A02), Integer.valueOf(A022));
    }
}
