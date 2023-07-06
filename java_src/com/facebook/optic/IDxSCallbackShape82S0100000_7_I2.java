package com.facebook.optic;

import android.content.Context;
import android.util.Log;
import android.view.OrientationEventListener;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.redex.IDxCListenerShape318S0200000_7_I2;
import com.facebook.redex.IDxCallableShape267S0100000_7_I2;
import com.facebook.redex.IDxFListenerShape697S0100000_7_I2;
import com.facebook.smartcapture.docauth.DocAuthManager;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.concurrent.FutureTask;
import p000X.AbstractC41562Lx9;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C18350ix;
import p000X.C18660jb;
import p000X.C22184Bs2;
import p000X.C26000wx;
import p000X.C37581Jgh;
import p000X.C40350LCc;
import p000X.C40377LDe;
import p000X.C40606LVe;
import p000X.C40643LWv;
import p000X.C40825Lbx;
import p000X.C41362LpB;
import p000X.C41391LqA;
import p000X.C41428Lr6;
import p000X.C41502LvJ;
import p000X.C41545Lwh;
import p000X.C41627Lzj;
import p000X.C91534uT;
import p000X.DK4;
import p000X.DKX;
import p000X.DUO;
import p000X.InterfaceC27857Eee;
import p000X.InterfaceC42239MZs;
import p000X.InterfaceC42342McV;
import p000X.InterfaceC42412Me9;
import p000X.InterfaceC42464MfI;
import p000X.InterfaceC42485Mfh;
import p000X.InterfaceC42496Mft;
import p000X.L0C;
import p000X.L0D;
import p000X.L0G;
import p000X.L33;
import p000X.L68;
import p000X.L6D;
import p000X.L6J;
import p000X.LsG;
import p000X.M4N;
import p000X.MAU;
import p000X.MAV;
import p000X.MF2;
import p000X.MSN;
/* loaded from: classes8.dex */
public class IDxSCallbackShape82S0100000_7_I2 extends DUO {
    public Object A00;
    public final int A01;

    public IDxSCallbackShape82S0100000_7_I2(MAV mav, int i) {
        this.A01 = i;
        this.A00 = mav;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:72:? A[RETURN, SYNTHETIC] */
    @Override // p000X.DUO
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(Exception exc) {
        UserSession userSession;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        int i;
        L6J l6j;
        InterfaceC27857Eee A00;
        switch (this.A01) {
            case 0:
                ((L6J) this.A00).A0K = null;
                return;
            case 1:
            case 4:
            default:
                return;
            case 2:
                l6j = (L6J) this.A00;
                if (!l6j.isActive()) {
                    return;
                }
                C41627Lzj.A07(exc, ((L68) l6j).A01.A00);
                return;
            case 3:
                l6j = (L6J) this.A00;
                if (l6j.A0P) {
                    return;
                }
                C41627Lzj.A07(exc, ((L68) l6j).A01.A00);
                return;
            case 5:
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
            case 6:
                ((C40350LCc) this.A00).A02 = true;
                return;
            case 7:
                C41545Lwh.A00(8, 0, exc);
                MAV.A0E((MAV) this.A00, C26000wx.A0i("Camera open for warm-up failed: ", exc), 91002, false);
                return;
            case 8:
                C41362LpB c41362LpB = ((MAV) this.A00).A0K;
                C41362LpB.A00(null, c41362LpB.A02, c41362LpB, AnonymousClass006.A0j);
                return;
            case 9:
                str7 = "CameraPreviewView2";
                Log.e(str7, "Failed to set metering");
                return;
            case 10:
                A00 = ((L0G) this.A00).A04;
                if (A00 != null) {
                    return;
                }
                A00.BxN(exc);
                return;
            case 11:
                ((L0G) this.A00).A09 = null;
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 13:
            case 18:
                i = 4;
                C41545Lwh.A00(i, 0, exc);
                return;
            case 14:
                i = 8;
                C41545Lwh.A00(i, 0, exc);
                return;
            case 15:
                ((MAU) this.A00).A0Q.A05(AnonymousClass006.A0j, null);
                return;
            case 16:
                str7 = "CameraViewController";
                Log.e(str7, "Failed to set metering");
                return;
            case LangUtils.HASH_SEED /* 17 */:
                LsG lsG = (LsG) this.A00;
                List list = lsG.A0L.A00;
                int size = list.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ((InterfaceC42412Me9) list.get(i2)).Bs3(lsG, exc);
                }
                return;
            case 19:
                C41545Lwh.A02("ConcurrentFrontBackController", "Failed to connect for concurrent front-back mode");
                ((C40377LDe) this.A00).A02.A01(exc);
                return;
            case 20:
                str5 = "ConcurrentFrontBackController";
                str6 = "onPause failed";
                C41545Lwh.A02(str5, str6);
                return;
            case 21:
                str5 = "ConcurrentFrontBackController";
                str6 = "Failed to resume concurrent front-back camera";
                C41545Lwh.A02(str5, str6);
                return;
            case 22:
                C0OR.A0B(exc, 0);
                A00 = L33.A00((L33) this.A00);
                if (A00 != null) {
                }
                break;
            case 23:
                C18350ix.A03("NewOpticDeviceController", C22184Bs2.A00(485));
                return;
            case 24:
                str3 = "NewOpticDeviceController";
                str4 = "setFrameMetaDataEnabled()";
                C18350ix.A06(str3, str4, exc);
                return;
            case 25:
                str3 = "NewOpticDeviceController";
                str4 = "enableExternalWorldTrackingEvent()";
                C18350ix.A06(str3, str4, exc);
                return;
            case Rfc3492Idn.tmax /* 26 */:
                userSession = ((MF2) this.A00).A0G;
                str = "OneCameraController";
                str2 = "setFrameMetaDataEnabled()";
                C18660jb.A01(userSession, str, str2, exc);
                return;
            case 27:
                userSession = ((MF2) this.A00).A0G;
                str = "OneCameraController";
                str2 = "enableExternalWorldTrackingEvent()";
                C18660jb.A01(userSession, str, str2, exc);
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:133:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00f0  */
    @Override // p000X.DUO
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void A02(Object obj) {
        String str;
        String str2;
        InterfaceC42342McV interfaceC42342McV;
        C40825Lbx c40825Lbx;
        InterfaceC27857Eee A00;
        DocAuthManager docAuthManager;
        InterfaceC42496Mft interfaceC42496Mft;
        switch (this.A01) {
            case 0:
                ((L6J) this.A00).A0K = null;
                return;
            case 1:
                L6J l6j = (L6J) this.A00;
                L6J.A06(l6j, (C40825Lbx) obj, l6j.A04, l6j.A03);
                return;
            case 2:
                C40825Lbx c40825Lbx2 = (C40825Lbx) obj;
                final L6J l6j2 = (L6J) this.A00;
                l6j2.A0K = c40825Lbx2;
                C40606LVe c40606LVe = l6j2.A0A;
                if (c40606LVe != null) {
                    l6j2.A0a.A65(c40606LVe);
                }
                if (!l6j2.isActive()) {
                    return;
                }
                L6J.A07(l6j2, "camera_connect_callback_started");
                ((L68) l6j2).A00 = C41391LqA.A00(c40825Lbx2.A01);
                L6J.A05(l6j2, c40825Lbx2);
                InterfaceC42496Mft interfaceC42496Mft2 = l6j2.A0a;
                InterfaceC42239MZs interfaceC42239MZs = l6j2.A0F;
                if (interfaceC42239MZs == null) {
                    interfaceC42239MZs = new InterfaceC42239MZs() { // from class: X.MAY
                        @Override // p000X.InterfaceC42239MZs
                        public final void C5Y(String str3, String str4) {
                            L6J l6j3 = L6J.this;
                            l6j3.A0P = true;
                            L6J.A00(l6j3).CbU(null);
                            C41627Lzj.A06(L6J.A01(l6j3), str3, str4, ((L68) l6j3).A01.A00);
                        }
                    };
                    l6j2.A0F = interfaceC42239MZs;
                }
                interfaceC42496Mft2.Co0(interfaceC42239MZs);
                if (l6j2.A06 != null) {
                    try {
                        InterfaceC42485Mfh interfaceC42485Mfh = l6j2.A0G;
                        if (interfaceC42485Mfh == null) {
                            interfaceC42485Mfh = new IDxFListenerShape697S0100000_7_I2(l6j2, 0);
                            l6j2.A0G = interfaceC42485Mfh;
                        }
                        interfaceC42496Mft2.A6v(interfaceC42485Mfh);
                    } catch (MSN unused) {
                    }
                }
                Float f = l6j2.A0L;
                if (f != null) {
                    l6j2.A09(f.floatValue());
                }
                C41627Lzj.A08(((L68) l6j2).A01.A00);
                L6J.A07(l6j2, "camera_connect_callback_finished");
                return;
            case 3:
                C40825Lbx c40825Lbx3 = (C40825Lbx) obj;
                L6J l6j3 = (L6J) this.A00;
                l6j3.A0K = c40825Lbx3;
                if (l6j3.A0P || (interfaceC42496Mft = l6j3.A0a) == null || !interfaceC42496Mft.isConnected()) {
                    return;
                }
                ((L68) l6j3).A00 = C41391LqA.A00(c40825Lbx3.A01);
                L6J.A05(l6j3, c40825Lbx3);
                Float f2 = l6j3.A0L;
                if (f2 != null) {
                    l6j3.A09(f2.floatValue());
                }
                DKX dkx = ((L68) l6j3).A01;
                C41627Lzj.A09(dkx.A00);
                C41627Lzj.A08(dkx.A00);
                return;
            case 4:
            case 8:
            case 9:
            case 13:
            case 15:
            case 16:
            case 23:
            case 24:
            case 25:
            case Rfc3492Idn.tmax /* 26 */:
            case 27:
            default:
                return;
            case 5:
                C41502LvJ c41502LvJ = (C41502LvJ) obj;
                L6D l6d = (L6D) this.A00;
                synchronized (l6d.A03) {
                    if (l6d.A05 == AnonymousClass006.A01 && (interfaceC42342McV = l6d.A04) != null) {
                        DK4 A02 = C41391LqA.A02(c41502LvJ);
                        if (C41627Lzj.A0A()) {
                            interfaceC42342McV.CEn(A02);
                        } else {
                            C91534uT.A1G(C41627Lzj.A00(), new Object[]{interfaceC42342McV, A02}, 11);
                        }
                    }
                }
                return;
            case 6:
                ((C40350LCc) this.A00).A02 = false;
                return;
            case 7:
                C41545Lwh.A00(7, 0, null);
                MAV mav = (MAV) this.A00;
                FutureTask futureTask = mav.A0C;
                if (futureTask != null) {
                    mav.A0S.A08(futureTask);
                }
                mav.A0C = mav.A0S.A02("release_warm_camera", new IDxCallableShape267S0100000_7_I2(mav, 7), 5000L);
                return;
            case 10:
                c40825Lbx = (C40825Lbx) obj;
                L0G l0g = (L0G) this.A00;
                l0g.A09 = c40825Lbx;
                L0G.A01(l0g, c40825Lbx);
                Context context = l0g.getContext();
                OrientationEventListener orientationEventListener = l0g.A02;
                if (orientationEventListener == null) {
                    orientationEventListener = new L0C(context, l0g);
                    l0g.A02 = orientationEventListener;
                }
                if (orientationEventListener.canDetectOrientation()) {
                    l0g.A02.enable();
                }
                A00 = l0g.A04;
                if (A00 != null) {
                    return;
                }
                A00.C2n(c40825Lbx);
                return;
            case 11:
                ((L0G) this.A00).A09 = null;
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                L0G l0g2 = (L0G) this.A00;
                L0G.A02(l0g2, (C40825Lbx) obj, l0g2.getWidth(), l0g2.getHeight());
                return;
            case 14:
                C41545Lwh.A00(7, 0, null);
                MAU mau = (MAU) this.A00;
                FutureTask futureTask2 = mau.A0F;
                if (futureTask2 != null) {
                    mau.A0X.A08(futureTask2);
                }
                mau.A0F = mau.A0X.A02("release_warm_camera", new IDxCallableShape267S0100000_7_I2(mau, 15), 5000L);
                return;
            case LangUtils.HASH_SEED /* 17 */:
                LsG lsG = (LsG) this.A00;
                lsG.A06 = (C40825Lbx) obj;
                lsG.A05();
                Context context2 = lsG.A0M.getContext();
                OrientationEventListener orientationEventListener2 = lsG.A01;
                if (orientationEventListener2 == null) {
                    orientationEventListener2 = new L0D(context2, lsG);
                    lsG.A01 = orientationEventListener2;
                }
                try {
                    if (orientationEventListener2.canDetectOrientation()) {
                        lsG.A01.enable();
                    }
                } catch (RuntimeException unused2) {
                }
                DKX dkx2 = lsG.A0L;
                C40825Lbx c40825Lbx4 = lsG.A06;
                List list = dkx2.A00;
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    ((InterfaceC42412Me9) list.get(i)).Bry(c40825Lbx4, lsG);
                }
                return;
            case 18:
                LsG lsG2 = (LsG) this.A00;
                InterfaceC42464MfI interfaceC42464MfI = lsG2.A0M;
                LsG.A00((C40825Lbx) obj, lsG2, interfaceC42464MfI.getWidth(), interfaceC42464MfI.getHeight());
                return;
            case 19:
                C41545Lwh.A01("ConcurrentFrontBackController", "Opening concurrent cameras completed successfully");
                C40377LDe c40377LDe = (C40377LDe) this.A00;
                C41428Lr6 c41428Lr6 = c40377LDe.A03;
                DUO duo = c40377LDe.A02;
                C41545Lwh.A01("ConcurrentFrontBackController", "Initialising and connecting concurrent cameras");
                LsG lsG3 = c41428Lr6.A0F;
                lsG3.A0L.A01(new IDxCListenerShape318S0200000_7_I2(1, duo, c41428Lr6));
                C41545Lwh.A01("ConcurrentFrontBackController", "Calling onResume for the main camera");
                lsG3.A0E(false);
                return;
            case 20:
                str = "ConcurrentFrontBackController";
                str2 = "onPause completed";
                C41545Lwh.A01(str, str2);
                return;
            case 21:
                str = "ConcurrentFrontBackController";
                str2 = "Resumed concurrent front-back camera";
                C41545Lwh.A01(str, str2);
                return;
            case 22:
                L33 l33 = (L33) this.A00;
                C40643LWv c40643LWv = AbstractC41562Lx9.A0p;
                C0OR.A08(c40643LWv);
                C37581Jgh c37581Jgh = (C37581Jgh) L33.A01(c40643LWv, l33);
                if (c37581Jgh != null && (docAuthManager = (DocAuthManager) l33.A03.BKd(l33, L33.A05[0])) != null) {
                    int i2 = c37581Jgh.A02;
                    int i3 = c37581Jgh.A01;
                    L0G l0g3 = l33.A00;
                    if (l0g3 != null) {
                        int width = l0g3.getWidth();
                        L0G l0g4 = l33.A00;
                        if (l0g4 != null) {
                            docAuthManager.onPreviewSizeChanged(i2, i3, width, l0g4.getHeight());
                        }
                    }
                    C0OR.A0E("cameraPreview");
                    throw null;
                }
                L0G l0g5 = l33.A00;
                if (l0g5 != null) {
                    l0g5.A0T.A6v(l33);
                    c40825Lbx = l33.A01;
                    if (c40825Lbx == null) {
                        return;
                    }
                    A00 = L33.A00(l33);
                    if (A00 != null) {
                    }
                }
                C0OR.A0E("cameraPreview");
                throw null;
            case 28:
                ((M4N) this.A00).A01 = ((Boolean) obj).booleanValue();
                return;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                ((M4N) this.A00).A00 = ((Boolean) obj).booleanValue();
                return;
        }
    }

    public IDxSCallbackShape82S0100000_7_I2(MAU mau, int i) {
        this.A01 = i;
        this.A00 = mau;
    }

    public IDxSCallbackShape82S0100000_7_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }
}
