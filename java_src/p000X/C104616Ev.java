package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.view.ContextThemeWrapper;
import com.instagram.barcelona.R;
/* renamed from: X.6Ev  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104616Ev {
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0031, code lost:
        if (r2 == null) goto L11;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [X.67n] */
    /* JADX WARN: Type inference failed for: r1v6, types: [int] */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Drawable A00(Context context, String str, boolean z) {
        EnumC1030667n enumC1030667n;
        int i;
        int i2;
        boolean A1X = C91554uV.A1X(str);
        float A01 = C128327Gq.A01(str);
        int i3 = R.style.CDSLightMode;
        if (z) {
            i3 = R.style.CDSDarkMode;
        }
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, i3);
        if (z) {
            enumC1030667n = EnumC1030667n.A03;
        } else {
            enumC1030667n = EnumC1030667n.A06;
        }
        TypedArray typedArray = null;
        try {
            try {
                typedArray = contextThemeWrapper.obtainStyledAttributes(new int[]{enumC1030667n.A00});
                enumC1030667n = typedArray.getColor(A1X ? 1 : 0, enumC1030667n.A01);
                i2 = enumC1030667n;
            } catch (Resources.NotFoundException unused) {
                int i4 = enumC1030667n.A01;
                i2 = i4;
                i = i4;
            }
            typedArray.recycle();
            i = i2;
            return new C92404wp(context, A01, i, z);
        } catch (Throwable th) {
            if (typedArray != null) {
                typedArray.recycle();
            }
            throw th;
        }
    }
}
