package com.facebook.redex;

import android.database.DataSetObserver;
import android.widget.BaseAdapter;
import p000X.C21940pG;
import p000X.DXQ;
/* loaded from: classes5.dex */
public class IDxSObserverShape11S0100000_4_I2 extends DataSetObserver {
    public Object A00;
    public final int A01;

    public IDxSObserverShape11S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        int i = this.A01;
        Object obj = this.A00;
        if (i != 0) {
            DXQ dxq = (DXQ) obj;
            dxq.A02 = true;
            DXQ.A00(dxq);
            return;
        }
        C21940pG.A00((BaseAdapter) obj, 1182774497);
    }
}
