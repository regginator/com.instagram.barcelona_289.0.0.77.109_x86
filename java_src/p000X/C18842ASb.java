package p000X;

import android.content.Context;
import android.text.Layout;
import android.text.Spanned;
import android.text.style.ClickableSpan;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.widget.TextView;
import com.facebook.redex.IDxGListenerShape20S0100000_3_I2;
import com.facebook.redex.IDxTListenerShape253S0100000_3_I2;
import java.util.ArrayList;
/* renamed from: X.ASb  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18842ASb {
    public C0ZU A00;
    public C0YS A01;
    public final GestureDetector A02;
    public final ArrayList A03 = C25920wp.A0w();
    public final View.OnTouchListener A04;
    public final View.OnTouchListener A05;

    public final void A00(View view) {
        View.OnTouchListener onTouchListener;
        C0OR.A0B(view, 0);
        if (view instanceof TextView) {
            onTouchListener = this.A04;
        } else {
            onTouchListener = this.A05;
        }
        view.setOnTouchListener(onTouchListener);
    }

    public final void A01(View view) {
        C0OR.A0B(view, 0);
        this.A03.add(view);
    }

    public C18842ASb(Context context) {
        this.A02 = new GestureDetector(context, new IDxGListenerShape20S0100000_3_I2(this, 7));
        final IDxTListenerShape253S0100000_3_I2 iDxTListenerShape253S0100000_3_I2 = new IDxTListenerShape253S0100000_3_I2(this, 12);
        this.A05 = iDxTListenerShape253S0100000_3_I2;
        this.A04 = new View.OnTouchListener() { // from class: X.7OI
            public boolean A00;

            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                boolean A1Z = C25920wp.A1Z(view, motionEvent);
                TextView textView = (TextView) view;
                Layout layout = textView.getLayout();
                if (layout == null) {
                    return false;
                }
                int offsetForHorizontal = layout.getOffsetForHorizontal(layout.getLineForVertical((int) motionEvent.getY()), motionEvent.getX());
                if (textView.getText() instanceof Spanned) {
                    CharSequence text = textView.getText();
                    C0OR.A0C(text, C22184Bs2.A00(33));
                    ClickableSpan[] clickableSpanArr = (ClickableSpan[]) ((Spanned) text).getSpans(offsetForHorizontal, offsetForHorizontal, ClickableSpan.class);
                    if (motionEvent.getAction() == 0) {
                        if (clickableSpanArr.length > 0) {
                            this.A00 = A1Z;
                            return false;
                        }
                        this.A00 = false;
                    } else if (this.A00) {
                        return false;
                    }
                }
                return iDxTListenerShape253S0100000_3_I2.onTouch(view, motionEvent);
            }
        };
    }
}
