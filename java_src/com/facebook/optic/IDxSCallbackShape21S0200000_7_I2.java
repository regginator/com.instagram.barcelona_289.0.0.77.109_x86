package com.facebook.optic;

import android.graphics.SurfaceTexture;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.redex.IDxTListenerShape537S0100000_7_I2;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.List;
import p000X.AbstractC41562Lx9;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.C37581Jgh;
import p000X.C40379LDh;
import p000X.C40825Lbx;
import p000X.C41391LqA;
import p000X.C41428Lr6;
import p000X.C41453Lry;
import p000X.C41501LvH;
import p000X.C41502LvJ;
import p000X.C41545Lwh;
import p000X.C41627Lzj;
import p000X.C41841MBg;
import p000X.C91534uT;
import p000X.DK4;
import p000X.DKX;
import p000X.DUO;
import p000X.InterfaceC27857Eee;
import p000X.InterfaceC42239MZs;
import p000X.InterfaceC42342McV;
import p000X.InterfaceC42360Mct;
import p000X.InterfaceC42361Mcu;
import p000X.InterfaceC42392Mde;
import p000X.InterfaceC42412Me9;
import p000X.InterfaceC42463MfH;
import p000X.InterfaceC42496Mft;
import p000X.L0G;
import p000X.L33;
import p000X.L6D;
import p000X.LrX;
import p000X.LsG;
import p000X.MAT;
import p000X.MAV;
import p000X.MF1;
/* loaded from: classes8.dex */
public class IDxSCallbackShape21S0200000_7_I2 extends DUO {
    public Object A00;
    public Object A01;
    public final int A02;

    @Override // p000X.DUO
    public final /* bridge */ /* synthetic */ void A02(Object obj) {
        SurfaceTexture surfaceTexture;
        InterfaceC42463MfH interfaceC42463MfH;
        DUO duo;
        Object obj2;
        Object obj3;
        switch (this.A02) {
            case 0:
                C41502LvJ c41502LvJ = (C41502LvJ) obj;
                L6D l6d = (L6D) this.A00;
                synchronized (l6d.A03) {
                    if (l6d.A05 == AnonymousClass006.A01) {
                        l6d.A05 = AnonymousClass006.A00;
                        List list = l6d.A02.A00;
                        if (0 < list.size()) {
                            list.get(0);
                            throw C25970wu.A0c("onVideoCaptureEnded");
                        }
                        InterfaceC42342McV interfaceC42342McV = l6d.A04;
                        l6d.A04 = null;
                        if (interfaceC42342McV != null) {
                            DK4 A02 = C41391LqA.A02(c41502LvJ);
                            if (C41627Lzj.A0A()) {
                                interfaceC42342McV.CEl(A02);
                            } else {
                                C91534uT.A1G(C41627Lzj.A00(), new Object[]{interfaceC42342McV, A02}, 10);
                            }
                        }
                    }
                }
                return;
            case 1:
            case 2:
            default:
                C40825Lbx c40825Lbx = (C40825Lbx) obj;
                ((MAT) this.A00).A00 = c40825Lbx;
                obj2 = c40825Lbx;
                duo = (DUO) this.A01;
                obj3 = obj2;
                duo.A02(obj3);
                return;
            case 3:
                DUO duo2 = (DUO) this.A01;
                if (duo2 != null) {
                    duo2.A02(null);
                }
                MAT mat = (MAT) this.A00;
                InterfaceC42360Mct interfaceC42360Mct = mat.A01;
                if (interfaceC42360Mct != null) {
                    C41545Lwh.A01.A02(interfaceC42360Mct);
                }
                C41453Lry c41453Lry = mat.A07;
                InterfaceC42239MZs interfaceC42239MZs = mat.A06;
                synchronized (c41453Lry.A02) {
                    if (c41453Lry.A00 == interfaceC42239MZs) {
                        c41453Lry.A00 = null;
                    }
                }
                mat.A01 = null;
                mat.A02 = null;
                return;
            case 4:
                ((DUO) this.A01).A02(obj);
                return;
            case 5:
                L0G l0g = (L0G) this.A00;
                l0g.A09 = null;
                surfaceTexture = (SurfaceTexture) this.A01;
                surfaceTexture.release();
                interfaceC42463MfH = l0g.A03;
                if (interfaceC42463MfH == null) {
                    return;
                }
                interfaceC42463MfH.CIm(surfaceTexture);
                return;
            case 6:
                ((C41501LvH) this.A00).A0G = false;
                return;
            case 7:
                surfaceTexture = (SurfaceTexture) this.A01;
                surfaceTexture.release();
                interfaceC42463MfH = ((C41841MBg) ((IDxTListenerShape537S0100000_7_I2) this.A00).A00).A04.A02();
                interfaceC42463MfH.CIm(surfaceTexture);
                return;
            case 8:
                LsG lsG = (LsG) this.A00;
                lsG.A06 = null;
                DUO duo3 = (DUO) this.A01;
                if (duo3 != null) {
                    duo3.A02(null);
                }
                List list2 = lsG.A0L.A00;
                int size = list2.size();
                for (int i = 0; i < size; i++) {
                    ((InterfaceC42412Me9) list2.get(i)).BuK(lsG);
                }
                return;
            case 9:
                LsG lsG2 = (LsG) this.A00;
                lsG2.A06 = (C40825Lbx) obj;
                lsG2.A05();
                lsG2.A08(lsG2.A06.A01);
                DKX dkx = lsG2.A0L;
                C40825Lbx c40825Lbx2 = lsG2.A06;
                List list3 = dkx.A00;
                int size2 = list3.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    ((InterfaceC42412Me9) list3.get(i2)).Brj(c40825Lbx2, lsG2);
                }
                ((DUO) this.A01).A02(lsG2.A06);
                LrX A00 = LrX.A00();
                LrX.A01(A00, 1, A00.A04);
                return;
            case 10:
                ((InterfaceC42361Mcu) this.A01).CTS((C41502LvJ) obj);
                return;
            case 11:
                LsG.A01((LsG) this.A00);
                ((InterfaceC42361Mcu) this.A01).CTT((C41502LvJ) obj);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C40825Lbx c40825Lbx3 = (C40825Lbx) obj;
                C41545Lwh.A01("ConcurrentFrontBackController", "Back camera opened successfully");
                C40379LDh c40379LDh = (C40379LDh) this.A00;
                C41428Lr6 c41428Lr6 = c40379LDh.A05;
                LsG lsG3 = c41428Lr6.A0F;
                LsG lsG4 = c40379LDh.A03;
                if (lsG3 == lsG4) {
                    c41428Lr6.A00 = c40825Lbx3.A01;
                }
                InterfaceC42496Mft interfaceC42496Mft = lsG4.A0J;
                interfaceC42496Mft.A6x(c40379LDh.A00);
                interfaceC42496Mft.A6y(c41428Lr6.A0C);
                lsG4.A08(c40825Lbx3.A01);
                C40825Lbx c40825Lbx4 = (C40825Lbx) this.A01;
                Object c40825Lbx5 = new C40825Lbx(c40825Lbx4.A02, c40825Lbx3, c40825Lbx4.A03, c40825Lbx4.A01, c40825Lbx4.A04);
                duo = c40379LDh.A02;
                obj3 = c40825Lbx5;
                duo.A02(obj3);
                return;
            case 13:
                obj2 = null;
                ((C41428Lr6) this.A00).A0F.A0E(true);
                duo = (DUO) this.A01;
                obj3 = obj2;
                duo.A02(obj3);
                return;
            case 14:
                obj2 = null;
                C41545Lwh.A01("ConcurrentFrontBackController", "Auxiliary camera disconnected successfully");
                duo = (DUO) this.A01;
                obj3 = obj2;
                duo.A02(obj3);
                return;
            case 15:
                L0G l0g2 = ((L33) this.A01).A00;
                if (l0g2 == null) {
                    C0OR.A0E("cameraPreview");
                    throw null;
                } else {
                    l0g2.A03((InterfaceC42392Mde) this.A00);
                    return;
                }
            case 16:
                C40825Lbx c40825Lbx6 = (C40825Lbx) obj;
                MF1 mf1 = (MF1) this.A00;
                mf1.A00 = c40825Lbx6;
                MF1.A00(mf1, c40825Lbx6.A01);
                Object A07 = c40825Lbx6.A03.A07(AbstractC41562Lx9.A0p);
                duo = (DUO) this.A01;
                obj3 = A07;
                if (A07 == null) {
                    obj3 = new C37581Jgh(0, 0);
                }
                duo.A02(obj3);
                return;
            case LangUtils.HASH_SEED /* 17 */:
                C40825Lbx c40825Lbx7 = (C40825Lbx) obj;
                MF1 mf12 = (MF1) this.A00;
                mf12.A00 = c40825Lbx7;
                MF1.A00(mf12, c40825Lbx7.A01);
                obj2 = c40825Lbx7;
                duo = (DUO) this.A01;
                obj3 = obj2;
                duo.A02(obj3);
                return;
        }
    }

    public IDxSCallbackShape21S0200000_7_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.DUO
    public final void A01(Exception exc) {
        SurfaceTexture surfaceTexture;
        InterfaceC42463MfH interfaceC42463MfH;
        DUO duo;
        String str;
        String A0i;
        switch (this.A02) {
            case 0:
                L6D l6d = (L6D) this.A00;
                synchronized (l6d.A03) {
                    if (l6d.A05 == AnonymousClass006.A01) {
                        l6d.A05 = AnonymousClass006.A00;
                        L6D.A00(l6d);
                        InterfaceC42342McV interfaceC42342McV = l6d.A04;
                        l6d.A04 = null;
                        if (interfaceC42342McV != null) {
                            C41627Lzj.A04(interfaceC42342McV, exc);
                        }
                    }
                }
                return;
            case 1:
            case 2:
            case 9:
            default:
                duo = (DUO) this.A01;
                duo.A01(exc);
                return;
            case 3:
                DUO duo2 = (DUO) this.A01;
                if (duo2 != null) {
                    duo2.A01(exc);
                } else {
                    C41545Lwh.A00(4, 0, exc);
                }
                MAT mat = (MAT) this.A00;
                InterfaceC42360Mct interfaceC42360Mct = mat.A01;
                if (interfaceC42360Mct != null) {
                    C41545Lwh.A01.A02(interfaceC42360Mct);
                }
                C41453Lry c41453Lry = mat.A07;
                InterfaceC42239MZs interfaceC42239MZs = mat.A06;
                synchronized (c41453Lry.A02) {
                    if (c41453Lry.A00 == interfaceC42239MZs) {
                        c41453Lry.A00 = null;
                    }
                }
                mat.A01 = null;
                mat.A02 = null;
                return;
            case 4:
                ((MAV) this.A00).A0g = false;
                duo = (DUO) this.A01;
                duo.A01(exc);
                return;
            case 5:
                L0G l0g = (L0G) this.A00;
                l0g.A09 = null;
                surfaceTexture = (SurfaceTexture) this.A01;
                surfaceTexture.release();
                interfaceC42463MfH = l0g.A03;
                if (interfaceC42463MfH == null) {
                    return;
                }
                interfaceC42463MfH.CIm(surfaceTexture);
                return;
            case 6:
                C41501LvH c41501LvH = (C41501LvH) this.A00;
                c41501LvH.A0G = false;
                C41545Lwh.A00(22, 0, exc);
                c41501LvH.A04((InterfaceC42392Mde) this.A01, exc);
                return;
            case 7:
                surfaceTexture = (SurfaceTexture) this.A01;
                surfaceTexture.release();
                interfaceC42463MfH = ((C41841MBg) ((IDxTListenerShape537S0100000_7_I2) this.A00).A00).A04.A02();
                interfaceC42463MfH.CIm(surfaceTexture);
                return;
            case 8:
                LsG lsG = (LsG) this.A00;
                lsG.A06 = null;
                DUO duo3 = (DUO) this.A01;
                if (duo3 != null) {
                    duo3.A01(exc);
                }
                List list = lsG.A0L.A00;
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    ((InterfaceC42412Me9) list.get(i)).BuL(lsG, exc);
                }
                return;
            case 10:
                ((InterfaceC42361Mcu) this.A01).CTR(exc);
                return;
            case 11:
                LsG.A01((LsG) this.A00);
                ((InterfaceC42361Mcu) this.A01).CTR(exc);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C41545Lwh.A02("ConcurrentFrontBackController", "Failed to open second camera for concurrent front-back mode");
                duo = ((C40379LDh) this.A00).A02;
                duo.A01(exc);
                return;
            case 13:
                str = "ConcurrentFrontBackController";
                A0i = C26000wx.A0i("Exception while stopping concurrent front-back mode:", exc);
                C41545Lwh.A02(str, A0i);
                duo = (DUO) this.A01;
                duo.A01(exc);
                return;
            case 14:
                str = "ConcurrentFrontBackController";
                A0i = "Failed to disconnect second camera for concurrent front-back mode";
                C41545Lwh.A02(str, A0i);
                duo = (DUO) this.A01;
                duo.A01(exc);
                return;
            case 15:
                C0OR.A0B(exc, 0);
                InterfaceC27857Eee A00 = L33.A00((L33) this.A01);
                if (A00 == null) {
                    return;
                }
                A00.BxN(exc);
                return;
        }
    }

    public IDxSCallbackShape21S0200000_7_I2(DUO duo, C41428Lr6 c41428Lr6, int i) {
        this.A02 = i;
        this.A00 = c41428Lr6;
        this.A01 = duo;
    }
}
