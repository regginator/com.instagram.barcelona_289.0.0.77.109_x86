package p000X;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraExtensionCharacteristics;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.MeteringRectangle;
import android.os.Handler;
import android.os.SystemClock;
import android.util.TypedValue;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.View;
import com.facebook.optic.IDxSCallbackShape21S0200000_7_I2;
import com.facebook.optic.IDxSCallbackShape82S0100000_7_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCallableShape0S0100002_7_I2;
import com.facebook.redex.IDxCallableShape0S0302000_7_I2;
import com.facebook.redex.IDxCallableShape100S0200000_7_I2;
import com.facebook.redex.IDxCallableShape12S0110000_7_I2;
import com.facebook.redex.IDxCallableShape14S0101000_7_I2;
import com.facebook.redex.IDxCallableShape267S0100000_7_I2;
import java.io.File;
import java.io.FileDescriptor;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;
/* renamed from: X.MAU */
/* loaded from: classes8.dex */
public final class MAU implements InterfaceC42496Mft {
    public static final Map A0s;
    public static volatile MAU A0t;
    public static volatile MAU A0u;
    public int A00;
    public int A01;
    public int A02;
    public Matrix A03;
    public Matrix A04;
    public Rect A05;
    public CaptureRequest.Builder A06;
    public InterfaceC42445Met A07;
    public C41012Lgv A08;
    public C41536LwS A09;
    public C40385LDp A0A;
    public C40386LDq A0B;
    public InterfaceC42495Mfs A0C;
    public InterfaceC42490Mfm A0D;
    public AbstractC41530LwG A0E;
    public FutureTask A0F;
    public FutureTask A0G;
    public boolean A0H;
    public C37581Jgh A0I;
    public C37581Jgh A0J;
    public boolean A0K;
    public final CameraManager A0M;
    public final C41554Lwx A0P;
    public final C41091Lip A0Q;
    public final C41501LvH A0R;
    public final C41556Lwz A0S;
    public final C41032LhI A0T;
    public final C41453Lry A0W;
    public final C41386Lpt A0X;
    public final int A0a;
    public final Context A0b;
    public volatile int A0i;
    public volatile CameraDevice A0j;
    public volatile InterfaceC42463MfH A0k;
    public volatile MB7 A0l;
    public volatile LgR A0m;
    public volatile boolean A0n;
    public volatile boolean A0o;
    public volatile boolean A0p;
    public volatile boolean A0q;
    public volatile boolean A0r;
    public boolean A0L = true;
    public final DKX A0U = C40099Kyw.A0V();
    public final DKX A0V = C40099Kyw.A0V();
    public final DKX A0h = C40099Kyw.A0V();
    public final C40380LDk A0O = new C40380LDk();
    public final Object A0Y = C91574uX.A0g();
    public final InterfaceC42245MZz A0f = new C41834MAz(this);
    public final InterfaceC42310Mbn A0g = new MB2(this);
    public final C40637LWp A0d = new C40637LWp(this);
    public final C40638LWq A0N = new C40638LWq(this);
    public final C24752Czt A0e = new C24752Czt(this);
    public final InterfaceC42357Mcq A0c = new C41820MAk(this);
    public final Callable A0Z = new IDxCallableShape267S0100000_7_I2(this, 19);

    @Override // p000X.InterfaceC42496Mft
    public final boolean BO5(int i) {
        try {
            return this.A0P.A08(i) != null;
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // p000X.InterfaceC42496Mft
    public final void BQU(Matrix matrix, int i, int i2, int i3) {
        RectF rectF = new RectF(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i, i2);
        matrix.mapRect(rectF);
        Rect rect = this.A05;
        if (rect == null) {
            rect = (Rect) C41170LkX.A00(this.A0M, this.A0P.A08(i3)).get(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE);
        }
        RectF rectF2 = new RectF(rect);
        int A0B = A0B();
        if (A0B == 90 || A0B == 270) {
            rect.getClass();
            rectF2.set(rect.left, rect.top, rect.bottom, rect.right);
        }
        Matrix A0M = C91554uV.A0M();
        A0M.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.CENTER);
        float f = 1.0f;
        if (this.A00 == 1) {
            f = -1.0f;
        }
        A0M.postScale(f, 1.0f, rectF2.width() / 2.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        int abs = Math.abs(A0B / 90);
        Matrix A0M2 = C91554uV.A0M();
        for (int i4 = 0; i4 < abs; i4++) {
            Matrix A0M3 = C91554uV.A0M();
            float width = rectF2.width() / 2.0f;
            A0M3.setRotate(-90.0f, width, width);
            A0M3.mapRect(rectF2);
            A0M2.postConcat(A0M3);
        }
        A0M.postConcat(A0M2);
        this.A04 = A0M;
    }

    @Override // p000X.InterfaceC42496Mft
    public final boolean BZG() {
        C40738LaQ[] c40738LaQArr;
        int length;
        try {
            C41554Lwx c41554Lwx = this.A0P;
            if (C41554Lwx.A04(c41554Lwx)) {
                length = C41554Lwx.A06;
            } else {
                if (c41554Lwx.A05 != null) {
                    c40738LaQArr = c41554Lwx.A05;
                } else {
                    c41554Lwx.A02.A06("Number of cameras must be loaded on background thread.");
                    C41554Lwx.A02(c41554Lwx);
                    c40738LaQArr = c41554Lwx.A05;
                    c40738LaQArr.getClass();
                }
                length = c40738LaQArr.length;
            }
            return length > 1;
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // p000X.InterfaceC42496Mft
    public final void BiL() {
    }

    @Override // p000X.InterfaceC42496Mft
    public final void CWX(DUO duo) {
    }

    @Override // p000X.InterfaceC42496Mft
    public final void CfX(DUO duo) {
    }

    @Override // p000X.InterfaceC42496Mft
    public final boolean DBb(InterfaceC42360Mct interfaceC42360Mct, String str, int i) {
        C40099Kyw.A14(5);
        FutureTask futureTask = this.A0F;
        if (futureTask != null) {
            this.A0X.A08(futureTask);
        }
        this.A0X.A00(new IDxSCallbackShape82S0100000_7_I2(this, 14), "warm_camera", new IDxCallableShape14S0101000_7_I2(this, i, 8));
        return true;
    }

    public static void A00(MAU mau) {
        InterfaceC42495Mfs interfaceC42495Mfs;
        mau.A0X.A06("Method closeCamera() must run on the Optic Background Thread.");
        C41032LhI c41032LhI = mau.A0T;
        if (c41032LhI.A0D && (!mau.A0r || c41032LhI.A0C)) {
            c41032LhI.A00();
        }
        A09(mau, false);
        C41091Lip c41091Lip = mau.A0Q;
        c41091Lip.A0A.A02(false, "Failed to release PreviewController.");
        c41091Lip.A03 = null;
        c41091Lip.A01 = null;
        c41091Lip.A00 = null;
        c41091Lip.A07 = null;
        c41091Lip.A06 = null;
        c41091Lip.A05 = null;
        c41091Lip.A04 = null;
        c41091Lip.A02 = null;
        C41501LvH c41501LvH = mau.A0R;
        c41501LvH.A0C.A02(false, "Failed to release PhotoCaptureController.");
        c41501LvH.A00 = null;
        c41501LvH.A08 = null;
        c41501LvH.A06 = null;
        c41501LvH.A03 = null;
        c41501LvH.A05 = null;
        c41501LvH.A02 = null;
        c41501LvH.A01 = null;
        c41501LvH.A07 = null;
        InterfaceC42418MeJ interfaceC42418MeJ = c41501LvH.A09;
        if (interfaceC42418MeJ != null) {
            interfaceC42418MeJ.release();
            c41501LvH.A09 = null;
        }
        InterfaceC42418MeJ interfaceC42418MeJ2 = c41501LvH.A0A;
        if (interfaceC42418MeJ2 != null) {
            interfaceC42418MeJ2.release();
            c41501LvH.A0A = null;
        }
        MBS mbs = c41501LvH.A04;
        if (mbs != null) {
            mbs.release();
            c41501LvH.A04 = null;
        }
        c41032LhI.A09.A02(false, "Failed to release VideoCaptureController.");
        c41032LhI.A0B = null;
        c41032LhI.A05 = null;
        c41032LhI.A03 = null;
        c41032LhI.A04 = null;
        c41032LhI.A02 = null;
        c41032LhI.A01 = null;
        if (mau.A0j != null) {
            C40380LDk c40380LDk = mau.A0O;
            c40380LDk.A00 = mau.A0j.getId();
            c40380LDk.A02(0L);
            CameraDevice cameraDevice = mau.A0j;
            cameraDevice.close();
            if (C0Cy.A04()) {
                C0Cy.A01(cameraDevice);
            }
            c40380LDk.A00();
        }
        mau.A0S.A0Q.clear();
        if (!mau.A0r && (interfaceC42495Mfs = mau.A0C) != null) {
            interfaceC42495Mfs.setUseArCoreIfSupported(false);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0159, code lost:
        if (r0 == null) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(MAU mau) {
        InterfaceC42418MeJ interfaceC42418MeJ;
        C37581Jgh A02;
        List A022;
        C41536LwS c41536LwS = mau.A09;
        if (c41536LwS != null) {
            AbstractC41530LwG abstractC41530LwG = mau.A0E;
            abstractC41530LwG.getClass();
            C40385LDp c40385LDp = mau.A0A;
            C40386LDq c40386LDq = mau.A0B;
            Rect rect = mau.A05;
            rect.getClass();
            boolean z = mau.A0n;
            c41536LwS.A08 = abstractC41530LwG;
            c41536LwS.A06 = c40385LDp;
            c41536LwS.A07 = c40386LDq;
            c41536LwS.A05 = rect;
            c41536LwS.A04 = new Rect(0, 0, rect.width(), rect.height());
            if (z && C41393LqH.A02(Ll4.A03)) {
                c41536LwS.A0B = false;
                c41536LwS.A03 = 1;
                A022 = Collections.emptyList();
            } else {
                c41536LwS.A0B = AbstractC41530LwG.A03(AbstractC41530LwG.A0O, abstractC41530LwG);
                c41536LwS.A03 = C25920wp.A04(abstractC41530LwG.A04(AbstractC41530LwG.A0j));
                A022 = AbstractC41530LwG.A02(AbstractC41530LwG.A18, abstractC41530LwG);
            }
            c41536LwS.A09 = A022;
            c41536LwS.A0A = AbstractC41530LwG.A02(AbstractC41530LwG.A19, abstractC41530LwG);
            c41536LwS.A02 = C25920wp.A04(abstractC41530LwG.A04(AbstractC41530LwG.A0h));
            c41536LwS.A00 = 2.0f / (Math.min(rect.width(), rect.height()) - 1.0f);
            c41536LwS.A01 = C41536LwS.A00(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, c41536LwS.A03, c41536LwS.A02, -1.0f, 1.0f);
            C40386LDq c40386LDq2 = c41536LwS.A07;
            if (c40386LDq2 != null) {
                AbstractC41479Lso.A03(c40386LDq2, AbstractC41562Lx9.A0s, Float.valueOf(C41536LwS.A00(c41536LwS.A05(), c41536LwS.A03, c41536LwS.A02, -1.0f, 1.0f)));
            }
        }
        C41091Lip c41091Lip = mau.A0Q;
        C40636LWo c40636LWo = new C40636LWo(mau);
        CameraManager cameraManager = mau.A0M;
        CameraDevice cameraDevice = mau.A0j;
        AbstractC41530LwG abstractC41530LwG2 = mau.A0E;
        C40385LDp c40385LDp2 = mau.A0A;
        C41536LwS c41536LwS2 = mau.A09;
        C41556Lwz c41556Lwz = mau.A0S;
        C41054Lhm c41054Lhm = c41091Lip.A0A;
        c41054Lhm.A01("Can only prepare the FocusController on the Optic thread.");
        c41091Lip.A03 = c40636LWo;
        c41091Lip.A01 = cameraManager;
        c41091Lip.A00 = cameraDevice;
        c41091Lip.A07 = abstractC41530LwG2;
        c41091Lip.A06 = c40385LDp2;
        c41091Lip.A05 = c41536LwS2;
        c41091Lip.A04 = c41556Lwz;
        c41091Lip.A0E = false;
        c41091Lip.A0D = true;
        c41054Lhm.A02(true, "Failed to prepare FocusController.");
        C41032LhI c41032LhI = mau.A0T;
        CameraDevice cameraDevice2 = mau.A0j;
        AbstractC41530LwG abstractC41530LwG3 = mau.A0E;
        C40385LDp c40385LDp3 = mau.A0A;
        InterfaceC42490Mfm interfaceC42490Mfm = mau.A0D;
        C41054Lhm c41054Lhm2 = c41032LhI.A09;
        c41054Lhm2.A01("Can prepare only on the Optic thread");
        c41032LhI.A0B = cameraDevice2;
        c41032LhI.A05 = abstractC41530LwG3;
        c41032LhI.A03 = c40385LDp3;
        c41032LhI.A04 = interfaceC42490Mfm;
        c41032LhI.A02 = c41556Lwz;
        c41032LhI.A01 = c41091Lip;
        c41054Lhm2.A02(true, "Failed to prepare VideoCaptureController.");
        C41501LvH c41501LvH = mau.A0R;
        CameraDevice cameraDevice3 = mau.A0j;
        AbstractC41530LwG abstractC41530LwG4 = mau.A0E;
        C40385LDp c40385LDp4 = mau.A0A;
        int i = mau.A02;
        InterfaceC42463MfH interfaceC42463MfH = mau.A0k;
        C41536LwS c41536LwS3 = mau.A09;
        InterfaceC42490Mfm interfaceC42490Mfm2 = mau.A0D;
        C41054Lhm c41054Lhm3 = c41501LvH.A0C;
        c41054Lhm3.A01("Can prepare only on the Optic thread");
        c41501LvH.A00 = cameraDevice3;
        c41501LvH.A08 = abstractC41530LwG4;
        c41501LvH.A06 = c40385LDp4;
        c41501LvH.A03 = c41032LhI;
        c41501LvH.A05 = c41536LwS3;
        c41501LvH.A02 = c41556Lwz;
        c41501LvH.A01 = c41091Lip;
        c41501LvH.A07 = interfaceC42490Mfm2;
        if (interfaceC42463MfH != null) {
            c41501LvH.A09 = interfaceC42463MfH.B1f();
            c41501LvH.A0A = interfaceC42463MfH.B65();
            c41501LvH.A04 = interfaceC42463MfH.BN5();
        }
        boolean z2 = false;
        c41501LvH.A0B = false;
        if (interfaceC42490Mfm2 != null) {
            abstractC41530LwG4.getClass();
            if (AbstractC41530LwG.A03(AbstractC41530LwG.A0b, abstractC41530LwG4) && C25920wp.A1X(c41501LvH.A07.AO3(InterfaceC42490Mfm.A0H))) {
                z2 = true;
            }
            c41501LvH.A0B = z2;
            if (C25920wp.A1X(c41501LvH.A07.AO3(InterfaceC42490Mfm.A05)) || c41501LvH.A0B) {
                interfaceC42418MeJ = null;
                c41501LvH.A09 = interfaceC42418MeJ;
            }
        }
        interfaceC42418MeJ = c41501LvH.A09;
        if (interfaceC42418MeJ == null) {
            interfaceC42418MeJ = new MBR();
            c41501LvH.A09 = interfaceC42418MeJ;
        }
        C37581Jgh A023 = c41501LvH.A02(interfaceC42418MeJ.AoX());
        if (A023 != null) {
            c41501LvH.A09.BPz(A023.A02, A023.A01, i);
            if (c41501LvH.A0B) {
                if (c41501LvH.A04 == null) {
                    c41501LvH.A04 = new MBS();
                }
                C37581Jgh A024 = c41501LvH.A02(35);
                if (A024 != null) {
                    c41501LvH.A04.BPz(A024.A02, A024.A01, i);
                }
            }
            InterfaceC42418MeJ interfaceC42418MeJ2 = c41501LvH.A0A;
            if (interfaceC42418MeJ2 != null && (A02 = c41501LvH.A02(interfaceC42418MeJ2.AoX())) != null) {
                c41501LvH.A0A.BPz(A02.A02, A02.A01, i);
            }
            c41054Lhm3.A02(true, "Failed to prepare PhotoCaptureController.");
            return;
        }
        throw new MSa("Invalid picture size");
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0070, code lost:
        if (r2 == 180) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0072, code lost:
        r3 = -r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0073, code lost:
        r4 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0099, code lost:
        if (r2 == 180) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x009b, code lost:
        r3 = r3 - r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a9, code lost:
        if (r2 == 90) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00ab, code lost:
        r4 = -r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00ac, code lost:
        r4 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00bb, code lost:
        if (r2 == 270) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00bd, code lost:
        r4 = r4 - r6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02(MAU mau) {
        Rect rect;
        C37581Jgh c37581Jgh;
        float f;
        float f2;
        float f3;
        float f4;
        C37581Jgh c37581Jgh2 = mau.A0I;
        if (c37581Jgh2 != null && mau.A0J != null && (rect = mau.A05) != null) {
            int i = c37581Jgh2.A02;
            int i2 = c37581Jgh2.A01;
            int width = rect.width();
            int height = mau.A05.height();
            int A0B = mau.A0B();
            C37581Jgh c37581Jgh3 = mau.A0I;
            C37581Jgh c37581Jgh4 = mau.A0J;
            int i3 = c37581Jgh3.A02;
            int i4 = c37581Jgh3.A01;
            int i5 = c37581Jgh4.A02;
            int i6 = c37581Jgh4.A01;
            if ((i3 - i4) * (i5 - i6) < 0) {
                c37581Jgh4 = new C37581Jgh(i6, i5);
            }
            float f5 = c37581Jgh4.A01;
            float f6 = c37581Jgh4.A02;
            int i7 = (int) (i3 * (f5 / f6));
            if (i7 <= i4) {
                c37581Jgh = new C37581Jgh(i3, i7);
            } else {
                c37581Jgh = new C37581Jgh((int) (i4 * (f6 / f5)), i4);
            }
            int i8 = (i - c37581Jgh.A02) >> 1;
            int i9 = (i2 - c37581Jgh.A01) >> 1;
            if (mau.A00 == 1) {
                if (A0B != 90 && A0B != 270) {
                    f = i / width;
                    f2 = (-i2) / height;
                    int i10 = -i8;
                    if (A0B == 180) {
                        i10 = i - i8;
                    }
                    f3 = i10;
                } else {
                    f = (-i2) / height;
                    f2 = i / width;
                    int i11 = -i9;
                    if (A0B == 270) {
                        i11 = i2 - i9;
                    }
                    f3 = i11;
                }
            } else if (A0B != 90 && A0B != 270) {
                f = i / width;
                f2 = i2 / height;
                int i12 = -i8;
                if (A0B == 180) {
                    i12 = i - i8;
                }
                f3 = i12;
            } else {
                f = i2 / height;
                f2 = i / width;
                int i13 = -i9;
                if (A0B == 90) {
                    i13 = i2 - i9;
                }
                f3 = i13;
            }
            Matrix A0M = C91554uV.A0M();
            mau.A03 = A0M;
            A0M.postRotate(A0B);
            mau.A03.postScale(f, f2);
            mau.A03.postTranslate(f3, f4);
            return;
        }
        throw C91524uS.A0l("Method updateDriverToPreviewMatrix() invoked without proper initialisation.");
    }

    public static void A03(MAU mau, int i) {
        C41122LjX.A01(mau.A06, mau.A0A, mau.A0E, i);
    }

    public static void A04(MAU mau, C41556Lwz c41556Lwz) {
        CaptureRequest.Builder builder;
        AbstractC41530LwG abstractC41530LwG;
        C41536LwS c41536LwS = mau.A09;
        float A01 = C41536LwS.A01(c41536LwS, c41536LwS.A04()) * 100.0f;
        C41536LwS c41536LwS2 = mau.A09;
        Rect rect = c41536LwS2.A04;
        MeteringRectangle[] A03 = C41536LwS.A03(c41536LwS2, c41536LwS2.A0D);
        C41536LwS c41536LwS3 = mau.A09;
        MeteringRectangle[] A032 = C41536LwS.A03(c41536LwS3, c41536LwS3.A0C);
        C41054Lhm c41054Lhm = c41556Lwz.A0K;
        c41054Lhm.A01("Can only apply zoom on the Optic thread");
        c41054Lhm.A01("Can only check if the prepared on the Optic thread");
        if (c41054Lhm.A00 && (builder = c41556Lwz.A02) != null && (abstractC41530LwG = c41556Lwz.A0F) != null) {
            C41556Lwz.A01(rect, builder, abstractC41530LwG, A03, A032, A01);
            if (c41556Lwz.A0S) {
                c41556Lwz.A05();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x0132, code lost:
        if (A0A(r22) != false) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x014c, code lost:
        if (p000X.C25920wp.A1X(r22.A0D.AO3(p000X.InterfaceC42490Mfm.A0A)) == false) goto L78;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A05(MAU mau, String str) {
        Surface surface;
        Surface surface2;
        Surface surface3;
        boolean z;
        boolean z2;
        C41386Lpt c41386Lpt = mau.A0X;
        c41386Lpt.A06("Method configureAndStartCameraPreview() must run on the Optic Background Thread.");
        if (mau.A0j != null && mau.A0E != null && mau.A08 != null) {
            if (mau.A0k != null) {
                if (mau.A0C != null) {
                    if (mau.A0D != null) {
                        if (mau.A0A != null && mau.A0B != null) {
                            C41556Lwz c41556Lwz = mau.A0S;
                            if (c41556Lwz.A0S) {
                                A09(mau, false);
                            }
                            InterfaceC42463MfH interfaceC42463MfH = mau.A0k;
                            List emptyList = Collections.emptyList();
                            InterfaceC42445Met interfaceC42445Met = mau.A07;
                            if (interfaceC42445Met != null) {
                                emptyList = interfaceC42445Met.Asa();
                                interfaceC42445Met.ADD();
                            }
                            if (interfaceC42463MfH != null) {
                                interfaceC42445Met = interfaceC42463MfH.B3D();
                            }
                            if (interfaceC42445Met == null) {
                                interfaceC42445Met = new C41817MAh();
                            }
                            interfaceC42445Met.ADD();
                            interfaceC42445Met.A6a(emptyList);
                            mau.A07 = interfaceC42445Met;
                            CameraDevice cameraDevice = mau.A0j;
                            C40385LDp c40385LDp = mau.A0A;
                            C40386LDq c40386LDq = mau.A0B;
                            InterfaceC42490Mfm interfaceC42490Mfm = mau.A0D;
                            AbstractC41530LwG abstractC41530LwG = mau.A0E;
                            CameraCharacteristics A00 = C41170LkX.A00(mau.A0M, str);
                            InterfaceC42495Mfs interfaceC42495Mfs = mau.A0C;
                            C41501LvH c41501LvH = mau.A0R;
                            C41054Lhm c41054Lhm = c41501LvH.A0C;
                            c41054Lhm.A00("Cannot get picture ImageReader, not prepared");
                            InterfaceC42418MeJ interfaceC42418MeJ = c41501LvH.A09;
                            if (interfaceC42418MeJ != null) {
                                surface = interfaceC42418MeJ.getSurface();
                            } else {
                                surface = null;
                            }
                            c41054Lhm.A00("Cannot get raw picture ImageReader, not prepared");
                            InterfaceC42418MeJ interfaceC42418MeJ2 = c41501LvH.A0A;
                            if (interfaceC42418MeJ2 != null) {
                                surface2 = interfaceC42418MeJ2.getSurface();
                            } else {
                                surface2 = null;
                            }
                            c41054Lhm.A00("Cannot get YUV picture ImageReader, not prepared");
                            MBS mbs = c41501LvH.A04;
                            if (mbs != null) {
                                surface3 = mbs.getSurface();
                            } else {
                                surface3 = null;
                            }
                            C41054Lhm c41054Lhm2 = c41556Lwz.A0K;
                            c41054Lhm2.A01("Can only prepare on the Optic thread");
                            c41556Lwz.A01 = cameraDevice;
                            c41556Lwz.A0B = c40385LDp;
                            c41556Lwz.A0C = c40386LDq;
                            c41556Lwz.A0E = interfaceC42490Mfm;
                            c41556Lwz.A0F = abstractC41530LwG;
                            c41556Lwz.A00 = A00;
                            c41556Lwz.A0D = interfaceC42495Mfs;
                            c41556Lwz.A08 = interfaceC42445Met;
                            c41556Lwz.A03 = surface;
                            c41556Lwz.A05 = surface2;
                            c41556Lwz.A07 = surface3;
                            c41556Lwz.A09 = new MB7();
                            c41054Lhm2.A02(true, "Failed to prepare PreviewController.");
                            mau.A0C.createSession(mau.A0j, mau.A0P.A06(str));
                            int i = mau.A00;
                            C41012Lgv c41012Lgv = mau.A08;
                            mau.A0J = new C37581Jgh(c41012Lgv.A01, c41012Lgv.A00);
                            C37581Jgh c37581Jgh = mau.A0I;
                            if (c37581Jgh == null) {
                                c37581Jgh = new C37581Jgh(0, 0);
                            }
                            int i2 = mau.A02;
                            InterfaceC42445Met interfaceC42445Met2 = interfaceC42445Met;
                            interfaceC42445Met2.BQC(mau.A0D, mau.A0E, mau.A0A, c37581Jgh, c41386Lpt, i2);
                            A02(mau);
                            C37581Jgh c37581Jgh2 = mau.A0I;
                            if (c37581Jgh2 != null) {
                                C21700os.A01(C073900b.A01(c37581Jgh2.A02, c37581Jgh2.A01, "startCameraPreview ", "x"), -1499889564);
                                if (!C25920wp.A1X(mau.A0D.AO3(InterfaceC42490Mfm.A0B))) {
                                    z = false;
                                }
                                z = true;
                                if (AbstractC41530LwG.A03(AbstractC41530LwG.A0J, mau.A0E)) {
                                    z2 = true;
                                }
                                z2 = false;
                                InterfaceC42463MfH interfaceC42463MfH2 = mau.A0k;
                                C37581Jgh c37581Jgh3 = mau.A0I;
                                int i3 = c37581Jgh3.A02;
                                int i4 = c37581Jgh3.A01;
                                int A02 = AbstractC41562Lx9.A02(AbstractC41562Lx9.A0l, mau.A0A);
                                int i5 = mau.A02;
                                int i6 = mau.A0i;
                                int A04 = C40098Kyv.A04(mau.A01);
                                int i7 = 0;
                                if (z2) {
                                    i7 = 7;
                                }
                                SurfaceTexture BFU = interfaceC42463MfH2.BFU(i3, i4, A02, i5, i6, A04, i, i7);
                                mau.A0p = true;
                                mau.A0q = false;
                                C41091Lip c41091Lip = mau.A0Q;
                                c41091Lip.A0C = false;
                                if (BFU != null) {
                                    C37581Jgh c37581Jgh4 = mau.A0I;
                                    BFU.setDefaultBufferSize(c37581Jgh4.A02, c37581Jgh4.A01);
                                    C40637LWp c40637LWp = mau.A0d;
                                    InterfaceC42495Mfs interfaceC42495Mfs2 = c41556Lwz.A0D;
                                    interfaceC42495Mfs2.getClass();
                                    Surface previewSurface = interfaceC42495Mfs2.getPreviewSurface(BFU);
                                    InterfaceC42495Mfs interfaceC42495Mfs3 = c41556Lwz.A0D;
                                    interfaceC42495Mfs3.getClass();
                                    c41556Lwz.A07(previewSurface, c40637LWp, true, interfaceC42495Mfs3.isARCoreEnabled());
                                } else {
                                    SurfaceHolder BFX = mau.A0k.BFX();
                                    if (BFX != null && BFX.getSurface() != null) {
                                        c41556Lwz.A07(BFX.getSurface(), mau.A0d, false, mau.A0C.isARCoreEnabled());
                                    } else {
                                        throw new MSa("SurfacePipeCoordinator unable to provide surface texture and surface holder.");
                                    }
                                }
                                C41536LwS c41536LwS = mau.A09;
                                if (c41536LwS != null) {
                                    c41054Lhm2.A00("Cannot get default AF regions.");
                                    MeteringRectangle[] meteringRectangleArr = c41556Lwz.A0I;
                                    c41054Lhm2.A00("Cannot get default AE regions.");
                                    MeteringRectangle[] meteringRectangleArr2 = c41556Lwz.A0H;
                                    c41536LwS.A0D = meteringRectangleArr;
                                    c41536LwS.A0C = meteringRectangleArr2;
                                }
                                c41054Lhm2.A00("Cannot get preview request builder.");
                                CaptureRequest.Builder builder = c41556Lwz.A02;
                                if (builder != null) {
                                    mau.A06 = builder;
                                    c41054Lhm2.A00("Cannot get camera operations callback.");
                                    mau.A0l = c41556Lwz.A09;
                                    c41556Lwz.A04(c41556Lwz.A0L, z, true);
                                    if (AbstractC41562Lx9.A06(AbstractC41562Lx9.A0P, mau.A0A)) {
                                        MB7 mb7 = mau.A0l;
                                        mb7.getClass();
                                        c41091Lip.A04(mb7);
                                    }
                                    if (!mau.A0V.A00.isEmpty()) {
                                        MB7 mb72 = mau.A0l;
                                        mb72.getClass();
                                        mb72.A03 = mau.A0e;
                                    }
                                    C21700os.A00(386000248);
                                    return;
                                }
                                throw C25930wq.A0X("Trying to get mPreviewRequestBuilder before configuring preview.");
                            }
                            throw C25930wq.A0X("Camera params need to be configured before invoking configureAndStartCameraPreview()");
                        }
                        throw C25930wq.A0X("Camera params need to be configured before invoking configureAndStartCameraPreview()");
                    }
                    throw C25930wq.A0X("StartupSettings must be provided to configure preview.");
                }
                throw new MSa("PreviewSetupDelegate must be provided to configure preview.");
            }
            throw new MSa("SurfacePipeCoordinator must be provided to configure preview.");
        }
        throw new MSa("Camera must be opened to configure preview.");
    }

    public static void A06(final MAU mau, final String str) {
        InterfaceC42490Mfm interfaceC42490Mfm;
        C41386Lpt c41386Lpt = mau.A0X;
        c41386Lpt.A06("Method openCamera() must run on the Optic Background Thread.");
        Context context = mau.A0b;
        if (context.checkSelfPermission("android.permission.CAMERA") == 0) {
            if (mau.A0j != null) {
                if (!mau.A0j.getId().equals(str)) {
                    A00(mau);
                } else {
                    return;
                }
            }
            mau.A0S.A0Q.clear();
            CameraManager cameraManager = mau.A0M;
            CameraCharacteristics A00 = C41170LkX.A00(cameraManager, str);
            CameraExtensionCharacteristics cameraExtensionCharacteristics = null;
            if (C41393LqH.A02(C41412Lqh.A02)) {
                cameraExtensionCharacteristics = LkZ.A00(cameraManager, str);
            }
            final C40124KzW c40124KzW = new C40124KzW(mau.A0f, mau.A0g);
            Callable callable = new Callable() { // from class: X.MQ4
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    MAU mau2 = MAU.this;
                    String str2 = str;
                    C40124KzW c40124KzW2 = c40124KzW;
                    CameraManager cameraManager2 = mau2.A0M;
                    cameraManager2.getClass();
                    cameraManager2.openCamera(str2, c40124KzW2, (Handler) null);
                    return c40124KzW2;
                }
            };
            synchronized (c41386Lpt) {
                UUID uuid = c41386Lpt.A01;
                uuid.getClass();
                c41386Lpt.A02.post(new MTE(c41386Lpt, "open_camera_on_camera_handler_thread", uuid, callable));
            }
            int A06 = mau.A0P.A06(str);
            mau.A00 = A06;
            C40383LDn c40383LDn = new C40383LDn(context, A00, cameraExtensionCharacteristics, A06);
            mau.A0E = c40383LDn;
            if (AbstractC41530LwG.A03(AbstractC41530LwG.A08, c40383LDn) && cameraExtensionCharacteristics != null && (interfaceC42490Mfm = mau.A0D) != null && C25920wp.A1X(interfaceC42490Mfm.AO3(InterfaceC42490Mfm.A0J))) {
                mau.A0E = new C40382LDm(cameraExtensionCharacteristics, mau.A0E);
            }
            C40385LDp c40385LDp = new C40385LDp(mau.A0E);
            mau.A0A = c40385LDp;
            mau.A0B = new C40386LDq(c40385LDp);
            mau.A02 = C22188Bs6.A0A((Number) A00.get(CameraCharacteristics.SENSOR_ORIENTATION));
            mau.A05 = (Rect) A00.get(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE);
            c40124KzW.AAr();
            Boolean bool = c40124KzW.A02;
            if (bool != null) {
                if (bool.booleanValue()) {
                    CameraDevice cameraDevice = c40124KzW.A00;
                    cameraDevice.getClass();
                    mau.A0j = cameraDevice;
                    LgR lgR = mau.A0m;
                    if (lgR != null) {
                        String A02 = mau.A0W.A02();
                        if (!lgR.A00.isEmpty()) {
                            Lsd.A00(new MMF(lgR, A02));
                            return;
                        }
                        return;
                    }
                    return;
                }
                throw c40124KzW.A01;
            }
            throw C25930wq.A0X("Open Camera operation hasn't completed yet.");
        }
        throw new SecurityException("Open Camera 2 failed: No camera permissions!");
    }

    public static void A07(MAU mau, String str) {
        InterfaceC42490Mfm interfaceC42490Mfm;
        InterfaceC42490Mfm interfaceC42490Mfm2;
        if (str != null) {
            if (mau.A08 != null) {
                InterfaceC42490Mfm interfaceC42490Mfm3 = mau.A0D;
                if (interfaceC42490Mfm3 != null) {
                    if (mau.A0E != null) {
                        if (mau.A0A != null && mau.A0B != null) {
                            if (mau.A0C != null) {
                                InterfaceC42391Mdd interfaceC42391Mdd = (InterfaceC42391Mdd) interfaceC42490Mfm3.AO3(InterfaceC42490Mfm.A0Q);
                                EnumC23721CiP enumC23721CiP = (EnumC23721CiP) mau.A0D.AO3(InterfaceC42490Mfm.A0O);
                                EnumC23721CiP enumC23721CiP2 = (EnumC23721CiP) mau.A0D.AO3(InterfaceC42490Mfm.A0S);
                                List A02 = AbstractC41530LwG.A02(AbstractC41530LwG.A12, mau.A0E);
                                List A022 = AbstractC41530LwG.A02(AbstractC41530LwG.A0y, mau.A0E);
                                List list = (List) mau.A0E.A04(AbstractC41530LwG.A0r);
                                List A023 = AbstractC41530LwG.A02(AbstractC41530LwG.A16, mau.A0E);
                                if (mau.A0n) {
                                    C37581Jgh c37581Jgh = C41475Lsj.A01;
                                    A02 = C41475Lsj.A00(c37581Jgh, A02);
                                    A022 = C41475Lsj.A00(C41475Lsj.A00, A022);
                                    A023 = C41475Lsj.A00(c37581Jgh, A023);
                                }
                                C41012Lgv c41012Lgv = mau.A08;
                                C40776Lb8 AYR = interfaceC42391Mdd.AYR(enumC23721CiP, enumC23721CiP2, A022, A023, A02, list, c41012Lgv.A01, c41012Lgv.A00, mau.A0B());
                                C37581Jgh c37581Jgh2 = AYR.A01;
                                if (c37581Jgh2 != null) {
                                    C37581Jgh c37581Jgh3 = AYR.A00;
                                    if (c37581Jgh3 != null) {
                                        mau.A0I = c37581Jgh2;
                                        C40386LDq c40386LDq = mau.A0B;
                                        AbstractC41479Lso.A04(AbstractC41562Lx9.A0p, c40386LDq, c37581Jgh2);
                                        AbstractC41479Lso.A04(AbstractC41562Lx9.A0j, c40386LDq, c37581Jgh3);
                                        C40643LWv c40643LWv = AbstractC41562Lx9.A0x;
                                        C37581Jgh c37581Jgh4 = AYR.A02;
                                        if (c37581Jgh4 == null) {
                                            c37581Jgh4 = c37581Jgh2;
                                        }
                                        AbstractC41479Lso.A04(c40643LWv, c40386LDq, c37581Jgh4);
                                        AbstractC41479Lso.A04(AbstractC41562Lx9.A0T, c40386LDq, Boolean.valueOf(mau.A0o));
                                        boolean z = false;
                                        AbstractC41479Lso.A04(AbstractC41562Lx9.A0P, c40386LDq, false);
                                        AbstractC41479Lso.A04(AbstractC41562Lx9.A0L, c40386LDq, Boolean.valueOf(C25940wr.A1V(mau.A0C.getUseArCoreIfSupported() ? 1 : 0)));
                                        C40643LWv c40643LWv2 = AbstractC41562Lx9.A02;
                                        HashMap hashMap = mau.A08.A03;
                                        if (hashMap == null) {
                                            hashMap = C25920wp.A0z();
                                        }
                                        AbstractC41479Lso.A03(c40386LDq, c40643LWv2, hashMap);
                                        C37581Jgh c37581Jgh5 = AYR.A03;
                                        if (c37581Jgh5 != null) {
                                            AbstractC41479Lso.A04(AbstractC41562Lx9.A0z, mau.A0B, c37581Jgh5);
                                        }
                                        if (AbstractC41530LwG.A02(AbstractC41530LwG.A15, mau.A0E).contains(5L) && (interfaceC42490Mfm2 = mau.A0D) != null && C25920wp.A1X(interfaceC42490Mfm2.AO3(InterfaceC42490Mfm.A0R))) {
                                            AbstractC41479Lso.A04(AbstractC41562Lx9.A0u, mau.A0B, 5L);
                                        }
                                        if (AbstractC41530LwG.A03(AbstractC41530LwG.A0J, mau.A0E) && (interfaceC42490Mfm = mau.A0D) != null && C25920wp.A1X(interfaceC42490Mfm.AO3(InterfaceC42490Mfm.A0A))) {
                                            z = true;
                                        }
                                        AbstractC41479Lso.A04(AbstractC41562Lx9.A0J, mau.A0B, Boolean.valueOf(z));
                                        C40386LDq c40386LDq2 = mau.A0B;
                                        C40984LgB A01 = ((AbstractC41479Lso) c40386LDq2).A00.A01();
                                        ((AbstractC41479Lso) c40386LDq2).A00 = new C41341Lod();
                                        c40386LDq2.A00.A09(A01);
                                        return;
                                    }
                                    throw C91524uS.A0l("Invalid picture size: 'null'");
                                }
                                throw C91524uS.A0l("Invalid preview size: 'null'");
                            }
                            throw C25930wq.A0X("Trying to setup camera params without instantiating PreviewSetupDelegate.");
                        }
                        throw C25930wq.A0X("Trying to setup camera params without instantiating CameraSettings.");
                    }
                    throw C25930wq.A0X("Trying to setup camera params without a Capabilities.");
                }
                throw C25930wq.A0X("Trying to setup camera params without a StartupSettings.");
            }
            throw C25930wq.A0X("Trying to setup camera params without a CameraDeviceConfig.");
        }
        throw new MSa("Camera ID must be provided to setup camera params.");
    }

    public static void A08(final MAU mau, String str, int i) {
        final List list = mau.A0h.A00;
        final UUID uuid = mau.A0W.A03;
        LgR lgR = mau.A0m;
        if (lgR != null && !lgR.A00.isEmpty()) {
            Lsd.A00(new MJZ(lgR));
        }
        final C38991KaE c38991KaE = new C38991KaE(i, str);
        mau.A0X.A05(new Runnable() { // from class: X.MOo
            @Override // java.lang.Runnable
            public final void run() {
                MAU mau2 = mau;
                List list2 = list;
                C38991KaE c38991KaE2 = c38991KaE;
                UUID uuid2 = uuid;
                int size = list2.size();
                for (int i2 = 0; i2 < size; i2++) {
                    C41627Lzj.A07(c38991KaE2, ((L68) ((C40606LVe) list2.get(i2)).A00).A01.A00);
                }
                mau2.A0W.A05(uuid2);
                mau2.AID(null);
            }
        }, uuid);
    }

    public static void A09(MAU mau, boolean z) {
        final C41556Lwz c41556Lwz;
        InterfaceC42495Mfs interfaceC42495Mfs;
        C41386Lpt c41386Lpt = mau.A0X;
        c41386Lpt.A06("Method stopCameraPreview() must run on the Optic Background Thread.");
        synchronized (C41556Lwz.A0U) {
            c41556Lwz = mau.A0S;
            C41054Lhm c41054Lhm = c41556Lwz.A0K;
            c41054Lhm.A02(false, "Failed to release PreviewController.");
            c41556Lwz.A0S = false;
            InterfaceC42445Met interfaceC42445Met = c41556Lwz.A08;
            if (interfaceC42445Met != null) {
                interfaceC42445Met.release();
                c41556Lwz.A08 = null;
            }
            MB7 mb7 = c41556Lwz.A09;
            if (mb7 != null) {
                mb7.A0J = false;
                c41556Lwz.A09 = null;
            }
            if (z || ((interfaceC42495Mfs = c41556Lwz.A0D) != null && interfaceC42495Mfs.isARCoreEnabled())) {
                try {
                    c41054Lhm.A01("Method closeCameraSession must be called on Optic Thread.");
                    InterfaceC42411Me8 interfaceC42411Me8 = c41556Lwz.A0A;
                    if (interfaceC42411Me8 == null || !interfaceC42411Me8.BTz()) {
                        MBU mbu = c41556Lwz.A0M;
                        mbu.A03 = 3;
                        mbu.A01.A02(0L);
                        c41556Lwz.A0P.A04("camera_session_abort_capture_on_camera_handler_thread", new IDxCallableShape267S0100000_7_I2(c41556Lwz, 26));
                    }
                    MBU mbu2 = c41556Lwz.A0M;
                    mbu2.A03 = 2;
                    mbu2.A01.A02(0L);
                    c41556Lwz.A0P.A04("camera_session_close_on_camera_handler_thread", new IDxCallableShape267S0100000_7_I2(c41556Lwz, 27));
                } catch (Exception unused) {
                }
            }
            InterfaceC42495Mfs interfaceC42495Mfs2 = c41556Lwz.A0D;
            if (interfaceC42495Mfs2 != null) {
                interfaceC42495Mfs2.closeSession();
                c41556Lwz.A0D = null;
            }
            Surface surface = c41556Lwz.A04;
            if (surface != null) {
                if (c41556Lwz.A0G) {
                    surface.release();
                }
                c41556Lwz.A04 = null;
            }
            InterfaceC42411Me8 interfaceC42411Me82 = c41556Lwz.A0A;
            if (interfaceC42411Me82 != null) {
                interfaceC42411Me82.close();
                c41556Lwz.A0A = null;
            }
            c41556Lwz.A06 = null;
            c41556Lwz.A02 = null;
            c41556Lwz.A0I = null;
            c41556Lwz.A0H = null;
            c41556Lwz.A01 = null;
            c41556Lwz.A0B = null;
            c41556Lwz.A0C = null;
            c41556Lwz.A0E = null;
            c41556Lwz.A0F = null;
            c41556Lwz.A00 = null;
            synchronized (mau.A0Y) {
                FutureTask futureTask = mau.A0G;
                if (futureTask != null) {
                    c41386Lpt.A08(futureTask);
                    mau.A0G = null;
                }
            }
            mau.A0l = null;
            mau.A06 = null;
            mau.A0J = null;
            mau.A0R.A0G = false;
        }
        LgR lgR = c41556Lwz.A0R;
        if (lgR != null && !lgR.A00.isEmpty()) {
            Lsd.A00(new MJX(lgR));
        }
        if (!c41556Lwz.A0O.A00.isEmpty()) {
            Lsd.A00(new Runnable() { // from class: X.MJV
                @Override // java.lang.Runnable
                public final void run() {
                    List list = C41556Lwz.this.A0O.A00;
                    int size = list.size();
                    for (int i = 0; i < size; i++) {
                        ((InterfaceC42241MZu) list.get(i)).CCk();
                    }
                }
            });
        }
    }

    public static boolean A0A(MAU mau) {
        InterfaceC42445Met interfaceC42445Met = mau.A07;
        if (interfaceC42445Met != null && interfaceC42445Met.BOT()) {
            return true;
        }
        return false;
    }

    public final int A0B() {
        Number number = (Number) C25960wt.A0a(A0s, this.A01);
        if (number != null) {
            return ((this.A02 - number.intValue()) + 360) % 360;
        }
        throw C25950ws.A0k(C073900b.A0J("Invalid display rotation value: ", this.A01));
    }

    @Override // p000X.InterfaceC42496Mft
    public final void A65(C40606LVe c40606LVe) {
        this.A0h.A01(c40606LVe);
    }

    @Override // p000X.InterfaceC42496Mft
    public final void A6P(InterfaceC42359Mcs interfaceC42359Mcs) {
        if (this.A0m == null) {
            this.A0m = new LgR();
            this.A0S.A0R = this.A0m;
        }
        this.A0m.A00.add(interfaceC42359Mcs);
    }

    @Override // p000X.InterfaceC42496Mft
    public final boolean A6e(D1Z d1z) {
        boolean A01 = this.A0V.A01(d1z);
        if (this.A0D != null) {
            this.A0l.getClass();
            long A0E = C25950ws.A0E(this.A0D.AO3(InterfaceC42490Mfm.A0L));
            int A04 = C25920wp.A04(this.A0D.AO3(InterfaceC42490Mfm.A0M));
            int A042 = C25920wp.A04(this.A0D.AO3(InterfaceC42490Mfm.A0K));
            MB7.A0N = A0E;
            MB7.A0M = A04;
            MB7.A0L = A042;
        }
        MB7 mb7 = this.A0l;
        mb7.getClass();
        mb7.A03 = this.A0e;
        return A01;
    }

    @Override // p000X.InterfaceC42496Mft
    public final void A6v(InterfaceC42485Mfh interfaceC42485Mfh) {
        InterfaceC42445Met interfaceC42445Met = this.A07;
        if (interfaceC42445Met != null) {
            boolean z = !A0A(this);
            boolean A6Y = interfaceC42445Met.A6Y(interfaceC42485Mfh);
            if (z && A6Y && interfaceC42445Met.BZE()) {
                this.A0X.A07("restart_preview_to_resume_cpu_frames", new IDxCallableShape267S0100000_7_I2(this, 13));
            }
        }
    }

    @Override // p000X.InterfaceC42496Mft
    public final void A6w(InterfaceC42485Mfh interfaceC42485Mfh, int i) {
        if (interfaceC42485Mfh != null) {
            A6v(interfaceC42485Mfh);
            return;
        }
        throw C25950ws.A0k("Cannot add null OnPreviewFrameListener.");
    }

    @Override // p000X.InterfaceC42496Mft
    public final void A6x(InterfaceC42240MZt interfaceC42240MZt) {
        if (interfaceC42240MZt != null) {
            this.A0S.A0N.A01(interfaceC42240MZt);
            return;
        }
        throw C25950ws.A0k("Cannot add null OnPreviewStartedListener.");
    }

    @Override // p000X.InterfaceC42496Mft
    public final void A6y(InterfaceC42241MZu interfaceC42241MZu) {
        if (interfaceC42241MZu != null) {
            this.A0S.A0O.A01(interfaceC42241MZu);
            return;
        }
        throw C25950ws.A0k("Cannot add null OnPreviewStoppedListener.");
    }

    @Override // p000X.InterfaceC42496Mft
    public final void A82(ECO eco) {
        C41536LwS c41536LwS = this.A09;
        if (c41536LwS != null) {
            c41536LwS.A0F.A01(eco);
        }
    }

    @Override // p000X.InterfaceC42496Mft
    public final int ABc(int i, int i2) {
        return this.A0P.A05(i, this.A02, i2);
    }

    @Override // p000X.InterfaceC42496Mft
    public final void AE7(C40694LYx c40694LYx, DUO duo, C41012Lgv c41012Lgv, InterfaceC42490Mfm interfaceC42490Mfm, InterfaceC42360Mct interfaceC42360Mct, String str, int i, int i2) {
        C41545Lwh.A00 = 9;
        C41545Lwh.A00(9, 0, null);
        this.A0X.A00(duo, "connect", new IDxCallableShape0S0302000_7_I2(c41012Lgv, this, interfaceC42490Mfm, i, i2, 1));
        C41545Lwh.A00(10, 0, null);
    }

    @Override // p000X.InterfaceC42496Mft
    public final boolean AID(DUO duo) {
        C41545Lwh.A00(23, 0, null);
        UUID uuid = this.A0W.A03;
        C41556Lwz c41556Lwz = this.A0S;
        c41556Lwz.A0N.A00();
        c41556Lwz.A0O.A00();
        InterfaceC42445Met interfaceC42445Met = this.A07;
        this.A07 = null;
        if (interfaceC42445Met != null) {
            interfaceC42445Met.ADD();
        }
        this.A0U.A00();
        this.A0V.A00();
        C41536LwS c41536LwS = this.A09;
        if (c41536LwS != null) {
            c41536LwS.A0F.A00();
        }
        this.A0o = false;
        C41386Lpt c41386Lpt = this.A0X;
        c41386Lpt.A00(duo, "disconnect", new IDxCallableShape100S0200000_7_I2(12, uuid, this));
        c41386Lpt.A07("disconnect_guard", MQM.A00);
        return true;
    }

    @Override // p000X.InterfaceC42496Mft
    public final void AJo(DUO duo) {
        this.A0X.A00(duo, "enable_video_focus", new IDxCallableShape267S0100000_7_I2(this, 14));
    }

    @Override // p000X.InterfaceC42496Mft
    public final void ANL(int i, int i2) {
        Rect rect = new Rect(i, i2, i, i2);
        int i3 = -this.A0a;
        rect.inset(i3, i3);
        this.A0X.A00(new IDxSCallbackShape82S0100000_7_I2(this, 15), "focus", new IDxCallableShape100S0200000_7_I2(9, rect, this));
    }

    @Override // p000X.InterfaceC42496Mft
    public final Handler AV8() {
        Handler handler = this.A0X.A00;
        if (handler == null) {
            return Lsd.A00;
        }
        return handler;
    }

    @Override // p000X.InterfaceC42496Mft
    public final void AyK(DUO duo) {
        int length;
        C41554Lwx c41554Lwx = this.A0P;
        if (C41554Lwx.A04(c41554Lwx)) {
            length = C41554Lwx.A06;
        } else if (c41554Lwx.A05 != null) {
            length = c41554Lwx.A05.length;
        } else {
            c41554Lwx.A02.A01(duo, "get_number_of_cameras", new IDxCallableShape267S0100000_7_I2(c41554Lwx, 21));
            return;
        }
        duo.A02(Integer.valueOf(length));
    }

    @Override // p000X.InterfaceC42496Mft
    public final void AyL(DUO duo, int i) {
        C41554Lwx c41554Lwx = this.A0P;
        c41554Lwx.A02.A01(duo, "get_number_of_cameras_facing", new IDxCallableShape14S0101000_7_I2(c41554Lwx, i, 9));
    }

    @Override // p000X.InterfaceC42496Mft
    public final void BO3(DUO duo) {
        this.A0P.A09(duo, 1);
    }

    @Override // p000X.InterfaceC42496Mft
    public final void BOJ(DUO duo) {
        this.A0P.A09(duo, 0);
    }

    @Override // p000X.InterfaceC42496Mft
    public final boolean BXg() {
        return !this.A0S.A0S;
    }

    @Override // p000X.InterfaceC42496Mft
    public final boolean BY1() {
        return this.A0T.A0D;
    }

    @Override // p000X.InterfaceC42496Mft
    public final boolean BZJ() {
        return this.A0R.A0G;
    }

    @Override // p000X.InterfaceC42496Mft
    public final void BbI(DUO duo, boolean z, boolean z2, boolean z3) {
        this.A0X.A00(duo, "lock_camera_values", new IDxCallableShape12S0110000_7_I2(this, 2, z3));
    }

    @Override // p000X.InterfaceC42496Mft
    public final boolean Bep(float[] fArr) {
        Matrix matrix = this.A04;
        if (matrix == null) {
            return false;
        }
        matrix.mapPoints(fArr);
        return true;
    }

    @Override // p000X.InterfaceC42496Mft
    public final void Bgm(DUO duo, C40984LgB c40984LgB) {
        this.A0X.A00(duo, "modify_settings_on_background_thread", new IDxCallableShape100S0200000_7_I2(11, c40984LgB, this));
    }

    @Override // p000X.InterfaceC42496Mft
    public final void C9v(int i) {
        if (!this.A0K) {
            this.A0i = i;
            InterfaceC42463MfH interfaceC42463MfH = this.A0k;
            if (interfaceC42463MfH != null) {
                interfaceC42463MfH.Btz(this.A0i);
            }
        }
    }

    @Override // p000X.InterfaceC42496Mft
    public final void CVw(DUO duo, String str, int i) {
        String str2;
        C41386Lpt c41386Lpt = this.A0X;
        IDxCallableShape14S0101000_7_I2 iDxCallableShape14S0101000_7_I2 = new IDxCallableShape14S0101000_7_I2(this, i, 6);
        if (i == 0) {
            str2 = "back";
        } else {
            str2 = "front";
        }
        c41386Lpt.A00(duo, C073900b.A0L("open_concurrent_camera_", str2), iDxCallableShape14S0101000_7_I2);
    }

    @Override // p000X.InterfaceC42496Mft
    public final void CZv(View view, String str) {
        if (this.A0m != null) {
            LgR lgR = this.A0m;
            if (view != null && !lgR.A00.isEmpty()) {
                Lsd.A00(new MMH(view, lgR));
            }
        }
    }

    @Override // p000X.InterfaceC42496Mft
    public final void Cc7(C40606LVe c40606LVe) {
        this.A0h.A02(c40606LVe);
    }

    @Override // p000X.InterfaceC42496Mft
    public final void CcH(InterfaceC42359Mcs interfaceC42359Mcs) {
        if (this.A0m != null) {
            this.A0m.A00.remove(interfaceC42359Mcs);
            if (!C26010wy.A0X(this.A0m.A00)) {
                this.A0m = null;
                this.A0S.A0R = null;
            }
        }
    }

    @Override // p000X.InterfaceC42496Mft
    public final void Cca(InterfaceC42485Mfh interfaceC42485Mfh) {
        InterfaceC42445Met interfaceC42445Met = this.A07;
        if (interfaceC42485Mfh != null && interfaceC42445Met != null && interfaceC42445Met.CcL(interfaceC42485Mfh) && !A0A(this) && interfaceC42445Met.BZE()) {
            synchronized (this.A0Y) {
                FutureTask futureTask = this.A0G;
                if (futureTask != null) {
                    this.A0X.A08(futureTask);
                }
                this.A0G = this.A0X.A02("restart_preview_if_to_stop_cpu_frames", this.A0Z, 200L);
            }
        }
    }

    @Override // p000X.InterfaceC42496Mft
    public final void Ccb(InterfaceC42240MZt interfaceC42240MZt) {
        if (interfaceC42240MZt != null) {
            this.A0S.A0N.A02(interfaceC42240MZt);
        }
    }

    @Override // p000X.InterfaceC42496Mft
    public final void Ccc(InterfaceC42241MZu interfaceC42241MZu) {
        if (interfaceC42241MZu != null) {
            this.A0S.A0O.A02(interfaceC42241MZu);
        }
    }

    @Override // p000X.InterfaceC42496Mft
    public final void ClC(DUO duo, boolean z) {
        String str;
        C41386Lpt c41386Lpt = this.A0X;
        IDxCallableShape12S0110000_7_I2 iDxCallableShape12S0110000_7_I2 = new IDxCallableShape12S0110000_7_I2(this, 1, z);
        if (z) {
            str = "enable_face_detection";
        } else {
            str = "disable_face_detection";
        }
        c41386Lpt.A00(duo, str, iDxCallableShape12S0110000_7_I2);
    }

    @Override // p000X.InterfaceC42496Mft
    public final void Clh(InterfaceC42238MZr interfaceC42238MZr) {
        this.A0Q.A02 = interfaceC42238MZr;
    }

    @Override // p000X.InterfaceC42496Mft
    public final void CnV(boolean z) {
        this.A0K = z;
        if (z) {
            this.A0i = 0;
            InterfaceC42463MfH interfaceC42463MfH = this.A0k;
            if (interfaceC42463MfH != null) {
                interfaceC42463MfH.Btz(this.A0i);
            }
        }
    }

    @Override // p000X.InterfaceC42496Mft
    public final void Co0(InterfaceC42239MZs interfaceC42239MZs) {
        this.A0W.A04(interfaceC42239MZs);
    }

    @Override // p000X.InterfaceC42496Mft
    public final void Cok(DUO duo, int i) {
        this.A01 = i;
        this.A0X.A00(duo, "set_rotation", new IDxCallableShape267S0100000_7_I2(this, 16));
    }

    @Override // p000X.InterfaceC42496Mft
    public final void CsH(DUO duo, int i) {
        this.A0X.A00(duo, "set_zoom_level", new IDxCallableShape14S0101000_7_I2(this, i, 7));
    }

    @Override // p000X.InterfaceC42496Mft
    public final void CsI(float f, float f2) {
        this.A0X.A07("set_zoom_percent", new IDxCallableShape0S0100002_7_I2(this, f, f2, 1));
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0019, code lost:
        if (r4 == 180) goto L25;
     */
    @Override // p000X.InterfaceC42496Mft
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean Csb(Matrix matrix, int i, int i2, int i3, int i4, boolean z) {
        float f;
        float f2;
        float f3;
        float min;
        if (matrix != null) {
            if (this.A0I != null) {
                matrix.reset();
                RectF rectF = new RectF(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i, i2);
                int i5 = this.A02;
                if (i5 != 0) {
                    f = i4;
                    f2 = i3;
                }
                f = i3;
                f2 = i4;
                RectF rectF2 = new RectF(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f, f2);
                float centerX = rectF.centerX();
                float centerY = rectF.centerY();
                if (!rectF.equals(rectF2)) {
                    rectF2.offset(centerX - rectF2.centerX(), centerY - rectF2.centerY());
                    matrix.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.FILL);
                    float max = Math.max(i, i2) / Math.max(i3, i4);
                    float min2 = Math.min(i, i2) / Math.min(i3, i4);
                    if (z) {
                        min = Math.max(max, min2);
                    } else {
                        min = Math.min(max, min2);
                    }
                    matrix.postScale(min, min, centerX, centerY);
                }
                int i6 = this.A01;
                if (i6 != 1 && i6 != 3) {
                    if (i6 == 2) {
                        f3 = 180.0f;
                    }
                    return true;
                }
                f3 = (i6 - 2) * 90;
                matrix.postRotate(f3, centerX, centerY);
                return true;
            }
            throw C25930wq.A0X("Camera params need to be configured before invoking setupViewTransformMatrix()");
        }
        throw new MSa("View transform matrix must be instantiated by the client.");
    }

    @Override // p000X.InterfaceC42496Mft
    public final void Cv1(DUO duo, final float f) {
        this.A0X.A00(duo, "smooth_zoom_to", new Callable() { // from class: X.MQ1
            @Override // java.util.concurrent.Callable
            public final Object call() {
                float f2;
                C41536LwS c41536LwS;
                MAU mau = MAU.this;
                float f3 = f;
                if (mau.isConnected()) {
                    C41556Lwz c41556Lwz = mau.A0S;
                    C41054Lhm c41054Lhm = c41556Lwz.A0K;
                    c41054Lhm.A01("Can only check if the prepared on the Optic thread");
                    if (c41054Lhm.A00 && (c41536LwS = mau.A09) != null) {
                        if (c41536LwS.A07(f3)) {
                            MAU.A04(mau, c41556Lwz);
                        }
                        f2 = mau.A09.A04();
                        return Float.valueOf(f2);
                    }
                }
                f2 = -1.0f;
                return Float.valueOf(f2);
            }
        });
    }

    @Override // p000X.InterfaceC42496Mft
    public final void CvK(DUO duo, int i, int i2) {
        Rect rect = new Rect(i, i2, i, i2);
        int i3 = -this.A0a;
        rect.inset(i3, i3);
        this.A0X.A00(duo, "spot_meter", new IDxCallableShape100S0200000_7_I2(10, rect, this));
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0017, code lost:
        if (r0.isARCoreEnabled() == false) goto L8;
     */
    @Override // p000X.InterfaceC42496Mft
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CwP(DUO duo, File file, File file2) {
        boolean z;
        C41032LhI c41032LhI = this.A0T;
        String absolutePath = file.getAbsolutePath();
        int i = this.A00;
        int i2 = this.A02;
        int i3 = this.A0i;
        boolean z2 = this.A0L;
        InterfaceC42495Mfs interfaceC42495Mfs = this.A0C;
        if (interfaceC42495Mfs != null) {
            z = true;
        }
        z = false;
        InterfaceC42463MfH interfaceC42463MfH = this.A0k;
        InterfaceC42357Mcq interfaceC42357Mcq = this.A0c;
        c41032LhI.A01(this.A06, duo, interfaceC42357Mcq, interfaceC42463MfH, this.A0l, null, absolutePath, i, i2, i3, z2, z, A0A(this));
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0013, code lost:
        if (r0.isARCoreEnabled() == false) goto L8;
     */
    @Override // p000X.InterfaceC42496Mft
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CwQ(DUO duo, FileDescriptor fileDescriptor, FileDescriptor fileDescriptor2) {
        boolean z;
        C41032LhI c41032LhI = this.A0T;
        int i = this.A00;
        int i2 = this.A02;
        int i3 = this.A0i;
        boolean z2 = this.A0L;
        InterfaceC42495Mfs interfaceC42495Mfs = this.A0C;
        if (interfaceC42495Mfs != null) {
            z = true;
        }
        z = false;
        InterfaceC42463MfH interfaceC42463MfH = this.A0k;
        InterfaceC42357Mcq interfaceC42357Mcq = this.A0c;
        c41032LhI.A01(this.A06, duo, interfaceC42357Mcq, interfaceC42463MfH, this.A0l, fileDescriptor, null, i, i2, i3, z2, z, A0A(this));
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0013, code lost:
        if (r0.isARCoreEnabled() == false) goto L8;
     */
    @Override // p000X.InterfaceC42496Mft
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CwR(DUO duo, String str, String str2) {
        boolean z;
        C41032LhI c41032LhI = this.A0T;
        int i = this.A00;
        int i2 = this.A02;
        int i3 = this.A0i;
        boolean z2 = this.A0L;
        InterfaceC42495Mfs interfaceC42495Mfs = this.A0C;
        if (interfaceC42495Mfs != null) {
            z = true;
        }
        z = false;
        InterfaceC42463MfH interfaceC42463MfH = this.A0k;
        InterfaceC42357Mcq interfaceC42357Mcq = this.A0c;
        c41032LhI.A01(this.A06, duo, interfaceC42357Mcq, interfaceC42463MfH, this.A0l, null, str, i, i2, i3, z2, z, A0A(this));
    }

    @Override // p000X.InterfaceC42496Mft
    public final void Cwr(DUO duo, boolean z) {
        C41032LhI c41032LhI = this.A0T;
        CaptureRequest.Builder builder = this.A06;
        boolean A0A = A0A(this);
        MB7 mb7 = this.A0l;
        if (!c41032LhI.A0D) {
            duo.A01(C25930wq.A0X("Not recording video."));
            return;
        }
        c41032LhI.A0A.A00(duo, "stop_video_capture", new MQF(builder, c41032LhI, mb7, SystemClock.elapsedRealtime(), z, A0A));
    }

    @Override // p000X.InterfaceC42496Mft
    public final void CxT(DUO duo) {
        int i = this.A00;
        C41545Lwh.A00 = 14;
        C41545Lwh.A00(14, i, null);
        this.A0X.A00(duo, "switch_camera", new IDxCallableShape267S0100000_7_I2(this, 18));
    }

    @Override // p000X.InterfaceC42496Mft
    public final void Cxe(final InterfaceC42392Mde interfaceC42392Mde, final C41325LoN c41325LoN) {
        int i;
        final Integer num;
        C41556Lwz c41556Lwz;
        InterfaceC42490Mfm interfaceC42490Mfm = this.A0D;
        if (interfaceC42490Mfm != null) {
            i = C25920wp.A04(interfaceC42490Mfm.AO3(InterfaceC42490Mfm.A0I));
        } else {
            i = 0;
        }
        final C41501LvH c41501LvH = this.A0R;
        final CameraManager cameraManager = this.A0M;
        final int i2 = this.A00;
        int i3 = (((this.A0i + 45) / 90) * 90) % 360;
        int i4 = this.A00;
        int i5 = this.A02;
        int i6 = i5 + i3;
        if (i4 == 1) {
            i6 = (i5 - i3) + 360;
        }
        final int i7 = i6 % 360;
        final int A0B = A0B();
        if (i != 0) {
            num = Integer.valueOf(i);
        } else {
            num = null;
        }
        final CaptureRequest.Builder builder = this.A06;
        final InterfaceC42495Mfs interfaceC42495Mfs = this.A0C;
        final boolean A0A = A0A(this);
        final MB7 mb7 = this.A0l;
        if (c41501LvH.A00 != null && (c41556Lwz = c41501LvH.A02) != null && c41556Lwz.A0S) {
            if (c41501LvH.A0G) {
                c41501LvH.A04(interfaceC42392Mde, new MSa("Cannot take photo, another capture in progress."));
                return;
            }
            C41032LhI c41032LhI = c41501LvH.A03;
            c41032LhI.getClass();
            if (c41032LhI.A0D) {
                c41501LvH.A04(interfaceC42392Mde, new MSa("Cannot take photo, video recording in progress."));
                return;
            }
            C40385LDp c40385LDp = c41501LvH.A06;
            c40385LDp.getClass();
            int A02 = AbstractC41562Lx9.A02(AbstractC41562Lx9.A0g, c40385LDp);
            C41545Lwh.A00 = 19;
            C41545Lwh.A00(19, A02, null);
            c41501LvH.A0G = true;
            C41091Lip c41091Lip = c41501LvH.A01;
            c41091Lip.getClass();
            c41091Lip.A00();
            c41501LvH.A0F.A00(new IDxSCallbackShape21S0200000_7_I2(6, interfaceC42392Mde, c41501LvH), "take_photo", new Callable() { // from class: X.MQH
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    C41501LvH c41501LvH2 = c41501LvH;
                    C41325LoN c41325LoN2 = c41325LoN;
                    CameraManager cameraManager2 = cameraManager;
                    int i8 = i2;
                    int i9 = i7;
                    int i10 = A0B;
                    Integer num2 = num;
                    return c41501LvH2.A03(cameraManager2, builder, mb7, interfaceC42495Mfs, interfaceC42392Mde, c41325LoN2, num2, i8, i9, i10, A0A);
                }
            });
            return;
        }
        c41501LvH.A04(interfaceC42392Mde, new MSa("Camera not ready to take photo."));
    }

    @Override // p000X.InterfaceC42496Mft
    public final void D8q(DUO duo, boolean z, boolean z2, boolean z3) {
        this.A0X.A00(duo, "unlock_camera_values", new IDxCallableShape12S0110000_7_I2(this, 3, z3));
    }

    @Override // p000X.InterfaceC42496Mft
    public final boolean isConnected() {
        if (this.A0j != null) {
            if (this.A0p || this.A0q) {
                return true;
            }
            return false;
        }
        return false;
    }

    static {
        HashMap A0z = C25920wp.A0z();
        A0s = A0z;
        Integer A0a = C25980wv.A0a();
        A0z.put(A0a, A0a);
        C91574uX.A1M(Bs9.A0Z(), A0z, 90);
        C91574uX.A1M(C91574uX.A0d(), A0z, 180);
        C91574uX.A1M(3, A0z, 270);
    }

    public MAU(Context context) {
        Context applicationContext = context.getApplicationContext();
        this.A0b = applicationContext;
        C41386Lpt c41386Lpt = new C41386Lpt();
        this.A0X = c41386Lpt;
        C41453Lry c41453Lry = new C41453Lry(c41386Lpt);
        this.A0W = c41453Lry;
        CameraManager cameraManager = (CameraManager) applicationContext.getSystemService("camera");
        this.A0M = cameraManager;
        C41554Lwx c41554Lwx = new C41554Lwx(applicationContext.getPackageManager(), cameraManager, c41453Lry, c41386Lpt);
        this.A0P = c41554Lwx;
        this.A0R = new C41501LvH(c41453Lry, c41386Lpt);
        this.A0T = new C41032LhI(c41554Lwx, c41386Lpt);
        this.A0a = Math.round(TypedValue.applyDimension(1, 30.0f, C25990ww.A09(context)));
        this.A0Q = new C41091Lip(c41386Lpt);
        this.A0S = new C41556Lwz(c41386Lpt);
    }

    @Override // p000X.InterfaceC42496Mft
    public final int AVD() {
        return this.A00;
    }

    @Override // p000X.InterfaceC42496Mft
    public final AbstractC41530LwG AWT() {
        AbstractC41530LwG abstractC41530LwG;
        if (isConnected() && (abstractC41530LwG = this.A0E) != null) {
            return abstractC41530LwG;
        }
        throw new MSN("Cannot get camera capabilities");
    }

    @Override // p000X.InterfaceC42496Mft
    public final int BAh() {
        return this.A02;
    }

    @Override // p000X.InterfaceC42496Mft
    public final AbstractC41562Lx9 BAz() {
        C40385LDp c40385LDp;
        if (isConnected() && (c40385LDp = this.A0A) != null) {
            return c40385LDp;
        }
        throw new MSN("Cannot get camera settings");
    }

    @Override // p000X.InterfaceC42496Mft
    public final void AJg(boolean z) {
        this.A0L = z;
    }
}
