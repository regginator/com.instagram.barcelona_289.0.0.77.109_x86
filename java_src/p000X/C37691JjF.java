package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
/* renamed from: X.JjF  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37691JjF {
    public static ColorStateList A02(Context context, C37385Jce c37385Jce, int i) {
        int resourceId;
        ColorStateList A01;
        TypedArray typedArray = c37385Jce.A02;
        if (typedArray.hasValue(i) && (resourceId = typedArray.getResourceId(i, 0)) != 0 && (A01 = C01N.A01(context, resourceId)) != null) {
            return A01;
        }
        return c37385Jce.A01(i);
    }

    public static int A00(Context context, TypedArray typedArray, int i, int i2) {
        TypedValue A0K = C34904Hve.A0K();
        if (typedArray.getValue(i, A0K) && A0K.type == 2) {
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{A0K.data});
            int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(0, i2);
            obtainStyledAttributes.recycle();
            return dimensionPixelSize;
        }
        return typedArray.getDimensionPixelSize(i, i2);
    }

    public static ColorStateList A01(Context context, TypedArray typedArray, int i) {
        int resourceId;
        ColorStateList A01;
        if (typedArray.hasValue(i) && (resourceId = typedArray.getResourceId(i, 0)) != 0 && (A01 = C01N.A01(context, resourceId)) != null) {
            return A01;
        }
        return typedArray.getColorStateList(i);
    }

    public static Drawable A03(Context context, TypedArray typedArray, int i) {
        int resourceId;
        Drawable A00;
        if (typedArray.hasValue(i) && (resourceId = typedArray.getResourceId(i, 0)) != 0 && (A00 = ItF.A00(context, resourceId)) != null) {
            return A00;
        }
        return typedArray.getDrawable(i);
    }

    public static boolean A04(Context context) {
        return C91524uS.A1V((C91524uS.A0J(context).fontScale > 1.3f ? 1 : (C91524uS.A0J(context).fontScale == 1.3f ? 0 : -1)));
    }
}
