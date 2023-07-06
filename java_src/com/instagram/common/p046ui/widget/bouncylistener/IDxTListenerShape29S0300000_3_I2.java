package com.instagram.common.p046ui.widget.bouncylistener;

import android.content.Context;
import android.view.View;
import p000X.AbstractC31842GbY;
import p000X.B2J;
import p000X.C0YS;
import p000X.C1600890h;
import p000X.C19761AmA;
import p000X.C4MX;
import p000X.C9BG;
/* renamed from: com.instagram.common.ui.widget.bouncylistener.IDxTListenerShape29S0300000_3_I2 */
/* loaded from: classes4.dex */
public class IDxTListenerShape29S0300000_3_I2 extends B2J {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxTListenerShape29S0300000_3_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A00 = obj2;
        this.A02 = obj3;
        this.A01 = obj;
    }

    @Override // p000X.B2J, p000X.Bk3
    public final boolean COz(View view) {
        if (this.A03 != 0) {
            C9BG c9bg = (C9BG) this.A00;
            C4MX c4mx = (C4MX) this.A02;
            if (c4mx == null) {
                c4mx = c9bg.A03;
            }
            c9bg.A02 = c4mx;
            AbstractC31842GbY A01 = AbstractC31842GbY.A00.A01((Context) this.A01);
            A01.getClass();
            A01.A08();
            return true;
        }
        C1600890h c1600890h = (C1600890h) this.A02;
        if (C19761AmA.A0H(c1600890h.A01, c1600890h.A02)) {
            ((C0YS) this.A01).invoke(this.A00, view);
            return true;
        }
        return false;
    }
}
