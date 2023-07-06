package p000X;

import android.content.Context;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxTListenerShape64S0300000_3_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.AZD */
/* loaded from: classes4.dex */
public final class AZD {
    public static final void A00(B7B b7b, InterfaceC21598BiK interfaceC21598BiK, ATN atn, UserSession userSession) {
        CharSequence string;
        C0OR.A0B(atn, 1);
        C25605DaU c25605DaU = atn.A09;
        Context context = C25990ww.A0C(c25605DaU).getContext();
        A01(atn);
        C0TD c0td = C0TD.A05;
        float A03 = (float) C70763jC.A03(c0td, userSession, 36606358451393082L);
        if (C70763jC.A0E(c0td, userSession, 2342167892688446204L)) {
            string = C19755Am4.A06(context, b7b, userSession);
        } else {
            string = context.getString(2131836195);
        }
        if (atn.A06 != null) {
            if (string != null) {
                atn.A01().setText(string);
            }
            if (A03 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                atn.A01().setTextSize(A03);
            }
        }
        if (atn.A04 != null) {
            atn.A00().setOnTouchListener(null);
            atn.A00().setClickable(true);
            atn.A00().setOnTouchListener(new IDxTListenerShape64S0300000_3_I2(4, b7b, interfaceC21598BiK, atn));
        }
        if (atn.A06 != null) {
            atn.A01().setOnTouchListener(null);
            atn.A01().setClickable(true);
            atn.A01().setOnTouchListener(new IDxTListenerShape64S0300000_3_I2(5, b7b, interfaceC21598BiK, atn));
        }
        if (c25605DaU.A06()) {
            c25605DaU.A05(0);
        }
    }

    public static final void A01(ATN atn) {
        C0OR.A0B(atn, 0);
        C25605DaU c25605DaU = atn.A09;
        if (c25605DaU.A06()) {
            c25605DaU.A05(8);
        }
        atn.A02();
        if (atn.A06 != null) {
            atn.A01().setText("");
        }
    }
}
