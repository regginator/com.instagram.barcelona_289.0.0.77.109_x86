package p000X;

import android.text.Layout;
import com.facebook.common.stringformat.StringFormatUtil;
/* renamed from: X.6yS  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C124346yS {
    public static final int A00(Layout layout) {
        if (layout == null || layout.getLineCount() == 0) {
            return 0;
        }
        int i = Integer.MAX_VALUE;
        int lineCount = layout.getLineCount();
        for (int i2 = 0; i2 < lineCount; i2++) {
            try {
                i = Math.min(i, (int) layout.getLineLeft(i2));
            } catch (IndexOutOfBoundsException unused) {
                C18350ix.A03("LayoutMeasureUtil", StringFormatUtil.formatStrLocaleSafe("IndexOutOfBoundsException index=%d,layout.getLineCount()=%d", Integer.valueOf(i2), Integer.valueOf(layout.getLineCount())));
            }
        }
        return i;
    }

    public static final int A01(Layout layout) {
        if (layout == null) {
            return 0;
        }
        int lineCount = layout.getLineCount();
        int i = 0;
        for (int i2 = 0; i2 < lineCount; i2++) {
            i = Math.max(i, Math.round(layout.getLineRight(i2) - layout.getLineLeft(i2)));
        }
        return i;
    }
}
