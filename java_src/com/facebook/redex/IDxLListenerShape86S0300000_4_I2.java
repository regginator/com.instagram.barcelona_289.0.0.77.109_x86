package com.facebook.redex;

import android.text.Layout;
import android.view.ViewTreeObserver;
import android.widget.TextView;
import p000X.C22185Bs3;
import p000X.C25940wr;
/* loaded from: classes5.dex */
public class IDxLListenerShape86S0300000_4_I2 implements ViewTreeObserver.OnGlobalLayoutListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxLListenerShape86S0300000_4_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A01 = obj;
        this.A00 = obj3;
        this.A02 = obj2;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        ViewTreeObserver viewTreeObserver;
        int i;
        int i2 = this.A03;
        TextView textView = (TextView) this.A01;
        Layout layout = textView.getLayout();
        if (i2 != 0) {
            if (layout != null) {
                if (textView.getLayout().getEllipsisCount(textView.getLayout().getLineCount() - 1) > 0) {
                    C22185Bs3.A0y(textView, 40, this.A02, this.A00);
                } else {
                    C25940wr.A18(textView);
                }
                viewTreeObserver = textView.getViewTreeObserver();
                i = 2;
            } else {
                return;
            }
        } else if (layout == null) {
            return;
        } else {
            if (textView.getLayout().getEllipsisCount(textView.getLayout().getLineCount() - 1) > 0) {
                C22185Bs3.A0y(textView, 30, this.A02, this.A00);
            } else {
                C25940wr.A18(textView);
            }
            viewTreeObserver = textView.getViewTreeObserver();
            i = 1;
        }
        viewTreeObserver.removeOnGlobalLayoutListener(new IDxLListenerShape367S0100000_4_I2(textView, i));
    }
}
