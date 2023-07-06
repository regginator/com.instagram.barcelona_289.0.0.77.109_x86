package com.facebook.redex;

import android.view.View;
import com.instagram.search.common.analytics.SearchContext;
import p000X.AbstractC18180if;
import p000X.B7P;
import p000X.C159238yd;
import p000X.C19677Akm;
import p000X.C19872ArA;
import p000X.C20234Axf;
import p000X.C20294Ayd;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C32614Gsp;
import p000X.C6N7;
import p000X.C8q1;
import p000X.InterfaceC87394mv;
/* loaded from: classes4.dex */
public class IDxCListenerShape3S0310000_3_I2 implements View.OnClickListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public boolean A03;
    public final int A04;

    public IDxCListenerShape3S0310000_3_I2(int i, Object obj, Object obj2, Object obj3, boolean z) {
        this.A04 = i;
        this.A03 = z;
        this.A02 = obj2;
        this.A00 = obj;
        this.A01 = obj3;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05;
        int i;
        InterfaceC87394mv c20294Ayd;
        if (this.A04 != 0) {
            A05 = C21950pH.A05(1734579192);
            boolean z = this.A03;
            C32614Gsp A00 = C6N7.A00((AbstractC18180if) this.A00);
            B7P b7p = (B7P) this.A01;
            if (z) {
                c20294Ayd = new C20234Axf(b7p);
            } else {
                c20294Ayd = new C20294Ayd(b7p, null, (SearchContext) this.A02);
            }
            A00.CXK(c20294Ayd);
            i = -1071637372;
        } else {
            A05 = C21950pH.A05(269932873);
            C19677Akm.A05(view, !this.A03);
            C159238yd c159238yd = (C159238yd) this.A00;
            C8q1 c8q1 = (C8q1) this.A01;
            C19872ArA.A05(c159238yd, (C19872ArA) this.A02, c8q1, null, C25920wp.A1Y(c159238yd, c8q1));
            i = -357539266;
        }
        C21950pH.A0C(i, A05);
    }
}
