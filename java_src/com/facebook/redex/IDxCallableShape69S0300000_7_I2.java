package com.facebook.redex;

import android.graphics.Rect;
import android.hardware.Camera;
import android.hardware.camera2.CaptureRequest;
import android.util.Log;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;
import p000X.AbstractC41479Lso;
import p000X.AbstractC41562Lx9;
import p000X.AnonymousClass006;
import p000X.C25920wp;
import p000X.C25980wv;
import p000X.C40098Kyv;
import p000X.C40387LDr;
import p000X.C40636LWo;
import p000X.C40639LWr;
import p000X.C40999Lge;
import p000X.C41059Li0;
import p000X.C41091Lip;
import p000X.C41288LnU;
import p000X.C41325LoN;
import p000X.C41337LoZ;
import p000X.C41386Lpt;
import p000X.C41501LvH;
import p000X.C41545Lwh;
import p000X.C41556Lwz;
import p000X.C41606LzI;
import p000X.InterfaceC42392Mde;
import p000X.InterfaceC42411Me8;
import p000X.Lsd;
import p000X.MAV;
import p000X.MB6;
import p000X.MB7;
import p000X.MJR;
import p000X.MSO;
import p000X.MSa;
/* loaded from: classes8.dex */
public class IDxCallableShape69S0300000_7_I2 implements Callable {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxCallableShape69S0300000_7_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A00 = obj2;
        this.A01 = obj3;
        this.A02 = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        Camera.ShutterCallback shutterCallback;
        Camera.PictureCallback pictureCallback;
        InterfaceC42411Me8 interfaceC42411Me8;
        switch (this.A03) {
            case 0:
                final MAV mav = (MAV) this.A00;
                final InterfaceC42392Mde interfaceC42392Mde = (InterfaceC42392Mde) this.A01;
                final C41325LoN c41325LoN = (C41325LoN) this.A02;
                C41545Lwh.A00(20, AbstractC41562Lx9.A02(AbstractC41562Lx9.A0g, mav.BAz()), null);
                int A06 = mav.A0J.A06(mav.A00, mav.A0a);
                int i = mav.A00;
                MAV.A05(mav);
                C41059Li0 c41059Li0 = mav.A0P;
                C40387LDr A00 = c41059Li0.A00(i);
                AbstractC41479Lso.A04(AbstractC41562Lx9.A0f, A00, Integer.valueOf(A06));
                A00.A02();
                AbstractC41562Lx9 A02 = c41059Li0.A02(mav.A00);
                Rect rect = (Rect) AbstractC41562Lx9.A04(AbstractC41562Lx9.A0o, A02);
                int A022 = AbstractC41562Lx9.A02(AbstractC41562Lx9.A0r, A02);
                C41386Lpt c41386Lpt = mav.A0S;
                UUID uuid = mav.A0R.A03;
                interfaceC42392Mde.getClass();
                c41386Lpt.A05(new MJR(interfaceC42392Mde), uuid);
                Object A002 = c41325LoN.A00(C41325LoN.A04);
                A002.getClass();
                if (C25920wp.A1X(A002)) {
                    shutterCallback = null;
                } else {
                    shutterCallback = MAV.A0j;
                }
                final C41337LoZ c41337LoZ = new C41337LoZ((Rect) AbstractC41562Lx9.A04(AbstractC41562Lx9.A0i, A02), rect, A06, mav.A00);
                Object A003 = c41325LoN.A00(C41325LoN.A05);
                A003.getClass();
                if (C25920wp.A1X(A003)) {
                    pictureCallback = new Camera.PictureCallback() { // from class: X.LzH
                        @Override // android.hardware.Camera.PictureCallback
                        public final void onPictureTaken(byte[] bArr, Camera camera) {
                            MAV mav2 = MAV.this;
                            C41337LoZ c41337LoZ2 = c41337LoZ;
                            C41325LoN c41325LoN2 = c41325LoN;
                            InterfaceC42392Mde interfaceC42392Mde2 = interfaceC42392Mde;
                            c41337LoZ2.A01(C41503LvK.A0b, bArr);
                            InterfaceC42490Mfm interfaceC42490Mfm = mav2.A09;
                            interfaceC42490Mfm.getClass();
                            MAV.A0C(mav2, interfaceC42490Mfm, interfaceC42392Mde2, c41325LoN2, c41337LoZ2, null);
                            C41288LnU.A00(mav2.A0N).countDown();
                        }
                    };
                } else {
                    C41288LnU.A00(mav.A0N).countDown();
                    pictureCallback = null;
                }
                mav.A0b.getClass();
                mav.A0b.takePicture(shutterCallback, null, pictureCallback, new C41606LzI(rect, mav, interfaceC42392Mde, c41325LoN, c41337LoZ, A06, A022));
                C40999Lge c40999Lge = mav.A0L.A00;
                ReentrantLock reentrantLock = c40999Lge.A01;
                reentrantLock.lock();
                try {
                    c40999Lge.A00 = 0;
                    reentrantLock.unlock();
                    Lsd.A01("Some how photo taking call is happening on the UI Thread!!");
                    try {
                        C41288LnU.A00(mav.A0N).await(10000L, TimeUnit.MILLISECONDS);
                    } catch (InterruptedException e) {
                        Log.e("Camera1Device", "Interrupted while waiting on Camera.takePicture", e);
                    }
                    C41288LnU c41288LnU = mav.A0N;
                    if (C41288LnU.A00(c41288LnU).getCount() <= 0) {
                        Object A004 = c41325LoN.A00(C41325LoN.A06);
                        A004.getClass();
                        boolean A1X = C25920wp.A1X(A004);
                        Lsd.A01("Performing post photo capture on UI thread");
                        if (!mav.isConnected()) {
                            return null;
                        }
                        if (A1X) {
                            MAV.A07(mav);
                        }
                        c41288LnU.A01(0);
                        return null;
                    }
                    mav.A0T.set(true);
                    throw new MSO();
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            case 1:
                C41091Lip c41091Lip = (C41091Lip) this.A00;
                c41091Lip.A0A.A00("Cannot schedule reset focus task, not prepared");
                C40636LWo c40636LWo = c41091Lip.A03;
                c40636LWo.getClass();
                if (!c40636LWo.A00.isConnected() || c41091Lip.A0E || !c41091Lip.A0D) {
                    return null;
                }
                c41091Lip.A0C = false;
                c41091Lip.A00();
                c41091Lip.A05(AnonymousClass006.A01, null);
                MB7 mb7 = (MB7) this.A01;
                mb7.A07 = null;
                mb7.A05 = null;
                try {
                    c41091Lip.A01((CaptureRequest.Builder) this.A02, mb7);
                    return null;
                } catch (Exception unused) {
                    return null;
                }
            case 2:
                C41091Lip c41091Lip2 = (C41091Lip) this.A00;
                c41091Lip2.A0A.A00("Cannot schedule reset focus task, not prepared");
                C40636LWo c40636LWo2 = c41091Lip2.A03;
                c40636LWo2.getClass();
                if (c40636LWo2.A00.isConnected() && !c41091Lip2.A0E) {
                    ((MB7) this.A01).A05 = new C40639LWr(this);
                    return null;
                }
                return null;
            case 3:
                C41556Lwz c41556Lwz = ((C41501LvH) this.A00).A02;
                if (c41556Lwz != null) {
                    InterfaceC42411Me8 interfaceC42411Me82 = c41556Lwz.A0A;
                    if (interfaceC42411Me82 != null) {
                        CaptureRequest build = ((CaptureRequest.Builder) this.A01).build();
                        MB6 mb6 = (MB6) this.A02;
                        interfaceC42411Me82.ACK(build, null, mb6);
                        return mb6;
                    }
                    throw new MSa("Session closed while capturing photo.");
                }
                throw new MSa("Preview closed while capturing photo.");
            default:
                C41501LvH c41501LvH = (C41501LvH) this.A00;
                C41556Lwz c41556Lwz2 = c41501LvH.A02;
                if (c41556Lwz2 != null && c41556Lwz2.A0S && (interfaceC42411Me8 = c41501LvH.A02.A0A) != null) {
                    CaptureRequest.Builder builder = (CaptureRequest.Builder) this.A02;
                    CaptureRequest.Key key = CaptureRequest.CONTROL_AE_PRECAPTURE_TRIGGER;
                    Integer A0a = C25980wv.A0a();
                    builder.set(key, A0a);
                    CaptureRequest build2 = builder.build();
                    MB7 mb72 = (MB7) this.A01;
                    interfaceC42411Me8.ACK(build2, null, mb72);
                    C40098Kyv.A0v(builder, key, 1);
                    interfaceC42411Me8.ACK(builder.build(), null, mb72);
                    builder.set(key, A0a);
                    interfaceC42411Me8.Cpi(builder.build(), null, mb72);
                    return mb72;
                }
                return this.A01;
        }
    }
}
