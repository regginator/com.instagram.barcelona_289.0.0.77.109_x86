package com.facebook.redex;

import android.content.DialogInterface;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import p000X.C150638fB;
import p000X.C150698fH;
import p000X.C20950nT;
import p000X.C25920wp;
import p000X.C25930wq;
/* loaded from: classes4.dex */
public class IDxCListenerShape28S1100000_3_I2 implements DialogInterface.OnCancelListener {
    public Object A00;
    public String A01;
    public final int A02;

    public IDxCListenerShape28S1100000_3_I2(C20950nT c20950nT, String str, int i) {
        this.A02 = i;
        this.A00 = c20950nT;
        this.A01 = str;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        String str = this.A01;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) this.A00, "instagram_shopping_checkout_awareness_dialog_closed"), 2028);
        A0I.A0T("visual_style", "checkout_signaling_icon_dialog");
        C150698fH.A11(A0I, "dialog_tap_outside");
        C150638fB.A1E(A0I, str);
        A0I.BbJ();
    }
}
