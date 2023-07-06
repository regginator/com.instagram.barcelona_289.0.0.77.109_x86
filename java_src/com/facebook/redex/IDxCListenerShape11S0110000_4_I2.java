package com.facebook.redex;

import android.content.DialogInterface;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0110000_I2;
import p000X.C30587FsV;
import p000X.C31862Gc3;
import p000X.E14;
/* loaded from: classes5.dex */
public class IDxCListenerShape11S0110000_4_I2 implements DialogInterface.OnClickListener {
    public Object A00;
    public boolean A01;
    public final int A02;

    public IDxCListenerShape11S0110000_4_I2(int i, Object obj, boolean z) {
        this.A02 = i;
        this.A01 = z;
        this.A00 = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        if (this.A02 != 0) {
            C31862Gc3 c31862Gc3 = (C31862Gc3) this.A00;
            C30587FsV.A00(null, null, new KtSLambdaShape2S0110000_I2(c31862Gc3, null, 22, this.A01), c31862Gc3.A07, 3);
            dialogInterface.dismiss();
        } else if (!this.A01) {
        } else {
            ((E14) this.A00).A05.A03();
        }
    }
}
