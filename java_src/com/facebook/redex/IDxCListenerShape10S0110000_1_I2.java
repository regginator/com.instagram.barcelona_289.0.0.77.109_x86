package com.facebook.redex;

import android.content.DialogInterface;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C23210rl;
import p000X.C25930wq;
import p000X.C378320p;
import p000X.C3j2;
import p000X.C41138Lju;
/* loaded from: classes2.dex */
public class IDxCListenerShape10S0110000_1_I2 implements DialogInterface.OnClickListener {
    public Object A00;
    public boolean A01;
    public final int A02;

    public IDxCListenerShape10S0110000_1_I2(int i, Object obj, boolean z) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = z;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        int i2 = this.A02;
        Object obj = this.A00;
        if (i2 != 0) {
            C3j2 c3j2 = (C3j2) obj;
            C25930wq.A1K(C23210rl.A00(c3j2.A03, "logout_d2_logout_tapped"), c3j2.A08);
            c3j2.A0D(AnonymousClass006.A00, this.A01);
            return;
        }
        C378320p c378320p = (C378320p) obj;
        if (c378320p.A00 == null) {
            C0OR.A0E("analyticsLogger");
            throw null;
        }
        C41138Lju.A00(2L, "settings");
        C378320p.A0E(c378320p, this.A01);
    }
}
