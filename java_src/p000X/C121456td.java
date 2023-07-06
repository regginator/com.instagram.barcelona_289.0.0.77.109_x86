package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.view.ContextThemeWrapper;
import com.instagram.barcelona.R;
/* renamed from: X.6td  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C121456td {
    public static final boolean A01(Context context, C75D c75d) {
        C0OR.A0B(context, 0);
        if (c75d != null) {
            return c75d.A03;
        }
        return C3SU.A00.BT0(context);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0029, code lost:
        if (r1 == null) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int A00(Context context, EnumC1030667n enumC1030667n, C75D c75d) {
        int i;
        boolean A1X = C91554uV.A1X(enumC1030667n);
        boolean A01 = A01(context, c75d);
        int i2 = R.style.CDSLightMode;
        if (A01) {
            i2 = R.style.CDSDarkMode;
        }
        TypedArray typedArray = null;
        try {
            try {
                typedArray = new ContextThemeWrapper(context, i2).obtainStyledAttributes(new int[]{enumC1030667n.A00});
                i = typedArray.getColor(A1X ? 1 : 0, enumC1030667n.A01);
            } catch (Resources.NotFoundException unused) {
                i = enumC1030667n.A01;
            }
            typedArray.recycle();
            return i;
        } catch (Throwable th) {
            if (typedArray != null) {
                typedArray.recycle();
            }
            throw th;
        }
    }
}
