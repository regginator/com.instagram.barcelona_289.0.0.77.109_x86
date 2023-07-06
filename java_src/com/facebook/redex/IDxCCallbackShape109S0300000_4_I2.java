package com.facebook.redex;

import android.content.Context;
import android.graphics.Bitmap;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.instagram.user.model.User;
import kotlin.Pair;
import p000X.C0OR;
import p000X.C0hI;
import p000X.C22314BwC;
import p000X.C23385CcK;
import p000X.C25920wp;
import p000X.C32595GsU;
import p000X.C91574uX;
import p000X.CSG;
import p000X.D81;
import p000X.DY4;
import p000X.InterfaceC39849Kry;
import p000X.InterfaceC40079KxU;
import p000X.View$OnTouchListenerC25820Dg0;
/* loaded from: classes5.dex */
public class IDxCCallbackShape109S0300000_4_I2 implements InterfaceC39849Kry {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxCCallbackShape109S0300000_4_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A02 = obj2;
        this.A01 = obj;
        this.A00 = obj3;
    }

    @Override // p000X.InterfaceC39849Kry
    public final void Bmo(KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2, InterfaceC40079KxU interfaceC40079KxU) {
        if (this.A03 != 0) {
            C0OR.A0B(ktCSuperShape0S2101000_I2, 1);
            if (View$OnTouchListenerC25820Dg0.A03((View$OnTouchListenerC25820Dg0) this.A02)) {
                Context context = (Context) this.A01;
                C0OR.A05(context);
                C22314BwC c22314BwC = new C22314BwC(context.getResources(), (Bitmap) ktCSuperShape0S2101000_I2.A01);
                c22314BwC.A02(C0hI.A03(context, 12));
                C91574uX.A1L(this.A00, c22314BwC);
                return;
            }
            return;
        }
        boolean A1Y = C25920wp.A1Y(interfaceC40079KxU, ktCSuperShape0S2101000_I2);
        Object BFl = interfaceC40079KxU.BFl();
        C0OR.A0C(BFl, "null cannot be cast to non-null type kotlin.Pair<kotlin.Int, kotlin.String>");
        Pair pair = (Pair) BFl;
        int A04 = C25920wp.A04(pair.A00);
        String str = (String) pair.A01;
        Bitmap bitmap = (Bitmap) ktCSuperShape0S2101000_I2.A01;
        if (bitmap != null) {
            ((Object[]) this.A00)[A04] = new D81(bitmap, str);
        }
        CSG csg = (CSG) this.A02;
        D81[] d81Arr = (D81[]) this.A00;
        for (D81 d81 : d81Arr) {
            if (d81 == null) {
                return;
            }
        }
        csg.A01 = new C23385CcK(csg.A04, csg.A05, new DY4(csg.A00.A00, DY4.A05, (User) this.A01, d81Arr));
        csg.A02 = A1Y;
        csg.A04();
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2E(InterfaceC40079KxU interfaceC40079KxU, C32595GsU c32595GsU) {
        if (this.A03 == 0) {
            CSG.A00((CSG) this.A02);
        }
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2L(InterfaceC40079KxU interfaceC40079KxU, int i) {
    }
}
