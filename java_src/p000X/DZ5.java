package p000X;

import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.text.Layout;
import android.text.Spanned;
import android.text.style.ClickableSpan;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
/* renamed from: X.DZ5 */
/* loaded from: classes5.dex */
public final class DZ5 {
    public static final int[] A03 = new int[2];
    public static final Rect A01 = C91534uT.A0K();
    public static final RectF A02 = C91524uS.A0N();
    public static final Path A00 = C91534uT.A0J();

    public static int A00(Layout layout, int i, int i2) {
        ClickableSpan clickableSpan;
        if (layout != null) {
            CharSequence text = layout.getText();
            if ((text instanceof Spanned) && i2 >= layout.getLineTop(0) && i2 < layout.getLineBottom(layout.getLineCount() - 1)) {
                int lineForVertical = layout.getLineForVertical(i2);
                float f = i;
                if (f >= layout.getLineLeft(lineForVertical) && f <= layout.getLineRight(lineForVertical)) {
                    int offsetForHorizontal = layout.getOffsetForHorizontal(lineForVertical, f);
                    ClickableSpan[] clickableSpanArr = (ClickableSpan[]) ((Spanned) text).getSpans(offsetForHorizontal, offsetForHorizontal, ClickableSpan.class);
                    if (clickableSpanArr.length != 0 && (clickableSpan = clickableSpanArr[0]) != null) {
                        return ((Spanned) layout.getText()).getSpanStart(clickableSpan);
                    }
                    return -1;
                }
                return -1;
            }
            return -1;
        }
        return -1;
    }

    public static void A01(Layout layout, View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        if (layout != null) {
            CharSequence text = layout.getText();
            if (text instanceof Spanned) {
                Spanned spanned = (Spanned) text;
                for (ClickableSpan clickableSpan : (ClickableSpan[]) spanned.getSpans(0, text.length(), ClickableSpan.class)) {
                    accessibilityNodeInfoCompat.A02.addChild(view, spanned.getSpanStart(clickableSpan));
                }
            }
        }
    }

    public static void A02(Layout layout, View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat, int i) {
        if (layout != null) {
            CharSequence text = layout.getText();
            if (text instanceof Spanned) {
                Spanned spanned = (Spanned) text;
                ClickableSpan[] clickableSpanArr = (ClickableSpan[]) spanned.getSpans(i, i, ClickableSpan.class);
                if (clickableSpanArr.length != 0) {
                    ClickableSpan clickableSpan = clickableSpanArr[0];
                    int spanStart = spanned.getSpanStart(clickableSpan);
                    int spanEnd = spanned.getSpanEnd(clickableSpan);
                    int lineForOffset = layout.getLineForOffset(spanStart);
                    boolean A1W = C91524uS.A1W(lineForOffset, layout.getLineForOffset(spanEnd));
                    accessibilityNodeInfoCompat.A09(view);
                    if (clickableSpan instanceof AbstractC22233Btg) {
                        AbstractC22233Btg abstractC22233Btg = (AbstractC22233Btg) clickableSpan;
                        CharSequence charSequence = abstractC22233Btg.A02;
                        if (charSequence == null) {
                            charSequence = spanned.subSequence(spanStart, spanEnd);
                        }
                        accessibilityNodeInfoCompat.A0E(charSequence);
                        Integer num = abstractC22233Btg.A01;
                        if (num == null) {
                            num = AnonymousClass006.A01;
                        }
                        accessibilityNodeInfoCompat.A0D(C37085JSv.A01(num));
                        C082203n c082203n = abstractC22233Btg.A00;
                        if (c082203n != null) {
                            accessibilityNodeInfoCompat.A0B(c082203n);
                        }
                    } else {
                        accessibilityNodeInfoCompat.A0E(spanned.subSequence(spanStart, spanEnd));
                    }
                    AccessibilityNodeInfo accessibilityNodeInfo = accessibilityNodeInfoCompat.A02;
                    accessibilityNodeInfo.setVisibleToUser(true);
                    if (A1W) {
                        spanEnd = layout.getLineVisibleEnd(lineForOffset);
                    }
                    Path path = A00;
                    layout.getSelectionPath(spanStart, spanEnd, path);
                    RectF rectF = A02;
                    path.computeBounds(rectF, true);
                    int[] iArr = A03;
                    view.getLocationOnScreen(iArr);
                    int paddingLeft = iArr[0] + view.getPaddingLeft();
                    int paddingTop = iArr[1] + view.getPaddingTop();
                    Rect rect = A01;
                    rect.set(((int) rectF.left) + paddingLeft, ((int) rectF.top) + paddingTop, paddingLeft + ((int) rectF.right), paddingTop + ((int) rectF.bottom));
                    accessibilityNodeInfo.setBoundsInScreen(rect);
                    accessibilityNodeInfo.setFocusable(true);
                    accessibilityNodeInfoCompat.A0M(true);
                    accessibilityNodeInfo.setEnabled(true);
                }
            }
        }
    }
}
