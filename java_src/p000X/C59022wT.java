package p000X;

import android.content.Context;
import com.instagram.barcelona.R;
/* renamed from: X.2wT  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C59022wT {
    public static int A00(Context context, C3ER c3er) {
        int i;
        boolean z = c3er.A01;
        boolean z2 = c3er.A02;
        boolean z3 = c3er.A00;
        if (z2) {
            if (z3) {
                i = R.attr.backgroundDrawableSingle;
                if (z) {
                    i = R.attr.backgroundElevatedDrawableSingle;
                }
            } else {
                i = R.attr.backgroundDrawableTop;
                if (z) {
                    i = R.attr.backgroundElevatedDrawableTop;
                }
            }
        } else if (z3) {
            i = R.attr.backgroundDrawableBottom;
            if (z) {
                i = R.attr.backgroundElevatedDrawableBottom;
            }
        } else {
            i = R.attr.backgroundDrawable;
            if (z) {
                i = R.attr.elevatedBackgroundDrawable;
            }
        }
        return C7FP.A02(context, i);
    }
}
