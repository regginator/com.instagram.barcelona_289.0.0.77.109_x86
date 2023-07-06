package p000X;

import android.content.Context;
import android.util.TypedValue;
/* renamed from: X.0hc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17530hc {
    public static final float A00(Context context, float f) {
        return TypedValue.applyDimension(1, f, context.getResources().getDisplayMetrics());
    }

    public static final int A01(Context context, int i) {
        return (int) TypedValue.applyDimension(1, i, context.getResources().getDisplayMetrics());
    }
}
