package p000X;

import android.text.Layout;
import android.text.Spanned;
import android.text.style.ClickableSpan;
import android.view.MotionEvent;
import android.view.View;
/* renamed from: X.6Tj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C108356Tj {
    /* JADX WARN: Code restructure failed: missing block: B:8:0x003c, code lost:
        if (r1 > r10.getLineRight(r2)) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A00(Layout layout, MotionEvent motionEvent, View view) {
        boolean z;
        ClickableSpan[] clickableSpanArr;
        int length;
        ClickableSpan clickableSpan;
        int action = motionEvent.getAction();
        if (action == 1 || action == 0) {
            int x = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            int paddingLeft = x - view.getPaddingLeft();
            int paddingTop = y - view.getPaddingTop();
            int scrollX = paddingLeft + view.getScrollX();
            int lineForVertical = layout.getLineForVertical(paddingTop + view.getScrollY());
            float f = scrollX;
            if (layout.getLineLeft(lineForVertical) <= f) {
                z = true;
            }
            z = false;
            try {
                int offsetForHorizontal = layout.getOffsetForHorizontal(lineForVertical, f);
                if (offsetForHorizontal != -1 && (length = (clickableSpanArr = (ClickableSpan[]) ((Spanned) layout.getText()).getSpans(offsetForHorizontal, offsetForHorizontal, ClickableSpan.class)).length) != 0) {
                    if (action == 1) {
                        if (length == 1) {
                            clickableSpan = clickableSpanArr[0];
                        } else {
                            Spanned spanned = (Spanned) layout.getText();
                            int spanEnd = spanned.getSpanEnd(clickableSpanArr[0]) - spanned.getSpanStart(clickableSpanArr[0]);
                            int i = spanEnd;
                            int i2 = 0;
                            int i3 = 0;
                            int i4 = 1;
                            do {
                                int spanEnd2 = spanned.getSpanEnd(clickableSpanArr[i4]) - spanned.getSpanStart(clickableSpanArr[i4]);
                                if (spanEnd2 < spanEnd) {
                                    i3 = i4;
                                    spanEnd = spanEnd2;
                                }
                                if (spanEnd2 > i) {
                                    i2 = i4;
                                    i = spanEnd2;
                                }
                                i4++;
                            } while (i4 < length);
                            if (z) {
                                clickableSpan = clickableSpanArr[i3];
                            } else {
                                clickableSpan = clickableSpanArr[i2];
                            }
                        }
                        clickableSpan.onClick(view);
                    }
                    return true;
                }
            } catch (ArrayIndexOutOfBoundsException e) {
                C18350ix.A03(C22184Bs2.A00(508), e.getMessage());
            }
        }
        return false;
    }
}
