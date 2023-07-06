package com.facebook.redex;

import android.view.View;
import com.instagram.pendingmedia.model.PendingMedia;
import p000X.C22199Bsi;
import p000X.C23275Ca6;
import p000X.E7k;
import p000X.View$OnTouchListenerC25816Dfw;
/* loaded from: classes5.dex */
public class IDxCListenerShape450S0100000_4_I2 implements View.OnAttachStateChangeListener {
    public Object A00;
    public final int A01;

    public IDxCListenerShape450S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    public static final void A00(IDxCListenerShape450S0100000_4_I2 iDxCListenerShape450S0100000_4_I2) {
        ((C23275Ca6) iDxCListenerShape450S0100000_4_I2.A00).A02.removeCallbacksAndMessages(null);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        switch (this.A01) {
            case 0:
                C22199Bsi.A04(view, (C22199Bsi) this.A00);
                return;
            case 1:
                View$OnTouchListenerC25816Dfw view$OnTouchListenerC25816Dfw = (View$OnTouchListenerC25816Dfw) this.A00;
                view$OnTouchListenerC25816Dfw.A07.A0G(view$OnTouchListenerC25816Dfw);
                return;
            case 2:
                E7k e7k = (E7k) this.A00;
                PendingMedia pendingMedia = e7k.A01;
                if (pendingMedia == null) {
                    return;
                }
                pendingMedia.A0i(e7k);
                return;
            default:
                return;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        switch (this.A01) {
            case 0:
                C22199Bsi.A03(view, (C22199Bsi) this.A00);
                return;
            case 1:
                View$OnTouchListenerC25816Dfw view$OnTouchListenerC25816Dfw = (View$OnTouchListenerC25816Dfw) this.A00;
                view$OnTouchListenerC25816Dfw.A07.A0H(view$OnTouchListenerC25816Dfw);
                return;
            case 2:
                E7k e7k = (E7k) this.A00;
                PendingMedia pendingMedia = e7k.A01;
                if (pendingMedia == null) {
                    return;
                }
                pendingMedia.A0j(e7k);
                return;
            default:
                A00(this);
                return;
        }
    }
}
