package com.facebook.redex;

import android.widget.PopupWindow;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
import p000X.C0OR;
import p000X.C25539DXw;
import p000X.C25920wp;
import p000X.C3G4;
import p000X.C621633s;
import p000X.CG6;
import p000X.InterfaceC34319HlW;
/* loaded from: classes5.dex */
public class IDxIInterfaceShape480S0100000_4_I2 implements InterfaceC34319HlW {
    public Object A00;
    public final int A01;

    public IDxIInterfaceShape480S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC34319HlW
    public final void onClick() {
        switch (this.A01) {
            case 0:
                CG6 cg6 = (CG6) this.A00;
                cg6.A0B.putExtra("coin_flip_disabled", true);
                CG6.A00(cg6);
                return;
            case 1:
                CG6 cg62 = (CG6) this.A00;
                C3G4 c3g4 = C621633s.A00;
                UserSession A0Y = C25920wp.A0Y(cg62.A0H);
                FragmentActivity requireActivity = cg62.requireActivity();
                String str = cg62.A06;
                if (str == null) {
                    C0OR.A0E("editorSurface");
                    throw null;
                } else {
                    c3g4.A00(requireActivity, cg62.A0C, A0Y, str, "ig_avatar_coin_flip_customization_menu_item", null, null, false);
                    return;
                }
            case 2:
                C25539DXw c25539DXw = (C25539DXw) this.A00;
                c25539DXw.A0i.dismiss();
                c25539DXw.A0f.A03();
                return;
            case 3:
                C25539DXw c25539DXw2 = (C25539DXw) this.A00;
                c25539DXw2.A0i.dismiss();
                c25539DXw2.A0f.A00.A0w.A0W();
                return;
            default:
                ((PopupWindow) this.A00).dismiss();
                return;
        }
    }
}
