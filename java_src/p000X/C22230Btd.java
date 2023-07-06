package p000X;

import android.text.Layout;
import android.text.Selection;
import android.text.Spannable;
import android.text.method.BaseMovementMethod;
import android.text.style.ClickableSpan;
import android.view.MotionEvent;
import android.widget.TextView;
/* renamed from: X.Btd  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22230Btd extends BaseMovementMethod {
    public static C22230Btd A00 = new C22230Btd();

    @Override // android.text.method.BaseMovementMethod, android.text.method.MovementMethod
    public final boolean canSelectArbitrarily() {
        return false;
    }

    @Override // android.text.method.BaseMovementMethod, android.text.method.MovementMethod
    public final void initialize(TextView textView, Spannable spannable) {
        C0OR.A0B(spannable, 1);
        Selection.removeSelection(spannable);
    }

    @Override // android.text.method.BaseMovementMethod, android.text.method.MovementMethod
    public final boolean onTouchEvent(TextView textView, Spannable spannable, MotionEvent motionEvent) {
        C0OR.A0B(textView, 0);
        C25920wp.A1O(spannable, 1, motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0 || actionMasked == 1) {
            int x = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            int totalPaddingLeft = x - textView.getTotalPaddingLeft();
            int totalPaddingTop = y - textView.getTotalPaddingTop();
            int scrollX = totalPaddingLeft + textView.getScrollX();
            Layout layout = textView.getLayout();
            int lineForVertical = layout.getLineForVertical(totalPaddingTop + textView.getScrollY());
            int offsetForHorizontal = layout.getOffsetForHorizontal(lineForVertical, scrollX);
            Object[] objArr = (ClickableSpan[]) spannable.getSpans(offsetForHorizontal, offsetForHorizontal, ClickableSpan.class);
            if (objArr.length > 0) {
                Object obj = objArr[0];
                int spanStart = spannable.getSpanStart(obj);
                int spanEnd = spannable.getSpanEnd(obj);
                if (offsetForHorizontal >= spanStart && offsetForHorizontal < spanEnd && offsetForHorizontal < layout.getLineEnd(lineForVertical)) {
                    ClickableSpan clickableSpan = objArr[0];
                    if (actionMasked == 1) {
                        clickableSpan.onClick(textView);
                        return true;
                    }
                    Selection.setSelection(spannable, spannable.getSpanStart(clickableSpan), spannable.getSpanEnd(objArr[0]));
                    return true;
                }
            }
            Selection.removeSelection(spannable);
            return false;
        }
        return false;
    }
}
