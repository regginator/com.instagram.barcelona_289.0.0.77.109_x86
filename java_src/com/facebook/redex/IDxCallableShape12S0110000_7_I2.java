package com.facebook.redex;

import android.hardware.camera2.CaptureRequest;
import java.util.List;
import java.util.concurrent.Callable;
import p000X.AbstractC41479Lso;
import p000X.AbstractC41530LwG;
import p000X.AbstractC41562Lx9;
import p000X.AnonymousClass006;
import p000X.C22739CAv;
import p000X.C25930wq;
import p000X.C25980wv;
import p000X.C40098Kyv;
import p000X.C40387LDr;
import p000X.C40638LWq;
import p000X.C40642LWu;
import p000X.C41054Lhm;
import p000X.C41091Lip;
import p000X.C41341Lod;
import p000X.C41362LpB;
import p000X.C41556Lwz;
import p000X.Lsd;
import p000X.MAU;
import p000X.MAV;
import p000X.MB7;
import p000X.MSN;
/* loaded from: classes8.dex */
public class IDxCallableShape12S0110000_7_I2 implements Callable {
    public Object A00;
    public boolean A01;
    public final int A02;

    public IDxCallableShape12S0110000_7_I2(MAV mav, boolean z) {
        this.A02 = 0;
        this.A00 = mav;
        this.A01 = z;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        C40638LWq c40638LWq;
        CaptureRequest.Key key;
        switch (this.A02) {
            case 0:
                MAV mav = (MAV) this.A00;
                boolean z = this.A01;
                if (mav.isConnected()) {
                    if (z) {
                        C41362LpB c41362LpB = mav.A0K;
                        c41362LpB.A06.A06("Lock focus can only happen on the Optic thread.");
                        if (c41362LpB.A09) {
                            if (c41362LpB.A09) {
                                int A02 = AbstractC41562Lx9.A02(AbstractC41562Lx9.A0C, c41362LpB.A05.A02(c41362LpB.A00));
                                if (A02 == 1 || A02 == 2) {
                                    c41362LpB.A04 = false;
                                    if (!c41362LpB.A07 && !c41362LpB.A08) {
                                        c41362LpB.A03(null, null);
                                    }
                                }
                            }
                        } else {
                            c41362LpB.A07 = false;
                            C41362LpB.A00(null, c41362LpB.A02, c41362LpB, AnonymousClass006.A0j);
                        }
                    }
                    int i = mav.A00;
                    MAV.A05(mav);
                    C40387LDr A00 = mav.A0P.A00(i);
                    AbstractC41479Lso.A04(AbstractC41562Lx9.A0O, A00, true);
                    AbstractC41479Lso.A04(AbstractC41562Lx9.A0Q, A00, true);
                    A00.A02();
                    return null;
                }
                throw new MSN("Failed to lock automatics (focus, exposure, white-balance)");
            case 1:
                final MAU mau = (MAU) this.A00;
                boolean z2 = this.A01;
                if (mau.isConnected()) {
                    C41556Lwz c41556Lwz = mau.A0S;
                    if (c41556Lwz.A0S) {
                        AbstractC41530LwG AWT = mau.AWT();
                        C40642LWu c40642LWu = AbstractC41530LwG.A0H;
                        if (AbstractC41530LwG.A03(c40642LWu, AWT)) {
                            C41054Lhm c41054Lhm = c41556Lwz.A0K;
                            c41054Lhm.A01("Can only check if the prepared on the Optic thread");
                            if (c41054Lhm.A00) {
                                CaptureRequest.Builder builder = mau.A06;
                                AbstractC41530LwG abstractC41530LwG = mau.A0E;
                                if (abstractC41530LwG != null) {
                                    if (AbstractC41530LwG.A03(c40642LWu, abstractC41530LwG)) {
                                        builder.getClass();
                                        int i2 = 1;
                                        CaptureRequest.Key key2 = CaptureRequest.STATISTICS_FACE_DETECT_MODE;
                                        if (z2) {
                                            builder.set(key2, 1);
                                            builder.set(CaptureRequest.CONTROL_SCENE_MODE, 1);
                                            key = CaptureRequest.CONTROL_MODE;
                                            i2 = 2;
                                        } else {
                                            Integer A0a = C25980wv.A0a();
                                            builder.set(key2, A0a);
                                            builder.set(CaptureRequest.CONTROL_SCENE_MODE, A0a);
                                            key = CaptureRequest.CONTROL_MODE;
                                        }
                                        C40098Kyv.A0v(builder, key, i2);
                                    }
                                    c41556Lwz.A05();
                                    MB7 mb7 = mau.A0l;
                                    mb7.getClass();
                                    if (z2) {
                                        c40638LWq = mau.A0N;
                                    } else {
                                        c40638LWq = null;
                                    }
                                    mb7.A02 = c40638LWq;
                                    Lsd.A00(new Runnable() { // from class: X.MJT
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            List list = MAU.this.A0U.A00;
                                            if (0 < list.size()) {
                                                list.get(0);
                                                throw C25970wu.A0c("onFaceDetectionToggled");
                                            }
                                        }
                                    });
                                    return Boolean.valueOf(z2);
                                }
                                throw C25930wq.A0X("Trying to update face detection after camera closed.");
                            }
                        }
                    }
                }
                z2 = false;
                return Boolean.valueOf(z2);
            case 2:
                MAU mau2 = (MAU) this.A00;
                if (mau2.isConnected() && mau2.A0A != null) {
                    C41341Lod c41341Lod = new C41341Lod();
                    c41341Lod.A02(AbstractC41562Lx9.A0O, true);
                    c41341Lod.A02(AbstractC41562Lx9.A0Q, true);
                    mau2.Bgm(new C22739CAv(), c41341Lod.A01());
                    if (!this.A01) {
                        return null;
                    }
                    C41091Lip c41091Lip = mau2.A0Q;
                    c41091Lip.A0D = false;
                    c41091Lip.A00();
                    return null;
                }
                throw new MSN("Camera disconnected, failed to lock automatics (focus, AE, AWB)");
            default:
                MAU mau3 = (MAU) this.A00;
                if (mau3.isConnected() && mau3.A0A != null) {
                    C41341Lod c41341Lod2 = new C41341Lod();
                    c41341Lod2.A02(AbstractC41562Lx9.A0O, false);
                    c41341Lod2.A02(AbstractC41562Lx9.A0Q, false);
                    mau3.Bgm(new C22739CAv(), c41341Lod2.A01());
                    if (this.A01) {
                        mau3.A0Q.A0D = true;
                        return null;
                    }
                    return null;
                }
                throw new MSN("Camera disconnected, failed to unlock automatics (focus, AE, AWB)");
        }
    }

    public IDxCallableShape12S0110000_7_I2(MAU mau, int i, boolean z) {
        this.A02 = i;
        if (1 - i != 0) {
            this.A00 = mau;
            this.A01 = z;
            return;
        }
        this.A00 = mau;
        this.A01 = z;
    }
}
