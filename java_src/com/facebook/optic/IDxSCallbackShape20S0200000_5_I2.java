package com.facebook.optic;

import android.content.Context;
import android.view.View;
import p000X.AbstractC31824GaR;
import p000X.AbstractC41562Lx9;
import p000X.C0LJ;
import p000X.C150628fA;
import p000X.C28866F2i;
import p000X.C31661GSg;
import p000X.C31713GUy;
import p000X.C37581Jgh;
import p000X.C40825Lbx;
import p000X.C91544uU;
import p000X.DUO;
import p000X.HOH;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC28177Ejp;
import p000X.InterfaceC34548HpT;
/* loaded from: classes6.dex */
public class IDxSCallbackShape20S0200000_5_I2 extends DUO {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxSCallbackShape20S0200000_5_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.DUO
    public final void A01(final Exception exc) {
        switch (this.A02) {
            case 0:
                C0LJ.A0E("IgLiveCameraCapturer", "Error starting camera preview", exc);
                C31713GUy c31713GUy = (C31713GUy) this.A00;
                if (c31713GUy.A04 != null) {
                    InterfaceC28177Ejp interfaceC28177Ejp = c31713GUy.A08;
                    if (interfaceC28177Ejp.CtP()) {
                        interfaceC28177Ejp.Cop(null, 0, 0);
                    }
                    interfaceC28177Ejp.AIB();
                    c31713GUy.A04 = null;
                }
                AbstractC31824GaR abstractC31824GaR = (AbstractC31824GaR) this.A01;
                if (!c31713GUy.A07) {
                    exc = new RuntimeException(exc) { // from class: com.instagram.video.common.camera.IgLiveCameraCapturer$CameraCloseRequestedException
                    };
                }
                abstractC31824GaR.A03(exc);
                return;
            case 1:
                ((AbstractC31824GaR) this.A01).A03(exc);
                return;
            default:
                return;
        }
    }

    @Override // p000X.DUO
    public final /* bridge */ /* synthetic */ void A02(Object obj) {
        boolean BSM;
        View view;
        Context context;
        switch (this.A02) {
            case 0:
                C31713GUy c31713GUy = (C31713GUy) this.A00;
                c31713GUy.A08.Cli(null);
                C31713GUy.A00((C37581Jgh) obj, (AbstractC31824GaR) this.A01, c31713GUy);
                return;
            case 1:
                Object A07 = ((C40825Lbx) obj).A03.A07(AbstractC41562Lx9.A0p);
                A07.getClass();
                C31713GUy.A00((C37581Jgh) A07, (AbstractC31824GaR) this.A01, (C31713GUy) this.A00);
                return;
            case 2:
                BSM = ((InterfaceC28177Ejp) this.A00).BSM();
                InterfaceC12130Pj interfaceC12130Pj = ((C31661GSg) this.A01).A04;
                view = C150628fA.A07(interfaceC12130Pj);
                context = C150628fA.A07(interfaceC12130Pj).getContext();
                break;
            case 3:
                BSM = ((InterfaceC28177Ejp) this.A00).BSM();
                HOH hoh = (HOH) this.A01;
                if (!hoh.A05.isShowing()) {
                    return;
                }
                view = hoh.A04;
                context = view.getContext();
                break;
            default:
                InterfaceC28177Ejp interfaceC28177Ejp = (InterfaceC28177Ejp) this.A00;
                interfaceC28177Ejp.Cli(new C28866F2i((C37581Jgh) obj, interfaceC28177Ejp, (InterfaceC34548HpT) this.A01));
                return;
        }
        int i = 2131836501;
        if (BSM) {
            i = 2131836489;
        }
        C91544uU.A12(context, view, i);
    }
}
