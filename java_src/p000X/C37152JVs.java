package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.instagram.barcelona.R;
/* renamed from: X.JVs  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37152JVs {
    public static final int[] A00 = {16842752, R.attr.theme};
    public static final int[] A01 = {R.attr.materialThemeOverlay};

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0039, code lost:
        if (r0 != 0) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0019, code lost:
        if (((p000X.C34917HwD) r6).A00 != r2) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Context A00(Context context, AttributeSet attributeSet, int i, int i2) {
        boolean z;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, A01, i, i2);
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        obtainStyledAttributes.recycle();
        if (context instanceof C34917HwD) {
            z = true;
        }
        z = false;
        if (resourceId != 0 && !z) {
            C34917HwD c34917HwD = new C34917HwD(context, resourceId);
            TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, A00);
            int resourceId2 = obtainStyledAttributes2.getResourceId(0, 0);
            int resourceId3 = obtainStyledAttributes2.getResourceId(1, 0);
            obtainStyledAttributes2.recycle();
            if (resourceId2 == 0) {
                resourceId2 = resourceId3;
            }
            c34917HwD.getTheme().applyStyle(resourceId2, true);
            return c34917HwD;
        }
        return context;
    }
}
