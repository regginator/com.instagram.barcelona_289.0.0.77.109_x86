package p000X;

import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.DPr  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25361DPr {
    public static final Layout.Alignment A00 = Layout.Alignment.ALIGN_NORMAL;

    public static StaticLayout A00(Layout.Alignment alignment, TextPaint textPaint, CharSequence charSequence, int i, int i2) {
        CharSequence charSequence2 = charSequence;
        if (i != -1) {
            CharSequence A01 = C127587Bz.A01(new C118336o3(alignment, textPaint, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, i2, false), "", charSequence2, "…", i, false);
            if (!A01.equals(charSequence2)) {
                charSequence2 = TextUtils.concat(A01, "…");
            }
        }
        return new StaticLayout(charSequence2, textPaint, i2, alignment, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, false);
    }
}
