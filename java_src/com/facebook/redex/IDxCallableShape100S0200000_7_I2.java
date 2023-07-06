package com.facebook.redex;

import android.graphics.Matrix;
import android.graphics.Point;
import android.graphics.Rect;
import android.hardware.Camera;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.MeteringRectangle;
import android.util.Log;
import com.facebook.optic.IDxSCallbackShape8S0300000_7_I2;
import com.facebook.redex.IDxCallableShape267S0100000_7_I2;
import com.instagram.react.modules.base.IgReactQEModule;
import java.io.IOException;
import java.util.HashMap;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import p000X.AbstractC41479Lso;
import p000X.AbstractC41530LwG;
import p000X.AbstractC41562Lx9;
import p000X.AnonymousClass006;
import p000X.C104436Ed;
import p000X.C21910pD;
import p000X.C23855Ckq;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C37581Jgh;
import p000X.C40098Kyv;
import p000X.C40382LDm;
import p000X.C40385LDp;
import p000X.C40636LWo;
import p000X.C40643LWv;
import p000X.C40984LgB;
import p000X.C41013Lgw;
import p000X.C41054Lhm;
import p000X.C41059Li0;
import p000X.C41091Lip;
import p000X.C41122LjX;
import p000X.C41325LoN;
import p000X.C41453Lry;
import p000X.C41536LwS;
import p000X.C41545Lwh;
import p000X.C41556Lwz;
import p000X.C41561Lx8;
import p000X.C41829MAu;
import p000X.C91554uV;
import p000X.InterfaceC42238MZr;
import p000X.InterfaceC42411Me8;
import p000X.InterfaceC42452Mf2;
import p000X.InterfaceC42495Mfs;
import p000X.LgR;
import p000X.Lsd;
import p000X.MAU;
import p000X.MAV;
import p000X.MB7;
import p000X.MBT;
import p000X.MMG;
/* loaded from: classes8.dex */
public class IDxCallableShape100S0200000_7_I2 implements Callable {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxCallableShape100S0200000_7_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        C41556Lwz c41556Lwz;
        InterfaceC42411Me8 interfaceC42411Me8;
        long j;
        C41536LwS c41536LwS;
        AbstractC41530LwG abstractC41530LwG;
        HashMap A0z;
        MB7 mb7;
        HashMap A0z2;
        boolean z;
        InterfaceC42495Mfs interfaceC42495Mfs;
        MB7 mb72;
        switch (this.A02) {
            case 0:
                final MAV mav = (MAV) this.A00;
                Rect rect = (Rect) this.A01;
                if (!mav.isConnected()) {
                    return null;
                }
                MAV.A09(mav);
                mav.A0K.A03(rect, new InterfaceC42238MZr() { // from class: X.MAX
                    @Override // p000X.InterfaceC42238MZr
                    public final void Bzq(Point point, Integer num) {
                        long j2;
                        MAV mav2 = MAV.this;
                        if (!mav2.A0g) {
                            if (mav2.A0F) {
                                j2 = 4000;
                            } else {
                                j2 = 2000;
                            }
                            synchronized (mav2) {
                                MAV.A09(mav2);
                                mav2.A0e = mav2.A0S.A02("reset_focus", new IDxCallableShape267S0100000_7_I2(mav2, 5), j2);
                            }
                        }
                    }
                });
                return null;
            case 1:
                MAV mav2 = (MAV) this.A00;
                Rect rect2 = (Rect) this.A01;
                if (!mav2.isConnected() || !AbstractC41530LwG.A03(AbstractC41530LwG.A0W, mav2.AWT())) {
                    return null;
                }
                int i = mav2.A00;
                MAV.A05(mav2);
                AbstractC41479Lso.A02(rect2, mav2.A0P, i);
                return null;
            case 2:
                ((MAV) this.A00).A0L.A01.A01(this.A01);
                return null;
            case 3:
                ((MAV) this.A00).A0L.A01.A02(this.A01);
                return null;
            case 4:
                MAV mav3 = (MAV) this.A00;
                AbstractC41562Lx9 abstractC41562Lx9 = (AbstractC41562Lx9) this.A01;
                if (mav3.isConnected()) {
                    mav3.A0M.A02(mav3.A0b, (C37581Jgh) abstractC41562Lx9.A07(AbstractC41562Lx9.A0p), AbstractC41562Lx9.A02(AbstractC41562Lx9.A0l, abstractC41562Lx9));
                }
                return null;
            case 5:
                MAV mav4 = (MAV) this.A00;
                MAV.A05(mav4);
                MAV.A0D(mav4, "Cannot modify settings");
                int i2 = mav4.A00;
                MAV.A05(mav4);
                C41059Li0 c41059Li0 = mav4.A0P;
                c41059Li0.A00(i2).A04((C40984LgB) this.A01);
                return c41059Li0.A02(mav4.A00);
            case 6:
                MAV mav5 = (MAV) this.A00;
                Object obj = this.A01;
                int i3 = 0;
                try {
                    try {
                        C41453Lry c41453Lry = mav5.A0R;
                        C41545Lwh.A00(24, C25940wr.A1W(C104436Ed.A00(obj, c41453Lry.A03) ? 1 : 0) ? 1 : 0, null);
                        MAV.A04(mav5);
                        C41545Lwh.A00(25, !C104436Ed.A00(obj, c41453Lry.A03) ? 1 : 0, null);
                        return null;
                    } catch (Exception e) {
                        if (!C104436Ed.A00(obj, mav5.A0R.A03)) {
                            i3 = 1;
                        }
                        C41545Lwh.A00(26, i3, e);
                        throw e;
                    }
                } catch (Throwable th) {
                    th = th;
                    z = C104436Ed.A00(obj, mav5.A0R.A03);
                    C41545Lwh.A00(25, !z, null);
                    throw th;
                }
            case 7:
                MAV mav6 = (MAV) this.A00;
                C41013Lgw c41013Lgw = mav6.A0L;
                Camera camera = (Camera) this.A01;
                c41013Lgw.A01(true, camera);
                try {
                    camera.setPreviewTexture(null);
                } catch (IOException e2) {
                    Log.e("Camera1Device", "Unable to remove the current SurfaceTexture", e2);
                }
                mav6.A0M.A01(camera);
                C21910pD.A00(camera);
                LgR lgR = mav6.A0d;
                if (lgR == null) {
                    return null;
                }
                String A02 = mav6.A0R.A02();
                if (lgR.A00.isEmpty()) {
                    return null;
                }
                Lsd.A00(new MMG(lgR, A02));
                return null;
            case 8:
                MAV mav7 = (MAV) ((IDxSCallbackShape8S0300000_7_I2) this.A00).A00;
                Object A00 = ((C41325LoN) this.A01).A00(C41325LoN.A06);
                A00.getClass();
                boolean A1X = C25920wp.A1X(A00);
                Lsd.A01("Performing post photo capture on UI thread");
                if (mav7.isConnected()) {
                    if (A1X) {
                        MAV.A07(mav7);
                    }
                    mav7.A0N.A01(0);
                }
                return null;
            case 9:
                MAU mau = (MAU) this.A00;
                Rect rect3 = (Rect) this.A01;
                float[] fArr = {rect3.centerX(), rect3.centerY()};
                if (mau.A04 != null) {
                    Matrix A0M = C91554uV.A0M();
                    mau.A04.invert(A0M);
                    A0M.mapPoints(fArr);
                }
                C41091Lip c41091Lip = mau.A0Q;
                boolean z2 = mau.A0H;
                CaptureRequest.Builder builder = mau.A06;
                InterfaceC42495Mfs interfaceC42495Mfs2 = mau.A0C;
                MB7 mb73 = mau.A0l;
                C41054Lhm c41054Lhm = c41091Lip.A0A;
                c41054Lhm.A01("Cannot perform focus, not on Optic thread.");
                c41054Lhm.A01("Can only check if the prepared on the Optic thread");
                if (c41054Lhm.A00) {
                    C40636LWo c40636LWo = c41091Lip.A03;
                    c40636LWo.getClass();
                    if (c40636LWo.A00.isConnected() && (c41556Lwz = c41091Lip.A04) != null && c41556Lwz.A0S && builder != null && mb73 != null) {
                        AbstractC41530LwG abstractC41530LwG2 = c41091Lip.A07;
                        abstractC41530LwG2.getClass();
                        if (AbstractC41530LwG.A03(AbstractC41530LwG.A0V, abstractC41530LwG2) && interfaceC42495Mfs2 != null && ((!interfaceC42495Mfs2.isCameraSessionActivated() || !interfaceC42495Mfs2.isARCoreEnabled()) && c41091Lip.A05 != null && c41091Lip.A0D && (interfaceC42411Me8 = c41091Lip.A04.A0A) != null)) {
                            c41091Lip.A00();
                            c41091Lip.A05(AnonymousClass006.A00, fArr);
                            MeteringRectangle[] meteringRectangleArr = {new MeteringRectangle(c41091Lip.A05.A06(rect3), 1000)};
                            mb73.A05 = null;
                            mb73.A07 = new C41829MAu(builder, c41091Lip, mb73, fArr, z2);
                            builder.set(CaptureRequest.CONTROL_AF_MODE, 1);
                            builder.set(CaptureRequest.CONTROL_AF_REGIONS, meteringRectangleArr);
                            c41091Lip.A0C = true;
                            CaptureRequest.Key key = CaptureRequest.CONTROL_AF_TRIGGER;
                            C40098Kyv.A0v(builder, key, 2);
                            interfaceC42411Me8.ACK(builder.build(), null, mb73);
                            C40098Kyv.A0v(builder, key, 0);
                            interfaceC42411Me8.Cpi(builder.build(), null, mb73);
                            builder.set(key, 1);
                            interfaceC42411Me8.ACK(builder.build(), null, mb73);
                            if (z2) {
                                j = 6000;
                            } else {
                                j = 4000;
                            }
                            c41091Lip.A02(builder, mb73, j);
                        }
                    }
                }
                return null;
            case 10:
                MAU mau2 = (MAU) this.A00;
                Rect rect4 = (Rect) this.A01;
                if (!mau2.isConnected()) {
                    return null;
                }
                C41556Lwz c41556Lwz2 = mau2.A0S;
                C41054Lhm c41054Lhm2 = c41556Lwz2.A0K;
                c41054Lhm2.A01("Can only check if the prepared on the Optic thread");
                if (!c41054Lhm2.A00 || (c41536LwS = mau2.A09) == null) {
                    return null;
                }
                MeteringRectangle[] meteringRectangleArr2 = {new MeteringRectangle(c41536LwS.A06(rect4), 1000)};
                c41054Lhm2.A01("Can only perform spot metering on the Optic thread");
                c41054Lhm2.A01("Can only check if the prepared on the Optic thread");
                if (!c41054Lhm2.A00 || !c41556Lwz2.A0S || c41556Lwz2.A02 == null || c41556Lwz2.A0A == null || (abstractC41530LwG = c41556Lwz2.A0F) == null || !AbstractC41530LwG.A03(AbstractC41530LwG.A0W, abstractC41530LwG)) {
                    return null;
                }
                InterfaceC42495Mfs interfaceC42495Mfs3 = c41556Lwz2.A0D;
                interfaceC42495Mfs3.getClass();
                if (interfaceC42495Mfs3.isCameraSessionActivated() && c41556Lwz2.A0D.isARCoreEnabled()) {
                    return null;
                }
                c41556Lwz2.A02.set(CaptureRequest.CONTROL_AE_REGIONS, meteringRectangleArr2);
                c41556Lwz2.A0A.Cpi(c41556Lwz2.A02.build(), null, null);
                return null;
            case 11:
                MAU mau3 = (MAU) this.A00;
                if (mau3.A0A != null && mau3.A06 != null && mau3.A0j != null && mau3.A0E != null) {
                    C40385LDp c40385LDp = mau3.A0A;
                    C40643LWv c40643LWv = AbstractC41562Lx9.A0W;
                    boolean A06 = AbstractC41562Lx9.A06(c40643LWv, c40385LDp);
                    C40385LDp c40385LDp2 = mau3.A0A;
                    C40643LWv c40643LWv2 = AbstractC41562Lx9.A0L;
                    boolean A062 = AbstractC41562Lx9.A06(c40643LWv2, c40385LDp2);
                    C40385LDp c40385LDp3 = mau3.A0A;
                    C40643LWv c40643LWv3 = AbstractC41562Lx9.A02;
                    HashMap hashMap = (HashMap) c40385LDp3.A07(c40643LWv3);
                    if (hashMap != null) {
                        A0z = new HashMap(hashMap);
                    } else {
                        A0z = C25920wp.A0z();
                    }
                    if (mau3.A0A.A09((C40984LgB) this.A01)) {
                        C41556Lwz c41556Lwz3 = mau3.A0S;
                        if (c41556Lwz3.A0S) {
                            if (mau3.A0C != null) {
                                boolean A063 = AbstractC41562Lx9.A06(c40643LWv2, mau3.A0A);
                                HashMap hashMap2 = (HashMap) mau3.A0A.A07(c40643LWv3);
                                if (hashMap2 != null) {
                                    A0z2 = new HashMap(hashMap2);
                                } else {
                                    A0z2 = C25920wp.A0z();
                                }
                                if (A062 != A063) {
                                    if (A063) {
                                        mau3.A0C.CiL(A0z2);
                                    }
                                    if (!mau3.A0C.BRH()) {
                                        mau3.A0C.setUseArCoreIfSupported(A063);
                                    } else {
                                        MAU.A09(mau3, true);
                                        mau3.A0C.setUseArCoreIfSupported(A063);
                                    }
                                } else if (A062 && A063 && !A0z2.equals(A0z)) {
                                    MAU.A09(mau3, true);
                                    mau3.A0C.CiL(A0z2);
                                }
                                MAU.A05(mau3, mau3.A0j.getId());
                            }
                            mau3.A0o = AbstractC41562Lx9.A06(AbstractC41562Lx9.A0T, mau3.A0A);
                            if (AbstractC41562Lx9.A06(AbstractC41562Lx9.A0P, mau3.A0A) && mau3.A0l != null) {
                                mau3.A0Q.A04(mau3.A0l);
                            }
                            c41556Lwz3.A06();
                            MAU.A03(mau3, 0);
                            MAU.A03(mau3, 1);
                            MAU.A03(mau3, 2);
                            MAU.A03(mau3, 3);
                            int i4 = 4;
                            C41122LjX.A01(mau3.A06, mau3.A0A, mau3.A0E, 4);
                            MAU.A03(mau3, 5);
                            MAU.A03(mau3, 6);
                            MAU.A03(mau3, 7);
                            MAU.A03(mau3, 8);
                            MAU.A03(mau3, 9);
                            MAU.A03(mau3, 10);
                            MAU.A03(mau3, 11);
                            MAU.A03(mau3, 12);
                            MAU.A03(mau3, 13);
                            MAU.A03(mau3, 14);
                            MAU.A03(mau3, 15);
                            CameraManager cameraManager = mau3.A0M;
                            C41122LjX.A00(cameraManager, mau3.A06, mau3.A0A, mau3.A0E, mau3.A0j.getId(), 0);
                            C41122LjX.A00(cameraManager, mau3.A06, mau3.A0A, mau3.A0E, mau3.A0j.getId(), 1);
                            if (AbstractC41530LwG.A03(AbstractC41530LwG.A0E, mau3.A0E)) {
                                mau3.A0A.A07(AbstractC41562Lx9.A0k);
                            }
                            C40385LDp c40385LDp4 = c41556Lwz3.A0B;
                            if (c40385LDp4 != null && (mb7 = c41556Lwz3.A09) != null) {
                                mb7.A0I = AbstractC41562Lx9.A06(AbstractC41562Lx9.A0R, c40385LDp4);
                            }
                            boolean A064 = AbstractC41562Lx9.A06(c40643LWv, mau3.A0A);
                            if ((mau3.A0E instanceof C40382LDm) && !mau3.A0R.A0G && !mau3.A0T.A0D && A064 != A06) {
                                MAU.A09(mau3, true);
                                C40382LDm c40382LDm = (C40382LDm) mau3.A0E;
                                if (!A064) {
                                    i4 = -1;
                                }
                                c40382LDm.A05(i4);
                                MAU.A07(mau3, mau3.A0j.getId());
                                MAU.A01(mau3);
                                MAU.A05(mau3, mau3.A0j.getId());
                            } else {
                                c41556Lwz3.A05();
                            }
                        }
                    }
                    return mau3.A0A;
                }
                throw C25930wq.A0X("Cannot modify settings, camera was closed.");
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                int i5 = 0;
                try {
                    try {
                        UUID uuid = (UUID) this.A01;
                        MAU mau4 = (MAU) this.A00;
                        C41453Lry c41453Lry2 = mau4.A0W;
                        C41545Lwh.A00(24, C25940wr.A1W(C104436Ed.A00(uuid, c41453Lry2.A03) ? 1 : 0) ? 1 : 0, null);
                        MAU.A00(mau4);
                        if (mau4.A0k != null) {
                            mau4.A0k.CbU(mau4.A0k.BFV());
                            mau4.A0k = null;
                            mau4.A0C = null;
                        }
                        mau4.A08 = null;
                        mau4.A0D = null;
                        mau4.A0n = false;
                        C41545Lwh.A00(25, !C104436Ed.A00(uuid, c41453Lry2.A03) ? 1 : 0, null);
                        return null;
                    } catch (Exception e3) {
                        if (!C104436Ed.A00((UUID) this.A01, ((MAU) this.A00).A0W.A03)) {
                            i5 = 1;
                        }
                        C41545Lwh.A00(26, i5, e3);
                        throw e3;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    z = C104436Ed.A00(this.A01, ((MAU) this.A00).A0W.A03);
                    C41545Lwh.A00(25, !z, null);
                    throw th;
                }
            case 13:
                C41556Lwz c41556Lwz4 = (C41556Lwz) this.A00;
                InterfaceC42411Me8 interfaceC42411Me82 = c41556Lwz4.A0A;
                if (interfaceC42411Me82 != null && c41556Lwz4.A02 != null && (interfaceC42495Mfs = c41556Lwz4.A0D) != null && (mb72 = c41556Lwz4.A09) != null) {
                    interfaceC42495Mfs.setCameraSessionActivated(interfaceC42411Me82, mb72);
                }
                MBT mbt = (MBT) this.A01;
                mbt.A00.A01();
                return mbt;
            case 14:
                try {
                    InterfaceC42452Mf2 interfaceC42452Mf2 = (InterfaceC42452Mf2) ((Future) this.A01).get();
                    if (interfaceC42452Mf2 != null) {
                        interfaceC42452Mf2.release();
                    }
                } catch (Throwable th3) {
                    ((C41561Lx8) this.A00).A0D.obtainMessage(7, th3).sendToTarget();
                }
                return null;
            default:
                try {
                    ((InterfaceC42452Mf2) ((Future) this.A01).get()).release();
                    return null;
                } catch (Throwable th4) {
                    throw new C23855Ckq("async release failed", th4);
                }
        }
    }
}
