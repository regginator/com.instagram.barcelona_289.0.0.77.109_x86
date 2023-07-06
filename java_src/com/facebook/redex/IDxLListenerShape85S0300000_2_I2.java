package com.facebook.redex;

import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import com.instagram.barcelona.R;
import p000X.C100455uy;
import p000X.C25950ws;
import p000X.C91544uU;
import p000X.C91564uW;
/* loaded from: classes3.dex */
public class IDxLListenerShape85S0300000_2_I2 implements ViewTreeObserver.OnGlobalLayoutListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxLListenerShape85S0300000_2_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A00 = obj3;
        this.A01 = obj2;
        this.A02 = obj;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        if (this.A03 != 0) {
            View view = (View) this.A01;
            if (view.getLayoutParams().height != -2) {
                view.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
                return;
            }
            final int height = view.getHeight();
            C91544uU.A1C(view, this);
            final C100455uy c100455uy = (C100455uy) this.A02;
            C100455uy.A00(c100455uy, height);
            C91564uW.A1F(view, -1);
            final View findViewById = ((View) this.A00).findViewById(R.id.row_feed_comment_textview_layout);
            if (findViewById == null) {
                return;
            }
            findViewById.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: X.7O9
                @Override // android.view.View.OnLayoutChangeListener
                public final void onLayoutChange(View view2, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                    C100455uy c100455uy2 = c100455uy;
                    int i9 = c100455uy2.A00;
                    View view3 = findViewById;
                    if (i9 != 0) {
                        if (i9 != view3.getHeight()) {
                            C100455uy.A00(c100455uy2, height + (view3.getHeight() - c100455uy2.A00));
                        } else {
                            return;
                        }
                    }
                    c100455uy2.A00 = view3.getHeight();
                }
            });
            return;
        }
        try {
            ((Runnable) this.A00).run();
            ViewTreeObserver viewTreeObserver = (ViewTreeObserver) this.A01;
            if ((viewTreeObserver.isAlive() || (viewTreeObserver = ((View) this.A02).getViewTreeObserver()) != null) && viewTreeObserver.isAlive()) {
                viewTreeObserver.removeOnGlobalLayoutListener(this);
                return;
            }
            throw C25950ws.A0k("Given null or dead view tree observer.");
        } catch (Throwable th) {
            ViewTreeObserver viewTreeObserver2 = (ViewTreeObserver) this.A01;
            if ((viewTreeObserver2.isAlive() || (viewTreeObserver2 = ((View) this.A02).getViewTreeObserver()) != null) && viewTreeObserver2.isAlive()) {
                viewTreeObserver2.removeOnGlobalLayoutListener(this);
                throw th;
            }
            throw C25950ws.A0k("Given null or dead view tree observer.");
        }
    }
}
