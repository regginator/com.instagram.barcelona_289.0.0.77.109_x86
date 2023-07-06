package com.instagram.igds.components.tooltip;

import android.content.SharedPreferences;
import com.instagram.service.session.UserSession;
import p000X.AbstractC76784Da;
import p000X.BMW;
import p000X.C1jF;
import p000X.C25950ws;
import p000X.C37511yy;
import p000X.C69263aj;
import p000X.C70173gG;
import p000X.InterfaceC89264qG;
import p000X.View$OnAttachStateChangeListenerC32005GgI;
/* loaded from: classes2.dex */
public class IDxTCallbackShape62S0200000_1_I2 extends AbstractC76784Da {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxTCallbackShape62S0200000_1_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    public static final void A00(IDxTCallbackShape62S0200000_1_I2 iDxTCallbackShape62S0200000_1_I2) {
        ((C1jF) iDxTCallbackShape62S0200000_1_I2.A01).A03.invoke(iDxTCallbackShape62S0200000_1_I2.A00);
    }

    @Override // p000X.AbstractC76784Da, p000X.InterfaceC34645Hr7
    public final void CPh(View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI) {
        if (2 - this.A02 == 0) {
            ((InterfaceC89264qG) this.A00).C3B(null);
        }
    }

    @Override // p000X.AbstractC76784Da, p000X.InterfaceC34645Hr7
    public final void CPl(View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI) {
        SharedPreferences.Editor putInt;
        switch (this.A02) {
            case 0:
                A00(this);
                return;
            case 1:
                UserSession userSession = (UserSession) this.A01;
                C69263aj.A03((BMW) this.A00, userSession, "show_tooltip");
                SharedPreferences A01 = C70173gG.A01(userSession);
                putInt = A01.edit().putInt("hidden_comments_tooltip_count", C25950ws.A03(A01, "hidden_comments_tooltip_count") + 1);
                break;
            default:
                putInt = C37511yy.A02(C70173gG.A04(this.A01)).putBoolean("should_show_add_interests_tooltip", false);
                break;
        }
        putInt.apply();
    }
}
