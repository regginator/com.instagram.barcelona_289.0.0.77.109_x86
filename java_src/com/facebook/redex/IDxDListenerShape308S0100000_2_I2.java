package com.facebook.redex;

import android.content.DialogInterface;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.browser.lite.BrowserLiteFragment;
import com.facebookpay.expresscheckout.handler.ECPHandler;
import com.facebookpay.form.cell.logging.FormCellLoggingEvents;
import com.facebookpay.paypal.model.PaypalConsentLaunchParams;
import com.fbpay.logging.LoggingContext;
import com.instagram.react.modules.base.IgReactQEModule;
import p000X.AnonymousClass006;
import p000X.AnonymousClass093;
import p000X.C0OR;
import p000X.C100005sl;
import p000X.C117976nS;
import p000X.C1259873p;
import p000X.C133567gE;
import p000X.C1435283u;
import p000X.C20666BDt;
import p000X.C25930wq;
import p000X.C25980wv;
import p000X.C55k;
import p000X.C5s8;
import p000X.C60F;
import p000X.C6FZ;
import p000X.C7ET;
import p000X.C7F8;
import p000X.C7H2;
import p000X.C8ZU;
import p000X.C91524uS;
import p000X.C97625eq;
import p000X.C97775fP;
import p000X.C98305gZ;
import p000X.InterfaceC148078Xh;
/* loaded from: classes3.dex */
public class IDxDListenerShape308S0100000_2_I2 implements DialogInterface.OnDismissListener {
    public Object A00;
    public final int A01;

    public IDxDListenerShape308S0100000_2_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        Fragment fragment;
        String str;
        FormCellLoggingEvents formCellLoggingEvents;
        switch (this.A01) {
            case 0:
                InterfaceC148078Xh interfaceC148078Xh = ((BrowserLiteFragment) this.A00).A0L;
                if (interfaceC148078Xh == null) {
                    return;
                }
                interfaceC148078Xh.BeT(AnonymousClass006.A1H);
                return;
            case 1:
                C97625eq c97625eq = ((C97775fP) ((IDxCListenerShape192S0100000_2_I2) this.A00).A00).A00;
                if (false == c97625eq.A00) {
                    return;
                }
                c97625eq.A00 = false;
                C1259873p c1259873p = ((C7ET) c97625eq).A00;
                if (c1259873p == null || (formCellLoggingEvents = ((C7ET) c97625eq).A01) == null) {
                    return;
                }
                c1259873p.A00(formCellLoggingEvents.A00, C25930wq.A0V(), false);
                return;
            case 2:
                ECPHandler eCPHandler = ((C98305gZ) this.A00).A05;
                if (eCPHandler == null) {
                    return;
                }
                eCPHandler.BNT();
                return;
            case 3:
                C98305gZ c98305gZ = (C98305gZ) this.A00;
                ECPHandler eCPHandler2 = c98305gZ.A05;
                if (eCPHandler2 != null) {
                    eCPHandler2.BNT();
                }
                fragment = c98305gZ.mParentFragment;
                break;
            case 4:
                C133567gE A00 = C7F8.A00();
                C55k c55k = (C55k) this.A00;
                LoggingContext loggingContext = c55k.A08;
                if (loggingContext == null) {
                    str = "loggingContext";
                } else {
                    PaypalConsentLaunchParams paypalConsentLaunchParams = c55k.A05;
                    if (paypalConsentLaunchParams == null) {
                        str = "launchParams";
                    } else {
                        C6FZ.A00(A00, loggingContext, "cancel", Long.parseLong(paypalConsentLaunchParams.A05));
                        C7H2.A0K(c55k.A09, null, new C1435283u());
                        fragment = c55k.mParentFragment;
                        break;
                    }
                }
                C0OR.A0E(str);
                throw null;
            case 5:
                C25980wv.A1J(C91524uS.A0i(this.A00));
                return;
            case 6:
                C60F c60f = (C60F) this.A00;
                c60f.A01 = null;
                c60f.A02 = null;
                c60f.A04 = null;
                c60f.A06 = false;
                c60f.A03 = null;
                c60f.A09.removeMessages(3);
                c60f.A0A.D8z(c60f);
                return;
            case 7:
                C100005sl c100005sl = (C100005sl) this.A00;
                C100005sl.A00(c100005sl).A0B();
                if (!C0OR.A0I(dialogInterface, c100005sl.A00)) {
                    return;
                }
                c100005sl.A00 = null;
                return;
            case 8:
                C100005sl c100005sl2 = (C100005sl) this.A00;
                C100005sl.A00(c100005sl2).A0C();
                if (!C0OR.A0I(dialogInterface, c100005sl2.A01)) {
                    return;
                }
                c100005sl2.A01 = null;
                return;
            case 9:
                C5s8 c5s8 = (C5s8) this.A00;
                C5s8.A04(c5s8);
                C5s8.A05(c5s8);
                return;
            case 10:
                ((C8ZU) this.A00).onDismiss();
                return;
            case 11:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 13:
            case 14:
            case 15:
            case 16:
            default:
                ((C20666BDt) this.A00).A0x.Cei();
                return;
            case LangUtils.HASH_SEED /* 17 */:
                C117976nS c117976nS = (C117976nS) this.A00;
                c117976nS.A00 = System.currentTimeMillis();
                c117976nS.A01 = false;
                return;
        }
        C0OR.A0C(fragment, "null cannot be cast to non-null type com.facebookpay.widget.bottomsheet.base.FBPayBottomSheetDialogFragment");
        ((AnonymousClass093) fragment).onDismiss(dialogInterface);
    }
}
