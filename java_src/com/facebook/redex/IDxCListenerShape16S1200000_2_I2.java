package com.facebook.redex;

import android.app.Activity;
import android.content.DialogInterface;
import android.os.Bundle;
import android.webkit.GeolocationPermissions;
import com.instagram.modal.ModalActivity;
import com.instagram.service.session.UserSession;
import p000X.AnonymousClass744;
import p000X.C116586l1;
import p000X.C1267277x;
import p000X.C128367Gv;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C70793jF;
import p000X.C7G5;
import p000X.C7nW;
import p000X.InterfaceC19580l7;
/* loaded from: classes3.dex */
public class IDxCListenerShape16S1200000_2_I2 implements DialogInterface.OnClickListener {
    public Object A00;
    public Object A01;
    public String A02;
    public final int A03;

    public IDxCListenerShape16S1200000_2_I2(Object obj, Object obj2, String str, int i) {
        this.A03 = i;
        this.A01 = obj2;
        this.A00 = obj;
        this.A02 = str;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.A03) {
            case 0:
                ((GeolocationPermissions.Callback) this.A01).invoke(this.A02, false, false);
                return;
            case 1:
                ((GeolocationPermissions.Callback) this.A01).invoke(this.A02, true, false);
                return;
            case 2:
                C7nW c7nW = (C7nW) this.A01;
                C7nW.A02(c7nW, "ctc_confirmation_dialog_call");
                Activity activity = (Activity) this.A00;
                boolean A1W = C25940wr.A1W(activity.checkSelfPermission("android.permission.CALL_PHONE"));
                String str = this.A02;
                if (A1W) {
                    C7nW.A01(activity, c7nW, str);
                    return;
                }
                C7nW.A02(c7nW, "ctc_permission_request");
                C7G5.A02(activity, new IDxPCallbackShape27S1200000_2_I2(activity, c7nW, str, 0), new String[]{"android.permission.CALL_PHONE"});
                return;
            case 3:
                UserSession userSession = (UserSession) this.A01;
                AnonymousClass744 A01 = C1267277x.A01(userSession);
                C116586l1 A05 = C128367Gv.A05(userSession);
                String str2 = this.A02;
                AnonymousClass744.A00(A01, A05, null, null, null, null, null, null, null, null, "ig_quiet_mode_confirmation_toast_edit_tap", str2, null, 4088);
                Bundle A07 = C25930wq.A07();
                A07.putString("entrypoint", str2);
                Activity activity2 = (Activity) this.A00;
                C70793jF c70793jF = new C70793jF(activity2, A07, userSession, ModalActivity.class, C25910wo.A00(187));
                c70793jF.A0F = ModalActivity.A06;
                c70793jF.A0I(activity2);
                return;
            default:
                UserSession userSession2 = (UserSession) this.A01;
                InterfaceC19580l7 interfaceC19580l7 = (InterfaceC19580l7) this.A00;
                C25920wp.A1Q(userSession2, interfaceC19580l7);
                AnonymousClass744.A00(new AnonymousClass744(interfaceC19580l7, userSession2), C128367Gv.A05(userSession2), null, null, null, null, null, null, null, null, "ig_quiet_mode_upsell_enable_flow_dialog_not_now", this.A02, null, 4088);
                dialogInterface.dismiss();
                return;
        }
    }
}
