package com.facebook.redex;

import java.util.Collection;
import kotlin.Function;
import p000X.C37750Jkz;
import p000X.DXE;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
/* loaded from: classes5.dex */
public class IDxObjectShape0S1200100_4_I2 implements Function, InterfaceC13700Yl {
    public long A00;
    public Object A01;
    public Object A02;
    public String A03;
    public final int A04;

    @Override // p000X.InterfaceC13700Yl
    public final Object invoke(Object obj) {
        switch (this.A04) {
            case 0:
                return C37750Jkz.A03((C37750Jkz) this.A01, (Integer) this.A02, this.A03, (InterfaceC148208Yc) obj, this.A00);
            case 1:
                return DXE.A00((DXE) this.A01, this.A03, (Collection) this.A02, (InterfaceC148208Yc) obj, this.A00);
            default:
                return null;
        }
    }

    public IDxObjectShape0S1200100_4_I2(Object obj, Object obj2, String str, int i, long j) {
        this.A04 = i;
        this.A01 = obj;
        this.A03 = str;
        this.A00 = j;
        this.A02 = obj2;
    }
}
