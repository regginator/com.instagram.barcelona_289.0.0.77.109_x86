package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
/* renamed from: X.JjR  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37703JjR {
    public static final ThreadLocal A00 = new ThreadLocal();
    public static final int[] A02 = {-16842910};
    public static final int[] A04 = {16842908};
    public static final int[] A05 = {16842919};
    public static final int[] A01 = {16842912};
    public static final int[] A03 = new int[0];
    public static final int[] A06 = new int[1];

    public static int A01(Context context, int i) {
        int[] iArr = A06;
        iArr[0] = i;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes((AttributeSet) null, iArr);
        try {
            return obtainStyledAttributes.getColor(0, 0);
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    public static ColorStateList A02(Context context, int i) {
        int[] iArr = A06;
        iArr[0] = i;
        C37385Jce c37385Jce = new C37385Jce(context, context.obtainStyledAttributes((AttributeSet) null, iArr));
        try {
            return c37385Jce.A01(0);
        } finally {
            c37385Jce.A04();
        }
    }

    public static void A03(View view, Context context) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(J4a.A09);
        try {
            if (!obtainStyledAttributes.hasValue(117)) {
                StringBuilder A0n = C25960wt.A0n();
                A0n.append("View ");
                C34905Hvf.A0w(A0n, view);
                Log.e("ThemeUtils", C25930wq.A0f(" is an AppCompat widget that can only be used with a Theme.AppCompat theme (or descendant).", A0n));
            }
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    public static int A00(Context context, int i) {
        ColorStateList A022 = A02(context, i);
        if (A022 != null && A022.isStateful()) {
            return C34905Hvf.A03(A022, A02);
        }
        ThreadLocal threadLocal = A00;
        TypedValue typedValue = (TypedValue) threadLocal.get();
        if (typedValue == null) {
            typedValue = C34904Hve.A0K();
            threadLocal.set(typedValue);
        }
        context.getTheme().resolveAttribute(16842803, typedValue, true);
        float f = typedValue.getFloat();
        int A012 = A01(context, i);
        return C7GQ.A06(A012, C91534uT.A05(Color.alpha(A012), f));
    }
}
