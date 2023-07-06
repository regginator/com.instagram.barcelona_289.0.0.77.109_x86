package com.facebook.redex;

import android.view.View;
import com.instagram.barcelona.R;
import p000X.C0OR;
import p000X.C31058G0w;
import p000X.C91574uX;
import p000X.F1T;
import p000X.FGv;
import p000X.InterfaceC34314HlQ;
import p000X.View$OnKeyListenerC29093FGm;
import p000X.View$OnKeyListenerC29101FGw;
/* loaded from: classes6.dex */
public class IDxLListenerShape664S0100000_5_I2 implements InterfaceC34314HlQ {
    public Object A00;
    public final int A01;

    public IDxLListenerShape664S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC34314HlQ
    public final void C59(C31058G0w c31058G0w) {
        switch (this.A01) {
            case 0:
                ((FGv) this.A00).A03();
                return;
            case 1:
                View$OnKeyListenerC29093FGm view$OnKeyListenerC29093FGm = ((View$OnKeyListenerC29101FGw) this.A00).A06;
                if (view$OnKeyListenerC29093FGm == null) {
                    C0OR.A0E("videoModule");
                    throw null;
                } else {
                    view$OnKeyListenerC29093FGm.A03.sendEmptyMessage(0);
                    return;
                }
            case 2:
                C0OR.A0B(c31058G0w, 0);
                ((View) this.A00).setTag(R.id.id_for_thumbnail_media_loaded_data_tag, c31058G0w.A01);
                return;
            case 3:
                C0OR.A0B(c31058G0w, 0);
                F1T f1t = (F1T) this.A00;
                f1t.A07.A0N = -1;
                C91574uX.A1L(f1t.A03.A02, c31058G0w);
                return;
            default:
                return;
        }
    }
}
