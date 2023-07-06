package com.facebook.redex;

import android.content.DialogInterface;
import p000X.C0OR;
import p000X.C31777GYq;
import p000X.C31898Gco;
import p000X.C32879Gxx;
import p000X.GQJ;
import p000X.H8K;
import p000X.InterfaceC19580l7;
/* loaded from: classes6.dex */
public class IDxCListenerShape16S0201000_5_I2 implements DialogInterface.OnClickListener {
    public int A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxCListenerShape16S0201000_5_I2(H8K h8k, C31898Gco c31898Gco, int i, int i2) {
        this.A03 = i2;
        this.A01 = h8k;
        this.A02 = c31898Gco;
        this.A00 = i;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        int i2 = this.A03;
        C31777GYq c31777GYq = C31777GYq.A02;
        Object obj = this.A01;
        if (i2 != 0) {
            H8K h8k = (H8K) obj;
            C32879Gxx A02 = c31777GYq.A02(h8k.A0E);
            C31898Gco c31898Gco = (C31898Gco) this.A02;
            int i3 = this.A00;
            InterfaceC19580l7 interfaceC19580l7 = h8k.A09;
            String str = h8k.A0F;
            String str2 = h8k.A0G;
            C0OR.A0B(interfaceC19580l7, 2);
            GQJ.A00(interfaceC19580l7, (GQJ) A02.A02.getValue(), c31898Gco, "activity_log_dialog_go_click_event", str, str2, i3);
            H8K.A08(h8k, c31898Gco);
            return;
        }
        H8K h8k2 = (H8K) obj;
        C32879Gxx A022 = c31777GYq.A02(h8k2.A0E);
        int i4 = this.A00;
        InterfaceC19580l7 interfaceC19580l72 = h8k2.A09;
        String str3 = h8k2.A0F;
        String str4 = h8k2.A0G;
        C0OR.A0B(interfaceC19580l72, 2);
        GQJ.A00(interfaceC19580l72, (GQJ) A022.A02.getValue(), (C31898Gco) this.A02, "activity_log_dialog_cancel_click_event", str3, str4, i4);
        dialogInterface.dismiss();
    }
}
