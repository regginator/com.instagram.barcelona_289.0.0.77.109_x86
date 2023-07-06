package com.instagram.p091ui.widget.textview;

import android.content.Context;
import android.text.Layout;
import android.text.Spannable;
import android.text.style.ClickableSpan;
import android.util.AttributeSet;
import android.view.MotionEvent;
import com.instagram.common.accessibility.AccessibleTextView;
import p000X.C18350ix;
import p000X.C21950pH;
/* renamed from: com.instagram.ui.widget.textview.CommentTextView */
/* loaded from: classes5.dex */
public class CommentTextView extends AccessibleTextView {
    public CommentTextView(Context context) {
        super(context);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean onTouchEvent;
        int i;
        int i2;
        int A05 = C21950pH.A05(-1953878172);
        if (motionEvent.getAction() == 0) {
            int x = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            int totalPaddingLeft = x - getTotalPaddingLeft();
            int totalPaddingTop = y - getTotalPaddingTop();
            int scrollX = totalPaddingLeft + getScrollX();
            Layout layout = getLayout();
            int lineForVertical = layout.getLineForVertical(totalPaddingTop + getScrollY());
            if (getTag() != null && (getTag() instanceof String)) {
                C18350ix.A00().CYt("comment_id", (String) getTag());
            }
            try {
                i2 = layout.getOffsetForHorizontal(lineForVertical, scrollX);
            } catch (ArrayIndexOutOfBoundsException e) {
                C18350ix.A03("IgSpannableTouchHelper HorizontalMeasurementProvider crash....", e.getMessage());
                i2 = -1;
            }
            onTouchEvent = false;
            if (i2 == -1) {
                i = 2089807832;
            } else if (getText() != null && (getText() instanceof Spannable) && ((ClickableSpan[]) ((Spannable) getText()).getSpans(i2, i2, ClickableSpan.class)).length != 0) {
                onTouchEvent = super.onTouchEvent(motionEvent);
                i = -192586435;
            } else {
                i = -184921541;
            }
        } else {
            onTouchEvent = super.onTouchEvent(motionEvent);
            i = -23519700;
        }
        C21950pH.A0C(i, A05);
        return onTouchEvent;
    }

    public CommentTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public CommentTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
