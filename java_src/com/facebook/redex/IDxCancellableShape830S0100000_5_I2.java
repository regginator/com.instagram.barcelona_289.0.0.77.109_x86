package com.facebook.redex;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import p000X.AbstractC37389Jcj;
import p000X.InterfaceC34239Hk7;
import p000X.InterfaceC34483HoP;
/* loaded from: classes6.dex */
public class IDxCancellableShape830S0100000_5_I2 implements InterfaceC34239Hk7 {
    public Object A00;
    public final int A01;

    public IDxCancellableShape830S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC34239Hk7
    public final void cancel() {
        if (this.A01 != 0) {
            ArrayList arrayList = (ArrayList) this.A00;
            Collections.reverse(arrayList);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((InterfaceC34483HoP) it.next()).Cxh();
            }
            return;
        }
        ((AbstractC37389Jcj) this.A00).A01.cancel(true);
    }
}
