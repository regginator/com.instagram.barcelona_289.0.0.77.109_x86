package com.facebook.redex;

import android.os.Bundle;
import com.instagram.nux.cal.model.ConnectContent;
import p000X.C1gZ;
import p000X.InterfaceC88564p3;
/* loaded from: classes2.dex */
public class IDxFStoreShape842S0100000_1_I2 implements InterfaceC88564p3 {
    public Object A00;
    public final int A01;

    public IDxFStoreShape842S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC88564p3
    public final void Cww(Bundle bundle) {
        ConnectContent connectContent;
        if (this.A01 != 0) {
            connectContent = (ConnectContent) this.A00;
        } else {
            connectContent = ((C1gZ) this.A00).A02;
            connectContent.getClass();
        }
        bundle.putParcelable("extra_cal_nux_content", connectContent);
    }
}
