package com.facebook.redex;

import android.content.DialogInterface;
import android.content.SharedPreferences;
import com.instagram.creation.fragment.EditMediaInfoFragment;
import com.instagram.service.session.UserSession;
import p000X.C0TD;
import p000X.C25042DBe;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C37511yy;
import p000X.C70173gG;
import p000X.C70763jC;
import p000X.DU6;
import p000X.HP3;
import p000X.LMx;
/* loaded from: classes5.dex */
public class IDxCListenerShape403S0100000_4_I2 implements DialogInterface.OnCancelListener {
    public Object A00;
    public final int A01;

    public IDxCListenerShape403S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        switch (this.A01) {
            case 0:
                LMx lMx = LMx.A0M;
                DU6 du6 = (DU6) this.A00;
                if (!lMx.equals(du6.A05)) {
                    return;
                }
                UserSession userSession = du6.A07;
                if (!C70763jC.A0E(C0TD.A06, userSession, 36313686494676600L)) {
                    return;
                }
                SharedPreferences A01 = C70173gG.A01(userSession);
                String A00 = C25910wo.A00(481);
                C25930wq.A0r(C70173gG.A00(userSession), A00, A01.getInt(A00, 0) + 1);
                return;
            case 1:
                HP3 hp3 = ((EditMediaInfoFragment) this.A00).A0G;
                if (hp3 == null) {
                    return;
                }
                HP3.A00(hp3);
                return;
            case 2:
                C25920wp.A11(C37511yy.A02(((C25042DBe) this.A00).A02), "clips_question_answer_sticker_post_capture_dialog_nux", true);
                return;
            default:
                if (dialogInterface != null) {
                    ((DialogInterface.OnClickListener) this.A00).onClick(dialogInterface, 0);
                    return;
                }
                return;
        }
    }
}
