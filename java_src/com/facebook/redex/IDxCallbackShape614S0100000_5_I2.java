package com.facebook.redex;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.TextView;
import p000X.C0OR;
/* loaded from: classes6.dex */
public class IDxCallbackShape614S0100000_5_I2 implements Drawable.Callback {
    public Object A00;
    public final int A01;

    public IDxCallbackShape614S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        if (this.A01 != 0) {
            ((View) this.A00).invalidate();
            return;
        }
        C0OR.A0B(drawable, 0);
        ((TextView) this.A00).setCompoundDrawablesWithIntrinsicBounds(drawable, (Drawable) null, (Drawable) null, (Drawable) null);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
    }
}
