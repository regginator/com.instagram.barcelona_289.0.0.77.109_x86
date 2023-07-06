package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import com.instagram.barcelona.R;
/* renamed from: X.JjP  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37701JjP {
    public static final int[] A00 = {R.attr.colorPrimary};
    public static final int[] A01 = {R.attr.colorPrimaryVariant};

    public static void A01(Context context, AttributeSet attributeSet, int i, int i2) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C36577J4d.A0c, i, i2);
        boolean z = obtainStyledAttributes.getBoolean(1, false);
        obtainStyledAttributes.recycle();
        if (z) {
            TypedValue A0K = C34904Hve.A0K();
            if (!context.getTheme().resolveAttribute(R.attr.isMaterialTheme, A0K, true) || (A0K.type == 18 && A0K.data == 0)) {
                A03(context, "Theme.MaterialComponents", A01);
            }
        }
        A03(context, "Theme.AppCompat", A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001a, code lost:
        if (r6.getResourceId(0, -1) != (-1)) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02(Context context, AttributeSet attributeSet, int[] iArr, int[] iArr2, int i, int i2) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C36577J4d.A0c, i, i2);
        boolean z = false;
        if (!obtainStyledAttributes.getBoolean(2, false)) {
            obtainStyledAttributes.recycle();
            return;
        }
        int length = iArr2.length;
        if (length != 0) {
            TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr, i, i2);
            int i3 = 0;
            while (obtainStyledAttributes2.getResourceId(iArr2[i3], -1) != -1) {
                i3++;
                if (i3 >= length) {
                    obtainStyledAttributes2.recycle();
                    z = true;
                    break;
                }
            }
            obtainStyledAttributes2.recycle();
            obtainStyledAttributes.recycle();
            if (z) {
                return;
            }
            throw C25950ws.A0k("This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant).");
        }
    }

    public static TypedArray A00(Context context, AttributeSet attributeSet, int[] iArr, int[] iArr2, int i, int i2) {
        A01(context, attributeSet, i, i2);
        A02(context, attributeSet, iArr, iArr2, i, i2);
        return context.obtainStyledAttributes(attributeSet, iArr, i, i2);
    }

    public static void A03(Context context, String str, int[] iArr) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(iArr);
        for (int i = 0; i < iArr.length; i++) {
            if (!obtainStyledAttributes.hasValue(i)) {
                obtainStyledAttributes.recycle();
                throw C25950ws.A0k(C073900b.A0V("The style on this component requires your app theme to be ", str, " (or a descendant)."));
            }
        }
        obtainStyledAttributes.recycle();
    }
}
