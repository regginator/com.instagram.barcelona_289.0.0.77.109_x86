package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.TypedValue;
import com.instagram.barcelona.R;
/* renamed from: X.CpD  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24116CpD {
    public static final int A00(Context context) {
        C0OR.A0B(context, 0);
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.quickCaptureControllerShutterButtonSize, typedValue, true);
        int complexToDimensionPixelSize = TypedValue.complexToDimensionPixelSize(typedValue.data, C25990ww.A09(context));
        TypedValue typedValue2 = new TypedValue();
        Resources.Theme theme = context.getTheme();
        theme.resolveAttribute(R.attr.shutterButtonStyle, typedValue2, false);
        TypedArray obtainStyledAttributes = theme.obtainStyledAttributes(typedValue2.data, new int[]{R.attr.borderInnerPadding, R.attr.borderStrokeWidth});
        C0OR.A06(obtainStyledAttributes);
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        int dimensionPixelSize2 = obtainStyledAttributes.getDimensionPixelSize(1, 0);
        obtainStyledAttributes.recycle();
        return complexToDimensionPixelSize - ((dimensionPixelSize + dimensionPixelSize2) << 1);
    }
}
