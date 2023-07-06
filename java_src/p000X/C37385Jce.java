package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;
/* renamed from: X.Jce  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37385Jce {
    public TypedValue A00;
    public final Context A01;
    public final TypedArray A02;

    public final ColorStateList A01(int i) {
        int resourceId;
        ColorStateList A01;
        TypedArray typedArray = this.A02;
        if (typedArray.hasValue(i) && (resourceId = typedArray.getResourceId(i, 0)) != 0 && (A01 = C01N.A01(this.A01, resourceId)) != null) {
            return A01;
        }
        return typedArray.getColorStateList(i);
    }

    public final Drawable A02(int i) {
        int resourceId;
        TypedArray typedArray = this.A02;
        if (typedArray.hasValue(i) && (resourceId = typedArray.getResourceId(i, 0)) != 0) {
            return ItF.A00(this.A01, resourceId);
        }
        return typedArray.getDrawable(i);
    }

    public final Drawable A03(int i) {
        int resourceId;
        Drawable A04;
        TypedArray typedArray = this.A02;
        if (typedArray.hasValue(i) && (resourceId = typedArray.getResourceId(i, 0)) != 0) {
            C37629Jht A00 = C37629Jht.A00();
            Context context = this.A01;
            synchronized (A00) {
                A04 = A00.A00.A04(context, resourceId, true);
            }
            return A04;
        }
        return null;
    }

    public final void A04() {
        this.A02.recycle();
    }

    public C37385Jce(Context context, TypedArray typedArray) {
        this.A01 = context;
        this.A02 = typedArray;
    }

    public static C37385Jce A00(Context context, AttributeSet attributeSet, int[] iArr, int i, int i2) {
        return new C37385Jce(context, context.obtainStyledAttributes(attributeSet, iArr, i, i2));
    }
}
