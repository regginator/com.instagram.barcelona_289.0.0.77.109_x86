package com.facebook.redex;

import android.content.Context;
import android.content.DialogInterface;
import p000X.AQG;
import p000X.B7P;
import p000X.C20562B8r;
/* loaded from: classes4.dex */
public class IDxCListenerShape1S0302000_3_I2 implements DialogInterface.OnClickListener {
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final int A05;

    public IDxCListenerShape1S0302000_3_I2(B7P b7p, C20562B8r c20562B8r, AQG aqg, int i, int i2, int i3) {
        this.A05 = i3;
        this.A02 = aqg;
        this.A03 = b7p;
        this.A04 = c20562B8r;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        int i2 = this.A05;
        AQG aqg = (AQG) this.A02;
        if (i2 != 0) {
            CharSequence[] charSequenceArr = aqg.A02;
            CharSequence charSequence = charSequenceArr[i];
            Context context = aqg.A00;
            if (!charSequence.equals(context.getString(2131834675))) {
                if (charSequenceArr[i].equals(context.getString(2131834662))) {
                    aqg.A01.CcA((B7P) this.A03, (C20562B8r) this.A04, this.A00, this.A01);
                    return;
                }
                return;
            }
        }
        aqg.A01.D95((B7P) this.A03, (C20562B8r) this.A04, this.A00, this.A01);
    }
}
