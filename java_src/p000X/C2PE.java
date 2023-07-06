package p000X;

import android.content.Context;
import android.content.res.TypedArray;
/* renamed from: X.2PE  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2PE {
    public static final String A00(Context context, TypedArray typedArray, int i) {
        int resourceId = typedArray.getResourceId(i, C25920wp.A1Y(context, typedArray) ? 1 : 0);
        if (resourceId != 0) {
            return context.getString(resourceId);
        }
        return typedArray.getNonResourceString(i);
    }
}
