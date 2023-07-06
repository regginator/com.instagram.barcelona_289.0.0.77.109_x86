package com.facebook.redex;

import android.view.View;
import android.view.ViewGroup;
import p000X.BL1;
import p000X.C19252Ade;
import p000X.InterfaceC21781BlO;
import p000X.InterfaceC21857Bme;
import p000X.InterfaceC34413Hn9;
/* loaded from: classes4.dex */
public class IDxVCreatorShape357S0200000_3_I2 implements InterfaceC34413Hn9 {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxVCreatorShape357S0200000_3_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC34413Hn9
    public final View AGW(int i) {
        IDxVCreatorShape357S0200000_3_I2 iDxVCreatorShape357S0200000_3_I2;
        View AGV;
        int i2;
        if (this.A02 != 0) {
            C19252Ade c19252Ade = (C19252Ade) this.A01;
            AGV = ((InterfaceC21781BlO) c19252Ade.A08.A01.get(i)).AGV((ViewGroup) this.A00, "text", c19252Ade.A00);
            i2 = 5;
            iDxVCreatorShape357S0200000_3_I2 = c19252Ade;
        } else {
            iDxVCreatorShape357S0200000_3_I2 = this;
            BL1 bl1 = (BL1) this.A00;
            AGV = ((InterfaceC21857Bme) bl1.A06.A01.get(i)).AGV((ViewGroup) this.A01, "icon", bl1.A00);
            i2 = 4;
        }
        AGV.setOnClickListener(new IDxCListenerShape10S0101000_3_I2(iDxVCreatorShape357S0200000_3_I2, i, i2));
        return AGV;
    }
}
