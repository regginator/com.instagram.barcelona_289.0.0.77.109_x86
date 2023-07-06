package p000X;

import android.text.BoringLayout;
import android.text.Layout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
/* renamed from: X.JdS  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37416JdS {
    public static final BoringLayout.Metrics A00(TextDirectionHeuristic textDirectionHeuristic, TextPaint textPaint, CharSequence charSequence) {
        return BoringLayout.isBoring(charSequence, textPaint, textDirectionHeuristic, true, null);
    }

    public static final BoringLayout A01(BoringLayout.Metrics metrics, Layout.Alignment alignment, TextPaint textPaint, TextUtils.TruncateAt truncateAt, CharSequence charSequence, int i, int i2, boolean z) {
        return C36170Ith.A00(metrics, alignment, textPaint, truncateAt, charSequence, i, i2, z);
    }

    public static final boolean A02(BoringLayout boringLayout) {
        return boringLayout.isFallbackLineSpacingEnabled();
    }
}
