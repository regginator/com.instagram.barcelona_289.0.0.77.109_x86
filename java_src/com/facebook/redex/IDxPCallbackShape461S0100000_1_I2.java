package com.facebook.redex;

import android.app.Activity;
import android.content.SharedPreferences;
import com.instagram.p091ui.widget.editphonenumber.EditPhoneNumberView;
import com.instagram.service.session.UserSession;
import java.util.Map;
import p000X.C0OR;
import p000X.C128227Fr;
import p000X.C14880bW;
import p000X.C16010dg;
import p000X.C1gT;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C2AG;
import p000X.C2FB;
import p000X.C31521ff;
import p000X.C35731Iin;
import p000X.C379321g;
import p000X.C3YU;
import p000X.C4JY;
import p000X.C617832f;
import p000X.C70743jA;
import p000X.C8WR;
import p000X.EnumC1028666n;
/* loaded from: classes2.dex */
public class IDxPCallbackShape461S0100000_1_I2 implements C8WR {
    public Object A00;
    public final int A01;

    public IDxPCallbackShape461S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C8WR
    public final void CAw(Map map) {
        boolean z;
        SharedPreferences.Editor A0B;
        String str;
        switch (this.A01) {
            case 0:
                if (map.get("android.permission.WRITE_EXTERNAL_STORAGE") == EnumC1028666n.GRANTED) {
                    C379321g.A0F((C379321g) this.A00);
                    return;
                } else {
                    C70743jA.A04(2131821833);
                    return;
                }
            case 1:
                if (map.get("android.permission.WRITE_EXTERNAL_STORAGE") == EnumC1028666n.GRANTED) {
                    C31521ff c31521ff = (C31521ff) this.A00;
                    C128227Fr.A03(new C35731Iin(C31521ff.A00(c31521ff), c31521ff));
                    return;
                }
                C70743jA.A03(C25970wu.A09(this.A00), null, 2131821833, 0);
                return;
            case 2:
                C0OR.A0B(map, 0);
                Object obj = map.get("android.permission.POST_NOTIFICATIONS");
                if (obj == EnumC1028666n.GRANTED) {
                    z = true;
                    A0B = C25980wv.A0B((C16010dg) this.A00);
                    str = "preference_has_allowed_push_system_dialog";
                } else if (obj != EnumC1028666n.DENIED) {
                    return;
                } else {
                    z = true;
                    A0B = C25980wv.A0B((C16010dg) this.A00);
                    str = "preference_has_denied_push_system_dialog";
                }
                C25920wp.A11(A0B, str, z);
                return;
            case 3:
                EnumC1028666n enumC1028666n = (EnumC1028666n) map.get("android.permission.READ_CONTACTS");
                if (enumC1028666n == null) {
                    enumC1028666n = EnumC1028666n.DENIED;
                }
                int ordinal = enumC1028666n.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            C617832f.A00(((C1gT) this.A00).A09);
                        }
                    } else {
                        C2AG c2ag = C2AG.A0F;
                        C1gT c1gT = (C1gT) this.A00;
                        C25930wq.A1K(c2ag.A0B(c1gT.A09).A05(null, C2FB.A09.A00), c1gT.A09);
                    }
                } else {
                    C14880bW c14880bW = ((C1gT) this.A00).A09;
                    String str2 = C2FB.A09.A00.A01;
                    C25950ws.A1V(c14880bW, str2);
                    C3YU.A00(c14880bW, str2);
                }
                C1gT.A00((C1gT) this.A00);
                return;
            default:
                IDxCListenerShape47S0300000_1_I2 iDxCListenerShape47S0300000_1_I2 = (IDxCListenerShape47S0300000_1_I2) this.A00;
                C4JY.A02((Activity) iDxCListenerShape47S0300000_1_I2.A00, (UserSession) iDxCListenerShape47S0300000_1_I2.A02, (EditPhoneNumberView) iDxCListenerShape47S0300000_1_I2.A01);
                return;
        }
    }
}
