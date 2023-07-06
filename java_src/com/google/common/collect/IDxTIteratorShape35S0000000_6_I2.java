package com.google.common.collect;

import java.util.Iterator;
import java.util.Map;
import p000X.AbstractC38914KVj;
import p000X.JRb;
/* loaded from: classes7.dex */
public class IDxTIteratorShape35S0000000_6_I2 extends AbstractC38914KVj {
    public final int A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxTIteratorShape35S0000000_6_I2(Iterator it, int i) {
        super(it);
        this.A00 = i;
    }

    @Override // p000X.AbstractC38914KVj
    public final /* bridge */ /* synthetic */ Object A00(Object obj) {
        switch (this.A00) {
            case 0:
                return ((Map.Entry) obj).getKey();
            case 1:
                return ((Map.Entry) obj).getValue();
            default:
                return ((JRb) obj).A01();
        }
    }
}
