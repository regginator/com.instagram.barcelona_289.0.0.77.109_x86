package com.facebook.redex;

import android.widget.CompoundButton;
import com.instagram.business.promote.model.AudienceGeoLocation;
import p000X.C29133FId;
import p000X.C31378GEi;
import p000X.C31456GId;
import p000X.C32763Gvo;
import p000X.Eu2;
/* loaded from: classes6.dex */
public class IDxCListenerShape157S0200000_5_I2 implements CompoundButton.OnCheckedChangeListener {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxCListenerShape157S0200000_5_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    public static final void A00(IDxCListenerShape157S0200000_5_I2 iDxCListenerShape157S0200000_5_I2, boolean z) {
        if (!z) {
            ((Eu2) iDxCListenerShape157S0200000_5_I2.A01).A02.CcP((AudienceGeoLocation) iDxCListenerShape157S0200000_5_I2.A00);
        }
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        switch (this.A02) {
            case 0:
                A00(this, z);
                return;
            case 1:
                String str = ((C31456GId) this.A01).A01;
                if (str == null) {
                    return;
                }
                ((C31378GEi) this.A00).A00(str, z);
                return;
            case 2:
                ((C29133FId) this.A01).A00.invoke(Integer.valueOf(((C32763Gvo) this.A00).A00), Boolean.valueOf(z));
                return;
            default:
                return;
        }
    }
}
