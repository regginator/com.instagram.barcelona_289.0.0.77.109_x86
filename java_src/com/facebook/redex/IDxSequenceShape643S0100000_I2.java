package com.facebook.redex;

import android.view.ViewGroup;
import java.util.Iterator;
import p000X.C12500Rp;
import p000X.C8b0;
/* loaded from: classes.dex */
public class IDxSequenceShape643S0100000_I2 implements C8b0 {
    public Object A00;
    public final int A01;

    public IDxSequenceShape643S0100000_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C8b0
    public final Iterator iterator() {
        switch (this.A01) {
            case 0:
                return new C12500Rp((ViewGroup) this.A00);
            case 1:
                return ((Iterable) this.A00).iterator();
            default:
                return null;
        }
    }
}
