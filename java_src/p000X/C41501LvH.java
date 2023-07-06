package p000X;

import android.graphics.Rect;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.MeteringRectangle;
import android.os.Build;
import android.view.Surface;
import com.facebook.redex.IDxCallableShape267S0100000_7_I2;
import com.facebook.redex.IDxCallableShape69S0300000_7_I2;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
/* renamed from: X.LvH  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41501LvH {
    public static final C41171LkY A0H = C41171LkY.A00;
    public CameraDevice A00;
    public C41091Lip A01;
    public C41556Lwz A02;
    public C41032LhI A03;
    public MBS A04;
    public C41536LwS A05;
    public C40385LDp A06;
    public InterfaceC42490Mfm A07;
    public AbstractC41530LwG A08;
    public InterfaceC42418MeJ A09;
    public InterfaceC42418MeJ A0A;
    public boolean A0B;
    public final C41054Lhm A0C;
    public final C41171LkY A0D;
    public final C41453Lry A0E;
    public final C41386Lpt A0F;
    public volatile boolean A0G;

    public final C37581Jgh A02(int i) {
        C40385LDp c40385LDp;
        C40643LWv c40643LWv;
        Object obj;
        List A02;
        if (i != 35) {
            if (i != 37) {
                if (i != 256 || (c40385LDp = this.A06) == null) {
                    return null;
                }
                c40643LWv = AbstractC41562Lx9.A0j;
            } else {
                AbstractC41530LwG abstractC41530LwG = this.A08;
                if (abstractC41530LwG == null || (A02 = AbstractC41530LwG.A02(AbstractC41530LwG.A13, abstractC41530LwG)) == null || A02.isEmpty()) {
                    return null;
                }
                obj = C25990ww.A0d(A02);
                return (C37581Jgh) obj;
            }
        } else {
            c40385LDp = this.A06;
            if (c40385LDp == null) {
                return null;
            }
            c40643LWv = AbstractC41562Lx9.A0z;
        }
        obj = c40385LDp.A07(c40643LWv);
        return (C37581Jgh) obj;
    }

    public C41501LvH(C41453Lry c41453Lry, C41386Lpt c41386Lpt) {
        C41171LkY c41171LkY = A0H;
        this.A0F = c41386Lpt;
        this.A0E = c41453Lry;
        this.A0C = new C41054Lhm(c41386Lpt);
        this.A0D = c41171LkY;
    }

    public static void A00(CaptureRequest.Builder builder, C41501LvH c41501LvH) {
        C41536LwS c41536LwS = c41501LvH.A05;
        C41536LwS c41536LwS2 = c41501LvH.A05;
        Rect rect = c41536LwS2.A04;
        MeteringRectangle[] A03 = C41536LwS.A03(c41536LwS2, c41536LwS2.A0D);
        C41536LwS c41536LwS3 = c41501LvH.A05;
        MeteringRectangle[] A032 = C41536LwS.A03(c41536LwS3, c41536LwS3.A0C);
        C41556Lwz.A01(rect, builder, c41501LvH.A08, A03, A032, C41536LwS.A01(c41536LwS, c41536LwS.A04()) * 100.0f);
    }

    public static void A01(CaptureRequest.Builder builder, C41501LvH c41501LvH, int i) {
        C41122LjX.A01(builder, c41501LvH.A06, c41501LvH.A08, i);
    }

    public final void A04(final InterfaceC42392Mde interfaceC42392Mde, final Exception exc) {
        this.A0F.A05(new Runnable() { // from class: X.MME
            @Override // java.lang.Runnable
            public final void run() {
                InterfaceC42392Mde.this.Bww(exc);
            }
        }, this.A0E.A03);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0063, code lost:
        if (r1 != 1) goto L213;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0083, code lost:
        if (r0.A0C != false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00d5, code lost:
        if ((p000X.C41536LwS.A01(r1, r1.A04()) * 100.0f) != 100.0f) goto L201;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0127, code lost:
        if (r2 == null) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x012d, code lost:
        if (r5 == null) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0216, code lost:
        if ((p000X.C41536LwS.A01(r2, r2.A04()) * 100.0f) != 100.0f) goto L163;
     */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0426  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x042f  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0482  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x049b  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x04cd  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x04cf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* synthetic */ Void A03(CameraManager cameraManager, CaptureRequest.Builder builder, MB7 mb7, InterfaceC42495Mfs interfaceC42495Mfs, final InterfaceC42392Mde interfaceC42392Mde, C41325LoN c41325LoN, Integer num, int i, int i2, int i3, boolean z) {
        boolean z2;
        C41556Lwz c41556Lwz;
        Surface surface;
        MB6 mb6;
        CameraDevice cameraDevice;
        byte b;
        C41556Lwz c41556Lwz2;
        InterfaceC42411Me8 interfaceC42411Me8;
        Rect A00;
        int A002;
        C41536LwS c41536LwS;
        Number number;
        Integer num2;
        Number number2;
        Integer num3;
        C40385LDp c40385LDp = this.A06;
        c40385LDp.getClass();
        C41545Lwh.A00(20, AbstractC41562Lx9.A02(AbstractC41562Lx9.A0g, c40385LDp), null);
        C41054Lhm c41054Lhm = this.A0C;
        c41054Lhm.A00("Cannot capture photo, not prepared");
        C41556Lwz c41556Lwz3 = this.A02;
        boolean z3 = false;
        if (c41556Lwz3 != null && c41556Lwz3.A0S) {
            C41386Lpt c41386Lpt = this.A0F;
            C41453Lry c41453Lry = this.A0E;
            UUID uuid = c41453Lry.A03;
            interfaceC42392Mde.getClass();
            c41386Lpt.A05(new MJR(interfaceC42392Mde), uuid);
            C41054Lhm c41054Lhm2 = this.A02.A0K;
            c41054Lhm2.A01("Can only check if the prepared on the Optic thread");
            if (c41054Lhm2.A00 && z) {
                this.A02.A08(false);
                this.A02.A05();
            }
            int A02 = AbstractC41562Lx9.A02(AbstractC41562Lx9.A0A, this.A06);
            boolean z4 = true;
            if (A02 != 2) {
                z4 = false;
                z2 = true;
            }
            z2 = false;
            boolean A1W = C25930wq.A1W(AbstractC41562Lx9.A02(AbstractC41562Lx9.A0C, this.A06), 1);
            if (!z4) {
                if (A1W) {
                    C41091Lip c41091Lip = this.A01;
                    c41091Lip.getClass();
                }
                if (!z2 || (z4 && !z3)) {
                    c41054Lhm.A00("Cannot run precapture sequence, not prepared");
                    if (builder == null && this.A06 != null && this.A08 != null && (c41556Lwz = this.A02) != null && this.A05 != null) {
                        c41556Lwz.A0K.A00("Cannot get camera operations callback.");
                        MB7 mb72 = c41556Lwz.A09;
                        A01(builder, this, 0);
                        if (AbstractC41562Lx9.A02(AbstractC41562Lx9.A08, this.A06) != 0) {
                            A01(builder, this, 1);
                        }
                        if (this.A05.A05() == 0) {
                            C41536LwS c41536LwS2 = this.A05;
                        }
                        A00(builder, this);
                        mb72.getClass();
                        mb72.A0H = 3;
                        mb72.A0F.A02(3000L);
                        c41386Lpt.A04("run_precapture_sequence_on_camera_handler_thread", new IDxCallableShape69S0300000_7_I2(4, builder, this, mb72));
                    } else {
                        throw C25930wq.A0X("Preview closed while processing capture request.");
                    }
                }
                c41054Lhm.A00("Cannot capture still picture, not prepared");
                if (this.A00 != null && this.A06 != null) {
                    MBS mbs = this.A09;
                    c41054Lhm.A00("Cannot get picture ImageReader, not prepared");
                    InterfaceC42418MeJ interfaceC42418MeJ = this.A09;
                    Surface surface2 = interfaceC42418MeJ != null ? interfaceC42418MeJ.getSurface() : null;
                    boolean z5 = this.A0B;
                    MBS mbs2 = this.A04;
                    c41054Lhm.A00("Cannot get YUV picture ImageReader, not prepared");
                    MBS mbs3 = this.A04;
                    Surface surface3 = mbs3 != null ? mbs3.getSurface() : null;
                    boolean z6 = mbs2 != null;
                    boolean z7 = mbs != null;
                    if (!z5 ? z7 : z6) {
                        InterfaceC42418MeJ interfaceC42418MeJ2 = this.A0A;
                        if (interfaceC42418MeJ2 != null && interfaceC42418MeJ2.isEnabled()) {
                            c41054Lhm.A00("Cannot get raw picture ImageReader, not prepared");
                            InterfaceC42418MeJ interfaceC42418MeJ3 = this.A0A;
                            surface = interfaceC42418MeJ3 != null ? interfaceC42418MeJ3.getSurface() : null;
                            InterfaceC42418MeJ interfaceC42418MeJ4 = this.A0A;
                            mb6 = new MB6(interfaceC42418MeJ4 instanceof MBS);
                            interfaceC42418MeJ4.CXk(c41386Lpt.A02, mb6.A03);
                        } else {
                            surface = null;
                            mb6 = null;
                        }
                        ArrayList<Surface> A0w = C25920wp.A0w();
                        if (!z5) {
                            A0w.add(surface2);
                            A0w.add(surface);
                        } else {
                            A0w.add(surface3);
                        }
                        c41054Lhm.A00("Cannot create still capture builder, not prepared");
                        if (builder != null && (cameraDevice = this.A00) != null && this.A05 != null && this.A06 != null && this.A02 != null && this.A08 != null) {
                            CaptureRequest.Builder createCaptureRequest = cameraDevice.createCaptureRequest(2);
                            createCaptureRequest.set(CaptureRequest.CONTROL_CAPTURE_INTENT, 2);
                            CaptureRequest.Key key = CaptureRequest.CONTROL_MODE;
                            createCaptureRequest.set(key, builder.get(key));
                            CaptureRequest.Key key2 = CaptureRequest.CONTROL_AF_MODE;
                            createCaptureRequest.set(key2, builder.get(key2));
                            CaptureRequest.Key key3 = CaptureRequest.CONTROL_AF_REGIONS;
                            createCaptureRequest.set(key3, builder.get(key3));
                            CaptureRequest.Key key4 = CaptureRequest.CONTROL_AE_LOCK;
                            createCaptureRequest.set(key4, builder.get(key4));
                            CaptureRequest.Key key5 = CaptureRequest.CONTROL_AE_REGIONS;
                            createCaptureRequest.set(key5, builder.get(key5));
                            CaptureRequest.Key key6 = CaptureRequest.JPEG_ORIENTATION;
                            C40098Kyv.A0v(createCaptureRequest, key6, i2);
                            CaptureRequest.Key key7 = CaptureRequest.JPEG_QUALITY;
                            if (num != null) {
                                b = num.byteValue();
                            } else {
                                b = 90;
                            }
                            createCaptureRequest.set(key7, Byte.valueOf(b));
                            A01(createCaptureRequest, this, 0);
                            A01(createCaptureRequest, this, 3);
                            A01(createCaptureRequest, this, 4);
                            A01(createCaptureRequest, this, 7);
                            A01(createCaptureRequest, this, 2);
                            A01(createCaptureRequest, this, 6);
                            A01(createCaptureRequest, this, 5);
                            if (AbstractC41562Lx9.A02(AbstractC41562Lx9.A08, this.A06) != 0) {
                                A01(builder, this, 1);
                            }
                            if (this.A05.A05() == 0) {
                                C41536LwS c41536LwS3 = this.A05;
                            }
                            A00(createCaptureRequest, this);
                            for (Surface surface4 : A0w) {
                                if (surface4 != null) {
                                    createCaptureRequest.addTarget(surface4);
                                }
                            }
                            if (Build.VERSION.SDK_INT >= 26) {
                                createCaptureRequest.set(CaptureRequest.CONTROL_ENABLE_ZSL, true);
                            }
                            if (AbstractC41530LwG.A03(AbstractC41530LwG.A0P, this.A08)) {
                                createCaptureRequest.set(CaptureRequest.NOISE_REDUCTION_MODE, 2);
                            }
                            this.A08.A04(AbstractC41530LwG.A0E);
                            if (!z5) {
                                mbs.getClass();
                            } else {
                                mbs2.getClass();
                                mbs = mbs2;
                            }
                            MB6 mb62 = new MB6(mbs instanceof MBS);
                            mbs.CXk(c41386Lpt.A02, mb62.A03);
                            C41254LmJ c41254LmJ = (C41254LmJ) c41386Lpt.A04("capture_still_picture_on_camera_handler_thread", new IDxCallableShape69S0300000_7_I2(3, mb62, this, createCaptureRequest));
                            if (mb6 != null) {
                                c41386Lpt.A04("process_still_picture_on_camera_handler_thread", new IDxCallableShape267S0100000_7_I2(mb6, 23));
                            }
                            this.A0G = false;
                            byte[] bArr = c41254LmJ.A04;
                            C41334LoW c41334LoW = c41254LmJ.A01;
                            if ((bArr == null || bArr.length == 0) && c41334LoW == null) {
                                C41545Lwh.A00(22, 0, C25930wq.A0X("Image data was null."));
                                A04(interfaceC42392Mde, new MSa("Photo capture returned empty image data."));
                            } else {
                                Integer num4 = c41254LmJ.A03;
                                if (num4 != null && (num3 = c41254LmJ.A02) != null) {
                                    A00 = new Rect(0, 0, num4.intValue(), num3.intValue());
                                } else {
                                    bArr.getClass();
                                    A00 = JTF.A00(bArr);
                                }
                                Rect rect = (Rect) AbstractC41562Lx9.A04(AbstractC41562Lx9.A0o, this.A06);
                                Object obj = mb62.A00;
                                C41293LnZ c41293LnZ = mb62.A01;
                                C41335LoX c41335LoX = c41293LnZ.A01[((c41293LnZ.A00 + 3) - 1) % 3];
                                if (c41335LoX != null) {
                                    if (this.A0B) {
                                        number2 = (Number) c41335LoX.A00(C41335LoX.A0T);
                                        if (number2 == null) {
                                            number2 = (Number) createCaptureRequest.get(key6);
                                        }
                                    } else {
                                        number2 = null;
                                    }
                                    if (obj == null) {
                                        obj = c41335LoX.A00(C41335LoX.A0K);
                                    }
                                    if (number2 != null) {
                                        A002 = number2.intValue();
                                        JTF.A01(A00, rect, i3, A002);
                                        C41337LoZ c41337LoZ = new C41337LoZ(A00, rect, 0, i);
                                        c41337LoZ.A01(C41503LvK.A0d, c41325LoN.A00(C41325LoN.A07));
                                        c41337LoZ.A01(C41503LvK.A0T, obj);
                                        if (c41254LmJ.A00 != 35) {
                                            c41337LoZ.A01(C41503LvK.A0Y, c41334LoW);
                                        } else {
                                            c41337LoZ.A01(C41503LvK.A0X, bArr);
                                        }
                                        if (c41335LoX != null) {
                                            c41337LoZ.A01(C41503LvK.A0Z, c41335LoX.A00(C41335LoX.A0R));
                                            c41337LoZ.A01(C41503LvK.A0O, c41335LoX.A00(C41335LoX.A0F));
                                            c41337LoZ.A01(C41503LvK.A0V, c41335LoX.A00(C41335LoX.A0M));
                                            c41337LoZ.A01(C41503LvK.A0P, c41335LoX.A00(C41335LoX.A0G));
                                            c41337LoZ.A01(C41503LvK.A0S, c41335LoX.A00(C41335LoX.A0J));
                                            c41337LoZ.A01(C41503LvK.A0U, c41335LoX.A00(C41335LoX.A0L));
                                            if (this.A0B) {
                                                c41337LoZ.A01(C41503LvK.A0a, Integer.valueOf(A002));
                                            }
                                        }
                                        c41536LwS = this.A05;
                                        if (c41536LwS != null) {
                                            c41337LoZ.A01(C41503LvK.A0e, Integer.valueOf(c41536LwS.A05()));
                                        }
                                        number = (Number) createCaptureRequest.get(CaptureRequest.CONTROL_SCENE_MODE);
                                        C40647LWz c40647LWz = C41503LvK.A0c;
                                        if (number == null) {
                                            num2 = Integer.valueOf(C41581LyF.A00(number.intValue()));
                                        } else {
                                            num2 = null;
                                        }
                                        c41337LoZ.A01(c40647LWz, num2);
                                        C41545Lwh.A00(21, A00.width() * A00.height(), null);
                                        final C41503LvK c41503LvK = new C41503LvK(c41337LoZ);
                                        c41386Lpt.A05(new Runnable() { // from class: X.MMD
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                InterfaceC42392Mde interfaceC42392Mde2 = InterfaceC42392Mde.this;
                                                C41503LvK c41503LvK2 = c41503LvK;
                                                interfaceC42392Mde2.CB9(c41503LvK2);
                                                interfaceC42392Mde2.CPo(c41503LvK2);
                                            }
                                        }, c41453Lry.A03);
                                    }
                                }
                                A002 = IwE.A00(bArr);
                                JTF.A01(A00, rect, i3, A002);
                                C41337LoZ c41337LoZ2 = new C41337LoZ(A00, rect, 0, i);
                                c41337LoZ2.A01(C41503LvK.A0d, c41325LoN.A00(C41325LoN.A07));
                                c41337LoZ2.A01(C41503LvK.A0T, obj);
                                if (c41254LmJ.A00 != 35) {
                                }
                                if (c41335LoX != null) {
                                }
                                c41536LwS = this.A05;
                                if (c41536LwS != null) {
                                }
                                number = (Number) createCaptureRequest.get(CaptureRequest.CONTROL_SCENE_MODE);
                                C40647LWz c40647LWz2 = C41503LvK.A0c;
                                if (number == null) {
                                }
                                c41337LoZ2.A01(c40647LWz2, num2);
                                C41545Lwh.A00(21, A00.width() * A00.height(), null);
                                final C41503LvK c41503LvK2 = new C41503LvK(c41337LoZ2);
                                c41386Lpt.A05(new Runnable() { // from class: X.MMD
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        InterfaceC42392Mde interfaceC42392Mde2 = InterfaceC42392Mde.this;
                                        C41503LvK c41503LvK22 = c41503LvK2;
                                        interfaceC42392Mde2.CB9(c41503LvK22);
                                        interfaceC42392Mde2.CPo(c41503LvK22);
                                    }
                                }, c41453Lry.A03);
                            }
                            Object A003 = c41325LoN.A00(C41325LoN.A06);
                            A003.getClass();
                            if (C25920wp.A1X(A003)) {
                                c41054Lhm.A00("Cannot restore preview post capture, not prepared");
                                if (interfaceC42495Mfs != null && ((!interfaceC42495Mfs.isCameraSessionActivated() || !interfaceC42495Mfs.isARCoreEnabled()) && (c41556Lwz2 = this.A02) != null && this.A08 != null && this.A06 != null && this.A05 != null && (interfaceC42411Me8 = c41556Lwz2.A0A) != null)) {
                                    if (z) {
                                        c41556Lwz2.A08(true);
                                    }
                                    builder.set(CaptureRequest.CONTROL_AF_TRIGGER, 2);
                                    builder.set(CaptureRequest.CONTROL_AE_PRECAPTURE_TRIGGER, 2);
                                    C40098Kyv.A0v(builder, CaptureRequest.FLASH_MODE, 0);
                                    A00(builder, this);
                                    CameraDevice cameraDevice2 = this.A00;
                                    cameraDevice2.getClass();
                                    C41122LjX.A00(cameraManager, builder, this.A06, this.A08, cameraDevice2.getId(), 0);
                                    if (mb7 != null) {
                                        MZy mZy = this.A02.A0L;
                                        mb7.A0H = 1;
                                        mb7.A09 = mZy;
                                        mb7.A0B = true;
                                        mb7.A04 = null;
                                    }
                                    CaptureRequest build = builder.build();
                                    interfaceC42411Me8.ACK(build, null, null);
                                    interfaceC42411Me8.Cpi(build, null, mb7);
                                    A01(builder, this, 0);
                                    interfaceC42411Me8.Cpi(builder.build(), null, mb7);
                                }
                            }
                            return null;
                        }
                        throw C25930wq.A0X("Trying to create capture settings after camera closed.");
                    }
                    this.A0G = false;
                    throw C25930wq.A0X(String.format("%s ImageReader not setup before taking picture.", z5 ? "YUV" : "JPEG"));
                }
                this.A0G = false;
                throw new MSa("Camera must be opened to capture still picture.");
            }
            C41091Lip c41091Lip2 = this.A01;
            c41091Lip2.getClass();
            InterfaceC42411Me8 interfaceC42411Me82 = this.A02.A0A;
            c41091Lip2.A0A.A01("Method lockFocusForCapture() must run on the Optic Background Thread.");
            if (mb7 != null) {
                mb7.A0H = 2;
                mb7.A0F.A02(300L);
                c41091Lip2.A0B.A04("lock_focus_for_capture_on_camera_handler_thread", new MQ8(builder, c41091Lip2, mb7, interfaceC42411Me82));
                Integer num5 = mb7.A0C;
                if (num5 != null && num5.intValue() == 2) {
                    z3 = true;
                }
                if (!z2) {
                }
                c41054Lhm.A00("Cannot run precapture sequence, not prepared");
                if (builder == null) {
                }
                throw C25930wq.A0X("Preview closed while processing capture request.");
            }
            throw new MSa("Preview closed while processing capture request.");
        }
        this.A0G = false;
        throw C25930wq.A0X("Preview closed while processing capture request.");
    }
}
