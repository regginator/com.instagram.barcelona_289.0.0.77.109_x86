package p000X;

import android.graphics.RectF;
import android.text.Layout;
import android.text.Spannable;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.6hh  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C114576hh {
    public List A00;
    public final int A01;
    public final C116616l4 A02;

    public C114576hh(Layout.Alignment alignment, Spannable spannable, StaticLayout staticLayout, TextPaint textPaint, C118336o3 c118336o3, int i, int i2, boolean z) {
        int lineEnd;
        float lineLeft;
        float lineRight;
        this.A01 = i2;
        if (i > 0) {
            int i3 = i - 1;
            ArrayList A0w = C25920wp.A0w();
            ArrayList A0w2 = C25920wp.A0w();
            int lineForOffset = staticLayout.getLineForOffset(i3);
            for (int i4 = 0; i4 < Math.min(staticLayout.getLineCount(), lineForOffset + 1); i4++) {
                int lineStart = staticLayout.getLineStart(i4);
                if (i4 == lineForOffset) {
                    lineEnd = i3 + 1;
                } else {
                    lineEnd = staticLayout.getLineEnd(i4);
                }
                String replace = staticLayout.getText().subSequence(lineStart, lineEnd).toString().replace("\n", "");
                float lineTop = staticLayout.getLineTop(i4);
                float lineBottom = staticLayout.getLineBottom(i4);
                if (i4 == lineForOffset && z) {
                    lineRight = staticLayout.getLineRight(i4);
                    lineLeft = lineRight - textPaint.measureText(replace);
                } else if (i4 == lineForOffset && !z) {
                    lineLeft = staticLayout.getLineLeft(i4);
                    lineRight = textPaint.measureText(replace) + lineLeft;
                } else {
                    lineLeft = staticLayout.getLineLeft(i4);
                    lineRight = staticLayout.getLineRight(i4);
                }
                RectF rectF = new RectF(lineLeft, lineTop, lineRight, lineBottom);
                if (rectF.width() > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && !TextUtils.isEmpty(replace)) {
                    A0w2.add(rectF);
                } else if (!A0w2.isEmpty()) {
                    A0w.add(A0w2);
                    A0w2 = C25920wp.A0w();
                }
            }
            if (!A0w2.isEmpty()) {
                A0w.add(A0w2);
            }
            this.A00 = A0w;
            this.A02 = new C116616l4(alignment, spannable, textPaint, c118336o3, staticLayout.getLineBottom(i2), staticLayout.getLineTop(i2), staticLayout.getLineLeft(i2), staticLayout.getLineRight(i2), staticLayout.getLineBaseline(i2), staticLayout.getLineStart(i2), i, 0);
            return;
        }
        this.A00 = C25920wp.A0w();
    }
}
