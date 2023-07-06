package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import java.util.List;
import java.util.Stack;
/* renamed from: X.GIn  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31466GIn {
    public View.OnTouchListener A00;
    public boolean A01;
    public boolean A02;
    public final ViewGroup A03;
    public final Stack A04 = new Stack();

    public final void A00(View.OnTouchListener onTouchListener, View.OnTouchListener onTouchListener2) {
        this.A00 = onTouchListener;
        this.A03.setOnTouchListener(onTouchListener2);
        this.A04.push(new C31059G0x(onTouchListener, onTouchListener2));
    }

    public C31466GIn(Context context, AttributeSet attributeSet, ViewGroup viewGroup) {
        this.A03 = viewGroup;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C109636Ys.A2G);
        this.A02 = obtainStyledAttributes.getBoolean(0, false);
        obtainStyledAttributes.recycle();
    }

    public final boolean A01(MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() == 0) {
            if (!C18320it.A00) {
                C18320it.A00 = true;
                List<Object> list = C18320it.A01;
                for (Object obj : list) {
                    C25980wv.A1J(obj);
                }
                list.clear();
            }
            this.A01 = false;
        }
        View.OnTouchListener onTouchListener = this.A00;
        if (onTouchListener == null || !onTouchListener.onTouch(this.A03, motionEvent)) {
            return false;
        }
        return true;
    }
}
