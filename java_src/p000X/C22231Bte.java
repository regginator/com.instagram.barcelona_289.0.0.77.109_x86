package p000X;

import android.text.Layout;
import android.text.Selection;
import android.text.Spannable;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.view.MotionEvent;
import android.widget.TextView;
/* renamed from: X.Bte  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22231Bte extends LinkMovementMethod {
    public static C22231Bte A00;

    @Override // android.text.method.LinkMovementMethod, android.text.method.ScrollingMovementMethod, android.text.method.BaseMovementMethod, android.text.method.MovementMethod
    public final boolean onTouchEvent(TextView textView, Spannable spannable, MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 1 || action == 0) {
            int x = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            int totalPaddingLeft = x - textView.getTotalPaddingLeft();
            int totalPaddingTop = y - textView.getTotalPaddingTop();
            int scrollX = totalPaddingLeft + textView.getScrollX();
            Layout layout = textView.getLayout();
            int lineForVertical = layout.getLineForVertical(totalPaddingTop + textView.getScrollY());
            int offsetForHorizontal = layout.getOffsetForHorizontal(lineForVertical, scrollX);
            Object[] objArr = (ClickableSpan[]) spannable.getSpans(offsetForHorizontal, offsetForHorizontal, ClickableSpan.class);
            if (objArr.length != 0) {
                Object obj = objArr[0];
                int spanStart = spannable.getSpanStart(obj);
                int spanEnd = spannable.getSpanEnd(obj);
                if (offsetForHorizontal >= spanStart && offsetForHorizontal < spanEnd && offsetForHorizontal < layout.getLineEnd(lineForVertical)) {
                    ClickableSpan clickableSpan = objArr[0];
                    if (action == 1) {
                        clickableSpan.onClick(textView);
                        return true;
                    }
                    Selection.setSelection(spannable, spannable.getSpanStart(clickableSpan), spannable.getSpanEnd(objArr[0]));
                    return true;
                }
                Selection.removeSelection(spannable);
                return true;
            }
            Selection.removeSelection(spannable);
        }
        return super.onTouchEvent(textView, spannable, motionEvent);
    }
}
