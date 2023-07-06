package com.facebook.redex;

import android.content.SharedPreferences;
import p000X.C25920wp;
import p000X.C37511yy;
import p000X.InterfaceC28003Eh1;
import p000X.View$OnAttachStateChangeListenerC32005GgI;
import p000X.View$OnTouchListenerC25819Dfz;
/* loaded from: classes5.dex */
public class IDxTDelegateShape336S0200000_4_I2 implements InterfaceC28003Eh1 {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxTDelegateShape336S0200000_4_I2(View$OnTouchListenerC25819Dfz view$OnTouchListenerC25819Dfz, C37511yy c37511yy, int i) {
        this.A02 = i;
        this.A00 = c37511yy;
        this.A01 = view$OnTouchListenerC25819Dfz;
    }

    @Override // p000X.InterfaceC28003Eh1
    public final View$OnAttachStateChangeListenerC32005GgI BHe() {
        if (this.A02 != 0) {
            return null;
        }
        return ((View$OnTouchListenerC25819Dfz) this.A01).A0O;
    }

    @Override // p000X.InterfaceC28003Eh1
    public final void CmI() {
        String str;
        int i = this.A02;
        SharedPreferences.Editor A02 = C37511yy.A02((C37511yy) this.A00);
        if (i != 0) {
            str = "sticker_for_lead_gen";
        } else {
            str = "before_and_after_sticker_tray_tooltip_shown";
        }
        C25920wp.A11(A02, str, true);
    }

    @Override // p000X.InterfaceC28003Eh1
    public final void CrF(View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI) {
        int i = this.A02;
        View$OnTouchListenerC25819Dfz view$OnTouchListenerC25819Dfz = (View$OnTouchListenerC25819Dfz) this.A01;
        if (i != 0) {
            view$OnTouchListenerC25819Dfz.A0Q = view$OnAttachStateChangeListenerC32005GgI;
        } else {
            view$OnTouchListenerC25819Dfz.A0O = view$OnAttachStateChangeListenerC32005GgI;
        }
    }
}
