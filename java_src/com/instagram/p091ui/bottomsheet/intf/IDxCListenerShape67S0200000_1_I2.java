package com.instagram.p091ui.bottomsheet.intf;

import android.app.Activity;
import p000X.AbstractC78374Le;
import p000X.C41502Ka;
import p000X.C68133Ue;
import p000X.C7lB;
/* renamed from: com.instagram.ui.bottomsheet.intf.IDxCListenerShape67S0200000_1_I2 */
/* loaded from: classes2.dex */
public class IDxCListenerShape67S0200000_1_I2 extends AbstractC78374Le {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxCListenerShape67S0200000_1_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.AbstractC78374Le, p000X.C8ZV
    public final void Bub() {
        int i = this.A02;
        Object obj = this.A01;
        if (i != 0) {
            C41502Ka.A00((C7lB) this.A00, (C68133Ue) obj);
            return;
        }
        Activity activity = (Activity) obj;
        activity.setResult(-1);
        activity.finish();
    }
}
