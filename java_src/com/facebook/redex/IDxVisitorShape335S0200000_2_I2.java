package com.facebook.redex;

import p000X.C114476hX;
import p000X.C131887cY;
import p000X.C41319LoE;
import p000X.C8WK;
import p000X.LZ0;
/* loaded from: classes3.dex */
public class IDxVisitorShape335S0200000_2_I2 implements C8WK {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxVisitorShape335S0200000_2_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.C8WK
    public final boolean DBC(C131887cY c131887cY) {
        Object obj;
        if (this.A02 != 0) {
            C41319LoE c41319LoE = (C41319LoE) this.A01;
            LZ0 lz0 = c41319LoE.A00;
            if (lz0 != null && (obj = lz0.A01.get(c131887cY)) != null) {
                c41319LoE.A01.A01.put(c131887cY, obj);
            }
            long j = c131887cY.A02;
            Object A00 = c41319LoE.A00(j);
            if (A00 != null) {
                c41319LoE.A01(j, A00);
                return false;
            }
            return false;
        }
        C114476hX c114476hX = (C114476hX) this.A01;
        C114476hX c114476hX2 = (C114476hX) this.A00;
        int i = c131887cY.A02;
        Object obj2 = c114476hX.A02.get(i);
        if (obj2 != null) {
            c114476hX2.A02.put(i, obj2);
        }
        Object obj3 = c114476hX.A00.get(i);
        if (obj3 != null) {
            c114476hX2.A00.put(i, obj3);
        }
        Object obj4 = c114476hX.A01.get(i);
        if (obj4 == null) {
            return false;
        }
        c114476hX2.A01.put(i, obj4);
        return false;
    }
}
