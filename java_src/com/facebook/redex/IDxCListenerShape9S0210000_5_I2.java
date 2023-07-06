package com.facebook.redex;

import android.content.DialogInterface;
import p000X.AbstractC41388Lq2;
import p000X.AnonymousClass000;
import p000X.C25920wp;
import p000X.C37511yy;
import p000X.C78454Lv;
import p000X.FJ7;
import p000X.FW6;
/* loaded from: classes6.dex */
public class IDxCListenerShape9S0210000_5_I2 implements DialogInterface.OnClickListener {
    public Object A00;
    public Object A01;
    public boolean A02;
    public final int A03;

    public IDxCListenerShape9S0210000_5_I2(FW6 fw6, C78454Lv c78454Lv, int i, boolean z) {
        this.A03 = i;
        this.A00 = fw6;
        this.A01 = c78454Lv;
        this.A02 = z;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        if (this.A03 != 0) {
            FJ7.A00((FW6) this.A00, (C78454Lv) this.A01, this.A02, true);
            dialogInterface.dismiss();
            return;
        }
        C78454Lv c78454Lv = (C78454Lv) this.A01;
        boolean z = !this.A02;
        c78454Lv.A0C = z;
        FW6 fw6 = (FW6) this.A00;
        int i2 = c78454Lv.A04;
        if (i2 == fw6.A06.A04) {
            C25920wp.A11(C37511yy.A02(fw6.A01), "oxp_allow_app_updates", z);
            FW6.A0E(fw6);
        }
        if (i2 == fw6.A04.A04) {
            C25920wp.A11(C37511yy.A02(fw6.A01), AnonymousClass000.A00(24), z);
        }
        if (i2 == fw6.A05.A04) {
            C25920wp.A11(C37511yy.A02(fw6.A01), "oxp_show_app_update_installed_notifications", z);
        }
        dialogInterface.dismiss();
        ((AbstractC41388Lq2) fw6.getAdapter()).notifyDataSetChanged();
    }
}
