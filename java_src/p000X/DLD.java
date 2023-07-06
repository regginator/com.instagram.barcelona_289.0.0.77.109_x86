package p000X;

import android.os.HandlerThread;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
/* renamed from: X.DLD */
/* loaded from: classes5.dex */
public abstract class DLD {
    public final InterfaceRunnableC28342Emd A00;

    public DLD(InterfaceRunnableC28342Emd interfaceRunnableC28342Emd) {
        C0OR.A0B(interfaceRunnableC28342Emd, 1);
        this.A00 = interfaceRunnableC28342Emd;
        interfaceRunnableC28342Emd.Cjs(this);
    }

    public abstract void A06();

    public final void A02() {
        InterfaceC28108Eii interfaceC28108Eii;
        if (this instanceof C23595CgJ) {
            C23595CgJ c23595CgJ = (C23595CgJ) this;
            C23595CgJ.A01(c23595CgJ);
            c23595CgJ.A06.CG7();
        } else if (this instanceof C23594CgI) {
            C23594CgI c23594CgI = (C23594CgI) this;
            C25607DaW c25607DaW = c23594CgI.A00;
            if (c25607DaW != null) {
                c25607DaW.A06();
            }
            c23594CgI.A00 = null;
        } else if (this instanceof CV4) {
            CV4 cv4 = (CV4) this;
            CV7 cv7 = cv4.A06;
            if (!cv7.A0D.get() && (interfaceC28108Eii = ((AbstractC25718Dcz) cv7).A04) != null) {
                interfaceC28108Eii.Bzf("onFinish");
            }
            cv4.A08();
            DBY dby = cv4.A01;
            if (dby.A00 == 4) {
                return;
            }
            dby.A00 = 4;
            DFA dfa = dby.A02;
            C41786M8i c41786M8i = dfa.A02;
            if (c41786M8i != null) {
                c41786M8i.destroy();
                dfa.A02 = null;
            }
            dfa.A03 = null;
            HandlerThread handlerThread = dfa.A01;
            if (handlerThread != null) {
                handlerThread.quit();
                dfa.A01 = null;
                dfa.A00 = null;
            }
            InterfaceC42448Mex interfaceC42448Mex = dfa.A04;
            if (interfaceC42448Mex == null) {
                return;
            }
            interfaceC42448Mex.release();
            dfa.A04 = null;
        } else if (this instanceof CV5) {
            CV5.A01((CV5) this);
        } else {
            C26961E3g c26961E3g = ((C23545CfU) this).A01;
            C25607DaW c25607DaW2 = c26961E3g.A00;
            if (c25607DaW2 != null) {
                c25607DaW2.A06();
            }
            c26961E3g.A00 = null;
        }
    }

    public final void A03() {
        ClipInfo clipInfo;
        CameraAREffect cameraAREffect;
        if (this instanceof AbstractC23546CfV) {
            AbstractC23546CfV abstractC23546CfV = (AbstractC23546CfV) this;
            if (abstractC23546CfV instanceof C23595CgJ) {
                C23595CgJ c23595CgJ = (C23595CgJ) abstractC23546CfV;
                ((AbstractC23546CfV) c23595CgJ).A00 = false;
                C23595CgJ.A00(c23595CgJ);
                ((DLD) c23595CgJ).A00.Cpc(AnonymousClass006.A01);
                InterfaceC28118Eis interfaceC28118Eis = c23595CgJ.A07;
                InterfaceC28335EmW interfaceC28335EmW = c23595CgJ.A08;
                interfaceC28118Eis.BQa(interfaceC28335EmW, -1);
                c23595CgJ.A09(interfaceC28118Eis.BDf());
                interfaceC28118Eis.CXO(interfaceC28335EmW);
                return;
            }
            boolean z = abstractC23546CfV instanceof C23594CgI;
            C23594CgI c23594CgI = abstractC23546CfV;
            if (z) {
                C23594CgI c23594CgI2 = (C23594CgI) abstractC23546CfV;
                ((DLD) c23594CgI2).A00.Cpc(AnonymousClass006.A01);
                InterfaceC28118Eis interfaceC28118Eis2 = c23594CgI2.A02;
                interfaceC28118Eis2.BQa(c23594CgI2.A03, -1);
                C23594CgI.A00(c23594CgI2, interfaceC28118Eis2.BDf());
                c23594CgI = c23594CgI2;
            }
            c23594CgI.A00 = false;
        } else if (this instanceof CV4) {
            CV4 cv4 = (CV4) this;
            DBY dby = cv4.A01;
            if (dby.A00 == 0) {
                dby.A00 = 1;
                DFA dfa = dby.A02;
                UserSession userSession = dfa.A0D;
                C0TD c0td = C0TD.A05;
                if (C70763jC.A0E(c0td, userSession, 36325115403445168L) && C70763jC.A0E(c0td, userSession, 36325115403117483L)) {
                    HandlerThread handlerThread = new HandlerThread(C073900b.A0J("Simple-Frame-Renderer-Thread-", dfa.hashCode()));
                    C21740ow.A00(handlerThread);
                    dfa.A01 = handlerThread;
                    handlerThread.start();
                    dfa.A00 = Bs8.A0B(dfa.A01);
                }
            }
            ((DLD) cv4).A00.Cpc(AnonymousClass006.A01);
            InterfaceC28335EmW interfaceC28335EmW2 = cv4.A02;
            PendingMedia pendingMedia = ((AbstractC25718Dcz) cv4.A06).A08;
            if (pendingMedia != null) {
                clipInfo = pendingMedia.A1C;
                cameraAREffect = pendingMedia.A0r;
            } else {
                clipInfo = null;
                cameraAREffect = null;
            }
            interfaceC28335EmW2.CjW(cameraAREffect, clipInfo);
            cv4.A09("oninit", null);
        } else if (this instanceof CV5) {
            CV5 cv5 = (CV5) this;
            ((DLD) cv5).A00.Cpc(AnonymousClass006.A01);
            CV6 cv6 = cv5.A01;
            cv6.A0K();
            CV5.A00(cv5);
            InterfaceC28335EmW interfaceC28335EmW3 = cv5.A00;
            PendingMedia pendingMedia2 = ((AbstractC25718Dcz) cv6).A08;
            pendingMedia2.getClass();
            interfaceC28335EmW3.CjW(pendingMedia2.A0r, pendingMedia2.A1C);
        } else {
            C23545CfU c23545CfU = (C23545CfU) this;
            ((DLD) c23545CfU).A00.Cpc(AnonymousClass006.A01);
            C26961E3g c26961E3g = c23545CfU.A01;
            PendingMedia pendingMedia3 = c26961E3g.A06;
            new EDN(c26961E3g.A05, pendingMedia3, c26961E3g.A07, C22189Bs7.A00(pendingMedia3.A1C)).BQa(c23545CfU.A00, -1);
            C23545CfU.A00(c23545CfU);
        }
    }

    public final void A04() {
        InterfaceC28335EmW interfaceC28335EmW;
        InterfaceC28108Eii interfaceC28108Eii;
        if (this instanceof C23595CgJ) {
            C23595CgJ.A01((C23595CgJ) this);
            return;
        }
        if (this instanceof C23594CgI) {
            C23594CgI c23594CgI = (C23594CgI) this;
            C25607DaW c25607DaW = c23594CgI.A00;
            if (c25607DaW != null) {
                c25607DaW.A06();
            }
            c23594CgI.A00 = null;
            interfaceC28335EmW = c23594CgI.A03;
        } else if (this instanceof CV4) {
            CV4 cv4 = (CV4) this;
            CV7 cv7 = cv4.A06;
            if (!cv7.A0D.get() && (interfaceC28108Eii = ((AbstractC25718Dcz) cv7).A04) != null) {
                interfaceC28108Eii.Bzf("onPause");
            }
            if (C25674Dbs.A0C(cv7.A0C)) {
                ((AbstractC25718Dcz) cv7).A00 = cv7.A04();
            }
            cv4.A08();
            DBY dby = cv4.A01;
            if (dby.A00 == 2) {
                dby.A00 = 3;
                C41786M8i c41786M8i = dby.A02.A02;
                if (c41786M8i != null) {
                    c41786M8i.pause();
                }
            }
            interfaceC28335EmW = cv4.A02;
        } else if (this instanceof CV5) {
            CV5 cv5 = (CV5) this;
            CV5.A01(cv5);
            interfaceC28335EmW = cv5.A00;
        } else {
            C23545CfU c23545CfU = (C23545CfU) this;
            C26961E3g c26961E3g = c23545CfU.A01;
            C25607DaW c25607DaW2 = c26961E3g.A00;
            if (c25607DaW2 != null) {
                c25607DaW2.A06();
            }
            c26961E3g.A00 = null;
            interfaceC28335EmW = c23545CfU.A00;
        }
        interfaceC28335EmW.CWW();
    }

    public final void A05() {
        if (this instanceof C23595CgJ) {
            C23595CgJ.A00((C23595CgJ) this);
        } else if (this instanceof C23594CgI) {
            C23594CgI c23594CgI = (C23594CgI) this;
            c23594CgI.A03.CfW();
            C23594CgI.A00(c23594CgI, c23594CgI.A02.BDf());
        } else if (this instanceof CV4) {
            CV4 cv4 = (CV4) this;
            cv4.A02.CfW();
            DBY dby = cv4.A01;
            int i = dby.A00;
            if (i == 1 || i == 3) {
                dby.A00 = 2;
                C41786M8i c41786M8i = dby.A02.A02;
                if (c41786M8i != null) {
                    c41786M8i.CfR();
                }
            }
            cv4.A09("onresume", null);
            CV7 cv7 = cv4.A06;
            if (!cv7.A06) {
                return;
            }
            int i2 = cv7.A01;
            C25607DaW c25607DaW = cv7.A03;
            if (c25607DaW != null) {
                c25607DaW.A08(i2);
            }
            cv7.A06 = false;
        } else if (this instanceof CV5) {
            CV5 cv5 = (CV5) this;
            cv5.A00.CfW();
            cv5.A01.A0K();
            CV5.A00(cv5);
        } else {
            C23545CfU c23545CfU = (C23545CfU) this;
            c23545CfU.A00.CfW();
            C23545CfU.A00(c23545CfU);
        }
    }
}
