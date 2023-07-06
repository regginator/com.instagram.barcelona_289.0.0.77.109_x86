package com.instagram.igds.components.tooltip;

import android.content.SharedPreferences;
import p000X.AbstractC76784Da;
import p000X.C16010dg;
import p000X.C16020dh;
import p000X.C25910wo;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C30925FyD;
import p000X.C31809GaA;
import p000X.C70173gG;
import p000X.Fb6;
import p000X.GSE;
import p000X.View$OnAttachStateChangeListenerC32005GgI;
/* loaded from: classes6.dex */
public class IDxTCallbackShape155S0100000_5_I2 extends AbstractC76784Da {
    public Object A00;
    public final int A01;

    public IDxTCallbackShape155S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.AbstractC76784Da, p000X.InterfaceC34645Hr7
    public final void CPi(View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI) {
        if (3 - this.A01 != 0) {
            super.CPi(view$OnAttachStateChangeListenerC32005GgI);
        } else {
            ((GSE) this.A00).A01 = false;
        }
    }

    @Override // p000X.AbstractC76784Da, p000X.InterfaceC34645Hr7
    public final void CPj(View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI) {
        if (3 - this.A01 != 0) {
            super.CPj(view$OnAttachStateChangeListenerC32005GgI);
            return;
        }
        SharedPreferences A0F = C25950ws.A0F();
        C25930wq.A0r(A0F.edit(), "preference_long_press_avatar_show_single_account_switcher_tooltip_impressions", C25950ws.A03(A0F, "preference_long_press_avatar_show_single_account_switcher_tooltip_impressions") + 1);
        C16010dg A00 = C16020dh.A00();
        C25930wq.A0s(A00.A00.edit(), "preference_long_press_avatar_show_single_account_switcher_tooltip_last_impression_time", System.currentTimeMillis());
    }

    @Override // p000X.AbstractC76784Da, p000X.InterfaceC34645Hr7
    public final void CPl(View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI) {
        SharedPreferences.Editor putInt;
        switch (this.A01) {
            case 0:
                SharedPreferences A01 = C70173gG.A01(((C31809GaA) this.A00).A06);
                String A00 = C25910wo.A00(392);
                putInt = A01.edit().putInt(A00, C25950ws.A03(A01, A00) + 1);
                break;
            case 1:
                return;
            case 2:
                putInt = C70173gG.A00(((Fb6) this.A00).A0R).putBoolean("igtv_feed_preview_sound_tooltip_seen", true);
                break;
            case 3:
            default:
                super.CPl(view$OnAttachStateChangeListenerC32005GgI);
                return;
            case 4:
                SharedPreferences sharedPreferences = ((C30925FyD) this.A00).A00.A00;
                putInt = sharedPreferences.edit().putInt("clips_together_solo_mode_icon_tooltip_impression_count", C25950ws.A03(sharedPreferences, "clips_together_solo_mode_icon_tooltip_impression_count") + 1);
                break;
        }
        putInt.apply();
    }
}
