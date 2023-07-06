package com.facebook.redex;

import android.widget.CompoundButton;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2010000_I2;
import p000X.FW3;
import p000X.GFX;
/* loaded from: classes6.dex */
public class IDxCListenerShape72S0300000_5_I2 implements CompoundButton.OnCheckedChangeListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxCListenerShape72S0300000_5_I2(KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2, KtCSuperShape0S2010000_I2 ktCSuperShape0S2010000_I2, FW3 fw3, int i) {
        this.A03 = i;
        this.A02 = fw3;
        this.A01 = ktCSuperShape0S1200000_I2;
        this.A00 = ktCSuperShape0S2010000_I2;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        GFX gfx = ((FW3) this.A02).A00;
        if (gfx != null) {
            gfx.A00((KtCSuperShape0S1200000_I2) this.A01, (KtCSuperShape0S2010000_I2) this.A00, z);
        }
    }
}
