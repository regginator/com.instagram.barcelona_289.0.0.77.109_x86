package p000X;

import android.view.View;
import kotlin.coroutines.jvm.internal.KtSLambdaShape22S0201000_I2_8;
import kotlin.jvm.internal.KtLambdaShape162S0100000_I2_17;
/* renamed from: X.GJi  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31486GJi {
    public HG8 A00;
    public InterfaceC88914pd A01;
    public final GEv A02;
    public final C31895Gck A03;
    public final C31415GGd A04;
    public final InterfaceC13700Yl A05;
    public final InterfaceC90384sH A06;
    public final C31906Gcy A07;

    public C31486GJi(GEv gEv, C31895Gck c31895Gck, C31415GGd c31415GGd, C31906Gcy c31906Gcy) {
        C25930wq.A1Q(null, 3, c31906Gcy);
        this.A04 = c31415GGd;
        this.A03 = c31895Gck;
        this.A02 = gEv;
        this.A07 = c31906Gcy;
        this.A05 = new KtLambdaShape162S0100000_I2_17(this, 34);
        this.A06 = C26000wx.A0P(null, 3);
    }

    public final void A00() {
        this.A02.A00 = this.A07;
        C31895Gck c31895Gck = this.A03;
        c31895Gck.A00 = this.A04;
        c31895Gck.A05(new HFP());
        InterfaceC88914pd interfaceC88914pd = this.A01;
        if (interfaceC88914pd == null) {
            interfaceC88914pd = C28352Emn.A10(((C26405Dr4) this.A06).A03);
        }
        this.A01 = interfaceC88914pd;
        C30587FsV.A00(null, null, new KtSLambdaShape22S0201000_I2_8((InterfaceC148208Yc) null, this, 1), interfaceC88914pd, 3);
        HG8 hg8 = this.A00;
        if (hg8 != null) {
            c31895Gck.A05(hg8);
            this.A00 = null;
        }
    }

    public final void A01() {
        C31895Gck c31895Gck = this.A03;
        c31895Gck.A05(new HFQ());
        c31895Gck.A00 = null;
        c31895Gck.A01.removeCallbacksAndMessages(null);
        c31895Gck.A02.clear();
        this.A02.A00 = null;
        InterfaceC88914pd interfaceC88914pd = this.A01;
        if (interfaceC88914pd != null) {
            C25649DbJ.A06(null, interfaceC88914pd);
        }
        this.A01 = null;
    }

    public final void A02(boolean z) {
        InterfaceC21208Bbv interfaceC21208Bbv;
        InterfaceC27628Eap interfaceC27628Eap;
        FSO fso = this.A04.A00;
        if (fso != null) {
            if (z != fso.A04) {
                GEv gEv = fso.A08;
                if (z) {
                    interfaceC27628Eap = C33276HDr.A00;
                } else {
                    interfaceC27628Eap = C33275HDq.A00;
                }
                gEv.A00(interfaceC27628Eap);
            }
            fso.A04 = z;
            if (z) {
                interfaceC21208Bbv = C33341HGe.A00;
            } else {
                interfaceC21208Bbv = C33340HGd.A00;
            }
            InterfaceC21208Bbv interfaceC21208Bbv2 = interfaceC21208Bbv;
            if (fso.A05) {
                C31895Gck c31895Gck = fso.A0A;
                c31895Gck.A05(interfaceC21208Bbv2);
                c31895Gck.A04(new HE4(z));
                c31895Gck.A04(new HHW(z));
            } else {
                fso.A02 = interfaceC21208Bbv2;
            }
            C119086pR c119086pR = (C119086pR) fso.A0F.getValue();
            View A07 = C150628fA.A07(fso.A0C);
            if (z) {
                c119086pR.A00(A07);
                FSO.A02(fso);
                return;
            }
            c119086pR.A01(A07);
        }
    }
}
