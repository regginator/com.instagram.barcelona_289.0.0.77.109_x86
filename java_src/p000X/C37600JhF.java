package p000X;

import android.widget.TextView;
/* renamed from: X.JhF  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37600JhF {
    public static void A01(TextView textView, int i, int i2, int i3) {
        textView.setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, 0);
    }

    public static void A03(TextView textView, int[] iArr) {
        textView.setAutoSizeTextTypeUniformWithPresetSizes(iArr, 0);
    }

    public static int A00(TextView textView) {
        return textView.getAutoSizeStepGranularity();
    }

    public static void A02(TextView textView, String str) {
        textView.setFontVariationSettings(str);
    }
}
