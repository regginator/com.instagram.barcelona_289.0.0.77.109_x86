package p000X;

import android.graphics.Rect;
import android.text.Layout;
import android.text.TextUtils;
import java.util.ArrayList;
/* renamed from: X.6lu  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C117106lu {
    public final ArrayList A00(Layout layout, float f) {
        ArrayList A0w = C25920wp.A0w();
        Rect rect = new Rect(-1, -1, -1, -1);
        float f2 = f * 0.4f;
        float f3 = f * 0.15f;
        float f4 = f * 0.05f;
        int lineCount = layout.getLineCount();
        for (int i = 0; i < lineCount; i++) {
            int lineLeft = (int) layout.getLineLeft(i);
            int lineTop = layout.getLineTop(i);
            int lineRight = (int) layout.getLineRight(i);
            int lineBottom = layout.getLineBottom(i);
            Rect A0L = C91574uX.A0L(lineLeft, lineTop, lineRight, lineBottom);
            String A0m = C91514uR.A0m(layout, i);
            if (A0L.width() > 0 && !TextUtils.isEmpty(C8QA.A0c(A0m, "\n", "", false))) {
                rect.bottom = lineBottom;
                if (rect.top == -1) {
                    rect.top = lineTop;
                }
                if (rect.left == -1) {
                    rect.left = lineLeft;
                } else {
                    rect.left = Math.min(lineLeft, rect.left);
                }
                if (rect.right == -1) {
                    rect.right = lineRight;
                } else {
                    rect.right = Math.max(lineRight, rect.right);
                }
            } else if (rect.left != -1 && rect.right != -1 && rect.top != -1 && rect.bottom != -1) {
                rect.inset(-((int) f2), 0);
                rect.bottom += (int) f3;
                A0w.add(rect);
                rect = new Rect(-1, -1, -1, -1);
            }
        }
        if (rect.left != -1 && rect.right != -1 && rect.top != -1 && rect.bottom != -1) {
            rect.inset(-((int) f2), 0);
            rect.bottom += (int) f3;
            rect.top -= (int) f4;
            A0w.add(rect);
        }
        return A0w;
    }
}
