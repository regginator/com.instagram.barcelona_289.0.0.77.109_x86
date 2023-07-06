package com.facebook.redex;

import java.util.Comparator;
import p000X.C41949MHv;
import p000X.InterfaceC42456Mf9;
/* loaded from: classes8.dex */
public class IDxComparatorShape296S0100000_7_I2 implements Comparator {
    public Object A00;
    public final int A01;

    public IDxComparatorShape296S0100000_7_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        int i;
        int i2;
        if (this.A01 != 0) {
            i = ((InterfaceC42456Mf9) obj).BLG().A00;
            i2 = ((InterfaceC42456Mf9) obj2).BLG().A00;
        } else {
            i = ((C41949MHv) obj).A04;
            i2 = ((C41949MHv) obj2).A04;
        }
        return i - i2;
    }
}
