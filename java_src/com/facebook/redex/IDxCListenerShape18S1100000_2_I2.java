package com.facebook.redex;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.DialogInterface;
import com.facebook.browser.lite.BrowserLiteFragment;
import com.instagram.business.fragment.SupportServiceEditUrlFragment;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import p000X.AnonymousClass006;
import p000X.AnonymousClass744;
import p000X.C0OR;
import p000X.C119516qA;
import p000X.C1267277x;
import p000X.C127427Bi;
import p000X.C127917Dv;
import p000X.C128367Gv;
import p000X.C7G4;
import p000X.InterfaceC148078Xh;
/* loaded from: classes3.dex */
public class IDxCListenerShape18S1100000_2_I2 implements DialogInterface.OnClickListener {
    public Object A00;
    public String A01;
    public final int A02;

    public IDxCListenerShape18S1100000_2_I2(String str, Object obj, int i) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.A02) {
            case 0:
                BrowserLiteFragment browserLiteFragment = (BrowserLiteFragment) this.A00;
                String str = this.A01;
                if (dialogInterface instanceof AlertDialog) {
                    ((Dialog) dialogInterface).setOnDismissListener(null);
                }
                InterfaceC148078Xh interfaceC148078Xh = browserLiteFragment.A0L;
                if (interfaceC148078Xh != null) {
                    interfaceC148078Xh.BeT(AnonymousClass006.A1I);
                }
                browserLiteFragment.A0f = str;
                C119516qA c119516qA = browserLiteFragment.A0Z;
                if (c119516qA.A0a) {
                    c119516qA.A0L = str;
                }
                C127917Dv.A03(browserLiteFragment.A08, str);
                Iterator it = browserLiteFragment.A0j.iterator();
                while (it.hasNext()) {
                    it.next();
                }
                return;
            case 1:
                SupportServiceEditUrlFragment.A02((SupportServiceEditUrlFragment) this.A00, this.A01);
                return;
            case 2:
            case 3:
            default:
                SupportServiceEditUrlFragment.A04((SupportServiceEditUrlFragment) this.A00, this.A01);
                return;
            case 4:
                UserSession userSession = (UserSession) this.A00;
                AnonymousClass744.A00(C1267277x.A01(userSession), C128367Gv.A05(userSession), null, null, null, null, null, null, null, null, "ig_quiet_mode_upsell_unified_dialog_ok_tap", this.A01, null, 4088);
                dialogInterface.dismiss();
                return;
            case 5:
                UserSession userSession2 = (UserSession) this.A00;
                Integer A01 = C127427Bi.A01(this.A01);
                C0OR.A0B(userSession2, 0);
                C7G4.A04(userSession2, AnonymousClass006.A0O, A01, null, null, null, "take_break", true);
                return;
        }
    }
}
