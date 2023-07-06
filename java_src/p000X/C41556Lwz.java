package p000X;

import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.MeteringRectangle;
import android.os.Build;
import android.util.Range;
import android.view.Surface;
import com.facebook.redex.IDxCallableShape267S0100000_7_I2;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Lwz  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41556Lwz {
    public static final Object A0U = C91574uX.A0g();
    public CameraCharacteristics A00;
    public CameraDevice A01;
    public CaptureRequest.Builder A02;
    public Surface A03;
    public Surface A04;
    public Surface A05;
    public Surface A06;
    public Surface A07;
    public InterfaceC42445Met A08;
    public MB7 A09;
    public InterfaceC42411Me8 A0A;
    public C40385LDp A0B;
    public C40386LDq A0C;
    public InterfaceC42495Mfs A0D;
    public InterfaceC42490Mfm A0E;
    public AbstractC41530LwG A0F;
    public boolean A0G;
    public MeteringRectangle[] A0H;
    public MeteringRectangle[] A0I;
    public final C41054Lhm A0K;
    public final C41386Lpt A0P;
    public volatile LgR A0R;
    public volatile boolean A0S;
    public volatile boolean A0T;
    public final DKX A0N = C40099Kyw.A0V();
    public final DKX A0O = C40099Kyw.A0V();
    public final List A0Q = C25920wp.A0w();
    public final MZy A0L = new MZy() { // from class: X.MAx
        @Override // p000X.MZy
        public final void CCj() {
            final C41556Lwz c41556Lwz = C41556Lwz.this;
            C40099Kyw.A14(18);
            LgR lgR = c41556Lwz.A0R;
            if (lgR != null) {
                lgR.A00();
            }
            if (!c41556Lwz.A0N.A00.isEmpty()) {
                Lsd.A00(new Runnable() { // from class: X.MJU
                    @Override // java.lang.Runnable
                    public final void run() {
                        List list = C41556Lwz.this.A0N.A00;
                        int size = list.size();
                        for (int i = 0; i < size; i++) {
                            ((InterfaceC42240MZt) list.get(i)).CCj();
                        }
                    }
                });
            }
            c41556Lwz.A0P.A07("handle_preview_started", new IDxCallableShape267S0100000_7_I2(c41556Lwz, 25));
        }
    };
    public final MZy A0J = new MZy() { // from class: X.MAy
        @Override // p000X.MZy
        public final void CCj() {
            C41556Lwz c41556Lwz = C41556Lwz.this;
            c41556Lwz.A0P.A07("handle_preview_started", new IDxCallableShape267S0100000_7_I2(c41556Lwz, 25));
        }
    };
    public final MBU A0M = new MBU(new C40640LWs(this));

    public static boolean A03(List list, int[] iArr) {
        if (list != null && iArr != null && (iArr[0] != 0 || iArr[1] != 0)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int[] iArr2 = (int[]) it.next();
                if (iArr2[0] == iArr[0] && iArr2[1] == iArr[1]) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0018, code lost:
        if (java.lang.Boolean.TRUE.equals(r2.A07(p000X.AbstractC41562Lx9.A0W)) == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static InterfaceC42411Me8 A00(C41556Lwz c41556Lwz, String str, List list, boolean z) {
        boolean z2;
        c41556Lwz.A0K.A01("Method createCaptureSession must be called on Optic Thread");
        C40385LDp c40385LDp = c41556Lwz.A0B;
        if (c40385LDp != null) {
            z2 = true;
        }
        z2 = false;
        MBU mbu = c41556Lwz.A0M;
        mbu.A03 = 1;
        mbu.A01.A02(0L);
        return (InterfaceC42411Me8) c41556Lwz.A0P.A04(str, new MQ9(c41556Lwz, list, z2, z));
    }

    public static final void A01(Rect rect, CaptureRequest.Builder builder, AbstractC41530LwG abstractC41530LwG, MeteringRectangle[] meteringRectangleArr, MeteringRectangle[] meteringRectangleArr2, float f) {
        if (Build.VERSION.SDK_INT >= 30 && AbstractC41530LwG.A03(AbstractC41530LwG.A0O, abstractC41530LwG)) {
            builder.set(CaptureRequest.CONTROL_ZOOM_RATIO, Float.valueOf(f / 100.0f));
        } else if (AbstractC41530LwG.A03(AbstractC41530LwG.A0d, abstractC41530LwG)) {
            builder.set(CaptureRequest.SCALER_CROP_REGION, rect);
        }
        if (AbstractC41530LwG.A03(AbstractC41530LwG.A0V, abstractC41530LwG)) {
            builder.set(CaptureRequest.CONTROL_AF_REGIONS, meteringRectangleArr);
        }
        if (AbstractC41530LwG.A03(AbstractC41530LwG.A0W, abstractC41530LwG)) {
            builder.set(CaptureRequest.CONTROL_AE_REGIONS, meteringRectangleArr2);
        }
    }

    private boolean A02(int i) {
        CameraCharacteristics cameraCharacteristics = this.A00;
        cameraCharacteristics.getClass();
        int[] iArr = (int[]) cameraCharacteristics.get(CameraCharacteristics.CONTROL_AF_AVAILABLE_MODES);
        if (iArr == null) {
            return false;
        }
        for (int i2 : iArr) {
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0050, code lost:
        if (java.lang.Boolean.TRUE.equals(r8.A07(p000X.AbstractC41562Lx9.A0J)) == false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0058, code lost:
        if (r9 != 0) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0102, code lost:
        if (r2 != null) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0111, code lost:
        if (r6 >= 33) goto L11;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC42411Me8 A04(MZy mZy, boolean z, boolean z2) {
        long j;
        int i;
        boolean z3;
        InterfaceC42445Met interfaceC42445Met;
        InterfaceC42490Mfm interfaceC42490Mfm;
        ArrayList arrayList;
        InterfaceC42495Mfs interfaceC42495Mfs;
        C40385LDp c40385LDp;
        C41054Lhm c41054Lhm = this.A0K;
        c41054Lhm.A00("Cannot start preview.");
        MB7 mb7 = this.A09;
        mb7.getClass();
        mb7.A0H = 1;
        mb7.A09 = mZy;
        mb7.A0B = true;
        mb7.A04 = null;
        InterfaceC42411Me8 interfaceC42411Me8 = this.A0A;
        if (interfaceC42411Me8 != null) {
            interfaceC42411Me8.close();
        }
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 33 && (c40385LDp = this.A0B) != null) {
            C40643LWv c40643LWv = AbstractC41562Lx9.A0u;
            if (c40385LDp.A07(c40643LWv) != null) {
                j = C25950ws.A0E(AbstractC41562Lx9.A04(c40643LWv, this.A0B));
                C40385LDp c40385LDp2 = this.A0B;
                if (c40385LDp2 != null) {
                    i = 1;
                }
                i = 0;
                if (j == 0) {
                    z3 = false;
                }
                z3 = true;
                c41054Lhm.A00("Cannot get output surfaces.");
                if (this.A08 != null && (interfaceC42495Mfs = this.A0D) != null && interfaceC42495Mfs.isARCoreEnabled()) {
                    InterfaceC42445Met interfaceC42445Met2 = this.A08;
                    if (interfaceC42445Met2.BZE() && interfaceC42445Met2.getSurface() != null) {
                        arrayList = Collections.singletonList(new C40739LaR(this.A08.getSurface(), 0, 0L));
                    } else {
                        arrayList = Collections.emptyList();
                    }
                } else {
                    ArrayList A0w = C25920wp.A0w();
                    Surface surface = this.A04;
                    if (surface != null) {
                        A0w.add(new C40739LaR(surface, i, j));
                    }
                    long j2 = 0;
                    if (j != 0 && (interfaceC42490Mfm = this.A0E) != null && C25920wp.A1X(interfaceC42490Mfm.AO3(InterfaceC42490Mfm.A0N))) {
                        j2 = 2;
                    }
                    if (z && (interfaceC42445Met = this.A08) != null && interfaceC42445Met.BZE() && interfaceC42445Met.getSurface() != null) {
                        A0w.add(new C40739LaR(this.A08.getSurface(), 0, 0L));
                    }
                    Surface surface2 = this.A07;
                    if (surface2 == null) {
                        Surface surface3 = this.A03;
                        if (surface3 != null) {
                            A0w.add(new C40739LaR(surface3, 0, j2));
                        }
                        surface2 = this.A05;
                        arrayList = A0w;
                    }
                    A0w.add(new C40739LaR(surface2, 0, j2));
                    arrayList = A0w;
                }
                this.A0A = A00(this, "start_preview_on_camera_handler_thread", arrayList, z3);
                A08(z);
                A09(z2, "Preview session was closed while starting preview");
                this.A0S = true;
                return this.A0A;
            }
        }
        j = 0;
    }

    public final void A05() {
        this.A0K.A00("Cannot refresh camera preview.");
        try {
            A09(false, null);
        } catch (Exception unused) {
        }
    }

    public final void A06() {
        InterfaceC42244MZx interfaceC42244MZx;
        this.A0K.A00("Cannot update frame metadata collection.");
        C40385LDp c40385LDp = this.A0B;
        if (c40385LDp != null && this.A08 != null && this.A09 != null) {
            boolean A06 = AbstractC41562Lx9.A06(AbstractC41562Lx9.A0T, c40385LDp);
            MB7 mb7 = this.A09;
            if (A06) {
                interfaceC42244MZx = this.A08.Ajz();
                if (mb7.A06 == null) {
                    mb7.A06 = new C41293LnZ();
                }
            } else {
                interfaceC42244MZx = null;
            }
            mb7.A0K = A06;
            mb7.A08 = interfaceC42244MZx;
        }
    }

    public final void A07(Surface surface, C40637LWp c40637LWp, boolean z, boolean z2) {
        InterfaceC42490Mfm interfaceC42490Mfm;
        CaptureRequest.Builder builder;
        CaptureRequest.Key key;
        AbstractC41530LwG abstractC41530LwG;
        Integer valueOf;
        Integer valueOf2;
        InterfaceC42490Mfm interfaceC42490Mfm2;
        this.A0K.A00("Cannot configure camera preview.");
        this.A04 = surface;
        this.A0G = z;
        CameraDevice cameraDevice = this.A01;
        cameraDevice.getClass();
        InterfaceC42495Mfs interfaceC42495Mfs = this.A0D;
        interfaceC42495Mfs.getClass();
        CaptureRequest.Builder createCaptureRequest = cameraDevice.createCaptureRequest(interfaceC42495Mfs.getPreviewTemplate());
        this.A02 = createCaptureRequest;
        this.A0I = (MeteringRectangle[]) createCaptureRequest.get(CaptureRequest.CONTROL_AF_REGIONS);
        this.A0H = (MeteringRectangle[]) this.A02.get(CaptureRequest.CONTROL_AE_REGIONS);
        if (!z2) {
            int i = 1;
            this.A02.set(CaptureRequest.CONTROL_CAPTURE_INTENT, 1);
            this.A02.set(CaptureRequest.CONTROL_MODE, 1);
            InterfaceC42490Mfm interfaceC42490Mfm3 = this.A0E;
            interfaceC42490Mfm3.getClass();
            if (!C25920wp.A1X(interfaceC42490Mfm3.AO3(InterfaceC42490Mfm.A06))) {
                C40098Kyv.A0v(this.A02, CaptureRequest.CONTROL_SCENE_MODE, 0);
            }
            this.A02.set(CaptureRequest.CONTROL_AE_LOCK, false);
            this.A02.set(CaptureRequest.CONTROL_AE_PRECAPTURE_TRIGGER, 0);
            if (this.A0C != null) {
                int i2 = 4;
                if (!A02(4)) {
                    i2 = 3;
                    if (!A02(3)) {
                        if (A02(1)) {
                            AbstractC41479Lso.A03(this.A0C, AbstractC41562Lx9.A0C, 1);
                            this.A02.set(CaptureRequest.CONTROL_AF_MODE, 1);
                        }
                    }
                }
                C40386LDq c40386LDq = this.A0C;
                C40643LWv c40643LWv = AbstractC41562Lx9.A0C;
                Integer valueOf3 = Integer.valueOf(i2);
                AbstractC41479Lso.A03(c40386LDq, c40643LWv, valueOf3);
                this.A02.set(CaptureRequest.CONTROL_AF_MODE, valueOf3);
            }
            if (this.A02 != null && this.A0C != null) {
                AbstractC41530LwG abstractC41530LwG2 = this.A0F;
                if (abstractC41530LwG2 != null && AbstractC41530LwG.A03(AbstractC41530LwG.A0Q, abstractC41530LwG2)) {
                    this.A02.set(CaptureRequest.LENS_OPTICAL_STABILIZATION_MODE, 1);
                    AbstractC41479Lso.A03(this.A0C, AbstractC41562Lx9.A0X, true);
                }
                AbstractC41530LwG abstractC41530LwG3 = this.A0F;
                if (abstractC41530LwG3 != null && AbstractC41530LwG.A03(AbstractC41530LwG.A0Z, abstractC41530LwG3)) {
                    this.A02.set(CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE, 0);
                    AbstractC41479Lso.A03(this.A0C, AbstractC41562Lx9.A0Z, false);
                }
                if (Build.VERSION.SDK_INT >= 33 && (interfaceC42490Mfm2 = this.A0E) != null && C25920wp.A1X(interfaceC42490Mfm2.AO3(InterfaceC42490Mfm.A08))) {
                    AbstractC41530LwG abstractC41530LwG4 = this.A0F;
                    if (abstractC41530LwG4 != null && AbstractC41530LwG.A03(AbstractC41530LwG.A0R, abstractC41530LwG4)) {
                        builder = this.A02;
                        key = CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE;
                        i = C91574uX.A0d();
                        builder.set(key, i);
                        AbstractC41479Lso.A03(this.A0C, AbstractC41562Lx9.A0Y, true);
                    }
                    if (this.A02 == null) {
                    }
                    throw C25930wq.A0X("Cannot initialize fps settings, preview closed.");
                }
                AbstractC41530LwG abstractC41530LwG5 = this.A0F;
                if (abstractC41530LwG5 != null && AbstractC41530LwG.A03(AbstractC41530LwG.A0S, abstractC41530LwG5) && (interfaceC42490Mfm = this.A0E) != null && C25920wp.A1X(interfaceC42490Mfm.AO3(InterfaceC42490Mfm.A07))) {
                    builder = this.A02;
                    key = CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE;
                    builder.set(key, i);
                    AbstractC41479Lso.A03(this.A0C, AbstractC41562Lx9.A0Y, true);
                }
                if (this.A02 == null && this.A0F != null && this.A0C != null) {
                    InterfaceC42490Mfm interfaceC42490Mfm4 = this.A0E;
                    interfaceC42490Mfm4.getClass();
                    List A02 = AbstractC41530LwG.A02(AbstractC41530LwG.A10, this.A0F);
                    int[] B3B = ((InterfaceC42249Ma4) interfaceC42490Mfm4.AO3(InterfaceC42490Mfm.A09)).B3B(A02, 30000);
                    if (A03(A02, B3B)) {
                        AbstractC41479Lso.A03(this.A0C, AbstractC41562Lx9.A0m, B3B);
                        boolean A03 = AbstractC41530LwG.A03(AbstractC41530LwG.A0k, this.A0F);
                        int i3 = B3B[0];
                        if (A03) {
                            valueOf = Integer.valueOf(i3 / 1000);
                            valueOf2 = Integer.valueOf(B3B[1] / 1000);
                        } else {
                            valueOf = Integer.valueOf(i3);
                            valueOf2 = Integer.valueOf(B3B[1]);
                        }
                        this.A02.set(CaptureRequest.CONTROL_AE_TARGET_FPS_RANGE, Range.create(valueOf, valueOf2));
                    }
                    if (this.A02 != null && (abstractC41530LwG = this.A0F) != null && this.A0B != null) {
                        if (AbstractC41530LwG.A03(AbstractC41530LwG.A0E, abstractC41530LwG)) {
                            this.A0B.A07(AbstractC41562Lx9.A0k);
                        }
                        this.A02.set(CaptureRequest.CONTROL_AF_TRIGGER, 0);
                        AbstractC41530LwG abstractC41530LwG6 = this.A0F;
                        abstractC41530LwG6.getClass();
                        if (AbstractC41530LwG.A03(AbstractC41530LwG.A0P, abstractC41530LwG6)) {
                            C40098Kyv.A0v(this.A02, CaptureRequest.NOISE_REDUCTION_MODE, 2);
                        }
                    } else {
                        throw C25930wq.A0X("Cannot initialize custom capture settings, preview closed.");
                    }
                } else {
                    throw C25930wq.A0X("Cannot initialize fps settings, preview closed.");
                }
            } else {
                throw C25930wq.A0X("Cannot initialize stabilization settings, preview closed.");
            }
        }
        this.A02.addTarget(this.A04);
        MB7 mb7 = this.A09;
        mb7.getClass();
        mb7.A01 = c40637LWp;
        A06();
    }

    public final void A08(boolean z) {
        CaptureRequest.Builder builder;
        this.A0K.A00("Cannot update preview builder for CPU frames.");
        InterfaceC42495Mfs interfaceC42495Mfs = this.A0D;
        boolean z2 = true;
        if (interfaceC42495Mfs != null && interfaceC42495Mfs.isARCoreEnabled()) {
            z = true;
        }
        InterfaceC42445Met interfaceC42445Met = this.A08;
        if ((interfaceC42445Met != null && !interfaceC42445Met.BZE()) || (builder = this.A02) == null || interfaceC42445Met == null) {
            return;
        }
        Surface surface = interfaceC42445Met.getSurface();
        surface.getClass();
        if (z) {
            builder.addTarget(surface);
        } else {
            builder.removeTarget(surface);
            z2 = false;
        }
        this.A0T = z2;
    }

    public final void A09(boolean z, String str) {
        CaptureRequest.Builder builder;
        this.A0K.A01("Method updatePreviewView must be invoked in the Optic background thread");
        InterfaceC42495Mfs interfaceC42495Mfs = this.A0D;
        if (interfaceC42495Mfs != null && interfaceC42495Mfs.isCameraSessionActivated() && this.A0D.isARCoreEnabled()) {
            return;
        }
        synchronized (A0U) {
            InterfaceC42411Me8 interfaceC42411Me8 = this.A0A;
            if (interfaceC42411Me8 != null && (builder = this.A02) != null) {
                interfaceC42411Me8.Cpi(builder.build(), null, this.A09);
            } else if (z) {
                if (str == null) {
                    str = "Trying to update preview view while preview is closed";
                }
                throw new MSa(str);
            }
        }
    }

    public final void A0A(boolean z, boolean z2) {
        MZy mZy;
        C41054Lhm c41054Lhm = this.A0K;
        c41054Lhm.A01("Method restartPreview() must run on the Optic Background Thread.");
        if (this.A09 != null) {
            c41054Lhm.A01("Can only check if the prepared on the Optic thread");
            if (c41054Lhm.A00) {
                MB7 mb7 = this.A09;
                if (mb7.A0J && mb7.A0H == 1) {
                    this.A0Q.add(new C40696LYz(z, z2));
                    return;
                }
                if (z2) {
                    mZy = this.A0L;
                } else {
                    mZy = this.A0J;
                }
                this.A0A = A04(mZy, z, false);
            }
        }
    }

    public C41556Lwz(C41386Lpt c41386Lpt) {
        this.A0P = c41386Lpt;
        this.A0K = new C41054Lhm(c41386Lpt);
    }
}
