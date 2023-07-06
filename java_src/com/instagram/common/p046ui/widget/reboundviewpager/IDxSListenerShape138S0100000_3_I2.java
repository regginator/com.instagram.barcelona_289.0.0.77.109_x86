package com.instagram.common.p046ui.widget.reboundviewpager;

import p000X.C152778jc;
import p000X.C20414B2d;
/* renamed from: com.instagram.common.ui.widget.reboundviewpager.IDxSListenerShape138S0100000_3_I2 */
/* loaded from: classes4.dex */
public class IDxSListenerShape138S0100000_3_I2 extends C20414B2d {
    public Object A00;
    public final int A01;

    public IDxSListenerShape138S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C20414B2d, p000X.InterfaceC28125Eiz
    public final void CA6(int i, int i2) {
        if (this.A01 == 0) {
            ((C152778jc) this.A00).A01.setCurrentPage(i);
        }
    }
}
