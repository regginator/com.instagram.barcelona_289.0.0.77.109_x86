package com.facebook.redex;

import java.util.Map;
import p000X.AbstractC1606296h;
import p000X.C17300gs;
import p000X.C31247G8h;
import p000X.C32900GyJ;
import p000X.C68873Yp;
import p000X.InterfaceC22106Bql;
import p000X.InterfaceC34463Ho0;
/* loaded from: classes6.dex */
public class IDxACallbackShape45S1100000_5_I2 implements InterfaceC34463Ho0 {
    public Object A00;
    public String A01;
    public final int A02;

    @Override // p000X.InterfaceC34463Ho0
    public final /* bridge */ /* synthetic */ void CNO(InterfaceC22106Bql interfaceC22106Bql) {
        String str;
        C31247G8h c31247G8h;
        Map map;
        int i = this.A02;
        AbstractC1606296h abstractC1606296h = (AbstractC1606296h) interfaceC22106Bql;
        Object obj = this.A00;
        if (i != 0) {
            C32900GyJ c32900GyJ = (C32900GyJ) obj;
            if (!c32900GyJ.A08) {
                str = this.A01;
                c31247G8h = new C31247G8h(abstractC1606296h, C17300gs.A00(), abstractC1606296h.mResponseTimestamp, true);
                map = c32900GyJ.A04;
            } else {
                return;
            }
        } else {
            C32900GyJ c32900GyJ2 = (C32900GyJ) obj;
            if (c32900GyJ2.A08) {
                return;
            }
            str = this.A01;
            c31247G8h = new C31247G8h(abstractC1606296h, C17300gs.A00(), abstractC1606296h.mResponseTimestamp, true);
            map = c32900GyJ2.A02;
        }
        map.put(str, c31247G8h);
    }

    public IDxACallbackShape45S1100000_5_I2(C32900GyJ c32900GyJ, String str, int i) {
        this.A02 = i;
        this.A00 = c32900GyJ;
        this.A01 = str;
    }

    @Override // p000X.InterfaceC34463Ho0
    public final void By7(C68873Yp c68873Yp) {
    }
}
