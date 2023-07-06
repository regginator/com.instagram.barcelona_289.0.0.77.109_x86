package p000X;

import android.graphics.Rect;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.MeteringRectangle;
import com.facebook.redex.IDxCallableShape69S0300000_7_I2;
import java.util.concurrent.FutureTask;
/* renamed from: X.Lip  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41091Lip {
    public CameraDevice A00;
    public CameraManager A01;
    public InterfaceC42238MZr A02;
    public C40636LWo A03;
    public C41556Lwz A04;
    public C41536LwS A05;
    public C40385LDp A06;
    public AbstractC41530LwG A07;
    public FutureTask A08;
    public boolean A09;
    public final C41054Lhm A0A;
    public final C41386Lpt A0B;
    public volatile boolean A0C;
    public volatile boolean A0D;
    public volatile boolean A0E;

    public final synchronized void A00() {
        FutureTask futureTask = this.A08;
        if (futureTask != null) {
            this.A0B.A08(futureTask);
            this.A08 = null;
        }
    }

    public final synchronized void A02(CaptureRequest.Builder builder, MB7 mb7, long j) {
        IDxCallableShape69S0300000_7_I2 iDxCallableShape69S0300000_7_I2 = new IDxCallableShape69S0300000_7_I2(1, builder, this, mb7);
        A00();
        this.A08 = this.A0B.A02("reset_focus", iDxCallableShape69S0300000_7_I2, j);
    }

    public C41091Lip(C41386Lpt c41386Lpt) {
        C41054Lhm c41054Lhm = new C41054Lhm(c41386Lpt);
        this.A0B = c41386Lpt;
        this.A0A = c41054Lhm;
    }

    public final void A01(CaptureRequest.Builder builder, MB7 mb7) {
        InterfaceC42411Me8 interfaceC42411Me8;
        this.A0A.A01("Can only reset focus on the Optic thread.");
        if (this.A04 != null && this.A05 != null && builder != null && this.A07 != null && this.A0D && (interfaceC42411Me8 = this.A04.A0A) != null) {
            this.A0E = false;
            this.A0C = false;
            C41536LwS c41536LwS = this.A05;
            C41536LwS c41536LwS2 = this.A05;
            Rect rect = c41536LwS2.A04;
            MeteringRectangle[] A03 = C41536LwS.A03(c41536LwS2, c41536LwS2.A0D);
            C41536LwS c41536LwS3 = this.A05;
            C41556Lwz.A01(rect, builder, this.A07, A03, C41536LwS.A03(c41536LwS3, c41536LwS3.A0C), C41536LwS.A01(c41536LwS, c41536LwS.A04()) * 100.0f);
            CaptureRequest.Key key = CaptureRequest.CONTROL_AF_TRIGGER;
            C40098Kyv.A0v(builder, key, 2);
            interfaceC42411Me8.ACK(builder.build(), null, mb7);
            CameraManager cameraManager = this.A01;
            CameraDevice cameraDevice = this.A00;
            cameraDevice.getClass();
            String id = cameraDevice.getId();
            C40385LDp c40385LDp = this.A06;
            c40385LDp.getClass();
            int A00 = C41122LjX.A00(cameraManager, builder, c40385LDp, this.A07, id, 0);
            builder.set(key, 0);
            interfaceC42411Me8.Cpi(builder.build(), null, mb7);
            if (A00 == 1) {
                C40098Kyv.A0v(builder, key, 1);
                interfaceC42411Me8.ACK(builder.build(), null, mb7);
                builder.set(key, 0);
            }
        }
    }

    public final void A03(CaptureRequest.Builder builder, MB7 mb7, boolean z) {
        C41556Lwz c41556Lwz;
        InterfaceC42411Me8 interfaceC42411Me8;
        int i;
        this.A0B.A06("Method setFocusModeForVideo() must run on the Optic Background Thread.");
        if (this.A01 != null && this.A00 != null && (c41556Lwz = this.A04) != null && builder != null && this.A07 != null && !z && (interfaceC42411Me8 = c41556Lwz.A0A) != null) {
            this.A0E = true;
            if (this.A0C) {
                A00();
                return;
            }
            if (AbstractC41530LwG.A03(AbstractC41530LwG.A0C, this.A07)) {
                i = 3;
            } else if (!AbstractC41530LwG.A03(AbstractC41530LwG.A0B, this.A07)) {
                return;
            } else {
                i = 4;
            }
            C40385LDp c40385LDp = this.A06;
            if (c40385LDp == null || c40385LDp.A07(AbstractC41562Lx9.A0W) != Boolean.TRUE) {
                C40098Kyv.A0v(builder, CaptureRequest.CONTROL_AF_TRIGGER, 2);
                interfaceC42411Me8.ACK(builder.build(), null, mb7);
            }
            C40098Kyv.A0v(builder, CaptureRequest.CONTROL_AF_MODE, i);
            builder.set(CaptureRequest.CONTROL_AF_TRIGGER, C25980wv.A0a());
            interfaceC42411Me8.Cpi(builder.build(), null, mb7);
        }
    }

    public final void A04(MB7 mb7) {
        C40385LDp c40385LDp;
        AbstractC41530LwG abstractC41530LwG = this.A07;
        abstractC41530LwG.getClass();
        if (AbstractC41530LwG.A03(AbstractC41530LwG.A06, abstractC41530LwG)) {
            if (AbstractC41530LwG.A03(AbstractC41530LwG.A05, this.A07) && (c40385LDp = this.A06) != null && AbstractC41562Lx9.A06(AbstractC41562Lx9.A0P, c40385LDp)) {
                this.A09 = true;
                mb7.A07 = new InterfaceC42243MZw() { // from class: X.MAt
                    @Override // p000X.InterfaceC42243MZw
                    public final void Bzr(boolean z) {
                        Integer num;
                        C41091Lip c41091Lip = C41091Lip.this;
                        if (z) {
                            num = AnonymousClass006.A0u;
                        } else {
                            num = AnonymousClass006.A15;
                        }
                        c41091Lip.A05(num, null);
                    }
                };
                return;
            }
        }
        mb7.A07 = null;
        this.A09 = false;
    }

    public final void A05(Integer num, float[] fArr) {
        if (this.A02 != null) {
            Lsd.A00(new MOA(this, num, fArr));
        }
    }
}
