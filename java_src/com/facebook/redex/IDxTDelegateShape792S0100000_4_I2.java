package com.facebook.redex;

import android.content.SharedPreferences;
import p000X.C25920wp;
import p000X.C37511yy;
import p000X.C44652Wf;
import p000X.C70173gG;
import p000X.InterfaceC28003Eh1;
import p000X.View$OnAttachStateChangeListenerC32005GgI;
import p000X.View$OnTouchListenerC25819Dfz;
/* loaded from: classes5.dex */
public class IDxTDelegateShape792S0100000_4_I2 implements InterfaceC28003Eh1 {
    public Object A00;
    public final int A01;

    public IDxTDelegateShape792S0100000_4_I2(View$OnTouchListenerC25819Dfz view$OnTouchListenerC25819Dfz, int i) {
        this.A01 = i;
        this.A00 = view$OnTouchListenerC25819Dfz;
    }

    @Override // p000X.InterfaceC28003Eh1
    public final View$OnAttachStateChangeListenerC32005GgI BHe() {
        int i = this.A01;
        View$OnTouchListenerC25819Dfz view$OnTouchListenerC25819Dfz = (View$OnTouchListenerC25819Dfz) this.A00;
        switch (i) {
            case 0:
                return view$OnTouchListenerC25819Dfz.A0N;
            case 1:
                return view$OnTouchListenerC25819Dfz.A0P;
            default:
                return view$OnTouchListenerC25819Dfz.A0Q;
        }
    }

    @Override // p000X.InterfaceC28003Eh1
    public final void CmI() {
        boolean z;
        SharedPreferences.Editor edit;
        String str;
        switch (this.A01) {
            case 0:
                z = true;
                edit = C44652Wf.A00(((View$OnTouchListenerC25819Dfz) this.A00).A13).A00.edit();
                str = "avatar_sticker_asset_picker_tooltip_has_seen";
                break;
            case 1:
                z = true;
                edit = C37511yy.A02(C70173gG.A03(((View$OnTouchListenerC25819Dfz) this.A00).A13));
                str = "story_has_seen_gallery_sticker_tray_tooltip";
                break;
            default:
                return;
        }
        C25920wp.A11(edit, str, z);
    }

    @Override // p000X.InterfaceC28003Eh1
    public final void CrF(View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI) {
        int i = this.A01;
        View$OnTouchListenerC25819Dfz view$OnTouchListenerC25819Dfz = (View$OnTouchListenerC25819Dfz) this.A00;
        switch (i) {
            case 0:
                view$OnTouchListenerC25819Dfz.A0N = view$OnAttachStateChangeListenerC32005GgI;
                return;
            case 1:
                view$OnTouchListenerC25819Dfz.A0P = view$OnAttachStateChangeListenerC32005GgI;
                return;
            default:
                view$OnTouchListenerC25819Dfz.A0Q = view$OnAttachStateChangeListenerC32005GgI;
                return;
        }
    }
}
