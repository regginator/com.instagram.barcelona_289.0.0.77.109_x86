package com.facebook.redex;

import android.graphics.drawable.Drawable;
import android.os.Handler;
import com.instagram.p091ui.widget.nametag.NametagCardView;
import p000X.C0OR;
import p000X.C125116zi;
import p000X.C25920wp;
import p000X.C4sO;
import p000X.C54Q;
import p000X.C7F9;
import p000X.C7GK;
import p000X.C91514uR;
import p000X.C91534uT;
import p000X.C91574uX;
/* loaded from: classes3.dex */
public class IDxCallbackShape613S0100000_2_I2 implements Drawable.Callback {
    public Object A00;
    public final int A01;

    public IDxCallbackShape613S0100000_2_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        long j;
        if (this.A01 != 0) {
            C7GK.A04(((NametagCardView) this.A00).A09);
            return;
        }
        C54Q c54q = (C54Q) this.A00;
        C4sO c4sO = c54q.A01;
        C91534uT.A1L(c4sO, C25920wp.A04(c4sO.getValue()) + 1);
        Drawable drawable2 = c54q.A00;
        if (drawable2.getIntrinsicWidth() >= 0 && drawable2.getIntrinsicHeight() >= 0) {
            j = C91514uR.A0B(drawable2.getIntrinsicWidth(), C91574uX.A09(drawable2));
        } else {
            j = C7F9.A01;
        }
        c54q.A02.Cro(new C7F9(j));
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        if (this.A01 == 0) {
            C0OR.A0B(runnable, 1);
            ((Handler) C125116zi.A00.getValue()).postAtTime(runnable, j);
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        if (this.A01 == 0) {
            C0OR.A0B(runnable, 1);
            ((Handler) C125116zi.A00.getValue()).removeCallbacks(runnable);
        }
    }
}
