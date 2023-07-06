package p000X;

import android.content.Context;
import android.text.Layout;
import android.text.Selection;
import android.text.Spannable;
import android.text.method.LinkMovementMethod;
import android.text.method.Touch;
import android.text.style.ClickableSpan;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.Btf  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22232Btf extends LinkMovementMethod implements InterfaceGestureDetector$OnGestureListenerC22087BqS {
    public boolean A00;
    public final GestureDetector A01;
    public final InterfaceC27623Eak A02;

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        this.A00 = false;
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        C0OR.A0B(motionEvent, 0);
        this.A00 = true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.text.method.LinkMovementMethod, android.text.method.ScrollingMovementMethod, android.text.method.BaseMovementMethod, android.text.method.MovementMethod
    public final boolean onTouchEvent(TextView textView, Spannable spannable, MotionEvent motionEvent) {
        C0OR.A0B(textView, 0);
        C25920wp.A1O(spannable, 1, motionEvent);
        this.A01.onTouchEvent(motionEvent);
        if (this.A00 && textView.getTag(R.id.tag_span_touch_key) != null) {
            Object tag = textView.getTag(R.id.tag_span_touch_key);
            C0OR.A0C(tag, "null cannot be cast to non-null type android.view.View");
            ((View) tag).onTouchEvent(motionEvent);
        } else {
            int action = motionEvent.getAction();
            if (action == 1 || action == 0) {
                int x = (int) motionEvent.getX();
                int y = (int) motionEvent.getY();
                int totalPaddingLeft = x - textView.getTotalPaddingLeft();
                int totalPaddingTop = y - textView.getTotalPaddingTop();
                int scrollX = totalPaddingLeft + textView.getScrollX();
                Layout layout = textView.getLayout();
                int lineForVertical = layout.getLineForVertical(totalPaddingTop + textView.getScrollY());
                try {
                    int offsetForHorizontal = layout.getOffsetForHorizontal(lineForVertical, scrollX);
                    Object[] objArr = (ClickableSpan[]) spannable.getSpans(offsetForHorizontal, offsetForHorizontal, ClickableSpan.class);
                    if (objArr.length != 0) {
                        if (action == 1) {
                            if (textView.hasWindowFocus()) {
                                objArr[0].onClick(textView);
                            }
                        } else {
                            Selection.setSelection(spannable, spannable.getSpanStart(objArr[0]), spannable.getSpanEnd(objArr[0]));
                        }
                    } else {
                        Selection.removeSelection(spannable);
                    }
                } catch (ArrayIndexOutOfBoundsException e) {
                    C18350ix.A06("TouchLinkMovementMethod_ArrayIndexOutOfBoundsException", C073900b.A01(lineForVertical, scrollX, "Failed to get offset for horizontal with line: ", " and x: "), e);
                }
            }
            ((View) textView.getTag(R.id.tag_span_touch_key)).onTouchEvent(motionEvent);
        }
        return Touch.onTouchEvent(textView, spannable, motionEvent);
    }

    public C22232Btf(Context context, InterfaceC27623Eak interfaceC27623Eak) {
        this.A01 = new GestureDetector(context, this);
        this.A02 = interfaceC27623Eak;
    }

    public C22232Btf() {
    }
}
