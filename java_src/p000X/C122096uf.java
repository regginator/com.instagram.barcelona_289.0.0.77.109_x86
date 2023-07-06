package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
/* renamed from: X.6uf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C122096uf {
    public C122096uf() {
        throw new AssertionError("Never invoke this for an Utility class!");
    }

    public static ColorStateList A00(Context context, int i) {
        TypedArray typedArray = null;
        try {
            typedArray = context.getTheme().obtainStyledAttributes(new int[]{i});
            ColorStateList colorStateList = typedArray.getColorStateList(0);
            typedArray.recycle();
            return colorStateList;
        } catch (Throwable th) {
            if (typedArray != null) {
                typedArray.recycle();
            }
            throw th;
        }
    }
}
