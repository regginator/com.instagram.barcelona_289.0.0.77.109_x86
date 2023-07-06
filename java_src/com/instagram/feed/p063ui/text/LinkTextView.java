package com.instagram.feed.p063ui.text;

import android.content.Context;
import android.text.Layout;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.TextView;
import p000X.C108356Tj;
import p000X.C21950pH;
import p000X.C31602GPv;
/* renamed from: com.instagram.feed.ui.text.LinkTextView */
/* loaded from: classes2.dex */
public class LinkTextView extends TextView {
    @Override // android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        CharSequence Bfa;
        if (charSequence == null) {
            Bfa = null;
        } else {
            Bfa = C31602GPv.A00().Bfa(-1, charSequence);
        }
        super.setText(Bfa, bufferType);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int A05 = C21950pH.A05(-1518675000);
        Layout layout = getLayout();
        boolean z = true;
        if ((layout == null || !C108356Tj.A00(layout, motionEvent, this)) && !super.onTouchEvent(motionEvent)) {
            z = false;
        }
        C21950pH.A0C(1375740748, A05);
        return z;
    }

    public LinkTextView(Context context) {
        super(context);
    }

    public LinkTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public LinkTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
