package com.facebook.redex;

import android.view.View;
import com.instagram.p030ar.features.effectspage.p031ui.EffectsPageFragment;
import p000X.AS8;
import p000X.C20020Ats;
import p000X.C21950pH;
/* loaded from: classes4.dex */
public class IDxCListenerShape5S0110000_3_I2 implements View.OnClickListener {
    public Object A00;
    public boolean A01;
    public final int A02;

    public IDxCListenerShape5S0110000_3_I2(int i, Object obj, boolean z) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = z;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05;
        int i;
        switch (this.A02) {
            case 0:
                EffectsPageFragment.A05((EffectsPageFragment) this.A00, this.A01);
                return;
            case 1:
                A05 = C21950pH.A05(-2053133000);
                C20020Ats.A00((C20020Ats) this.A00, this.A01);
                i = -478952946;
                break;
            default:
                A05 = C21950pH.A05(-2067004309);
                ((AS8) this.A00).A01.A00.A01.invoke(Boolean.valueOf(this.A01));
                i = -486360477;
                break;
        }
        C21950pH.A0C(i, A05);
    }
}
