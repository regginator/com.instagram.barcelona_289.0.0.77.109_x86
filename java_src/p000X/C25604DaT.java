package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.opengl.EGLContext;
import android.opengl.GLES20;
import android.opengl.Matrix;
import com.facebook.common.dextricks.Constants;
import com.facebook.common.math.matrix.Matrix4;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxMProviderShape749S0100000_4_I2;
import com.facebook.redex.IDxProviderShape62S0300000_4_I2;
import com.facebook.redex.IDxSCallbackShape602S0100000_4_I2;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.creation.capture.quickcapture.freetransform.transformmatrix.TransformMatrixConfig;
import com.instagram.filterkit.filter.BaseFilter;
import com.instagram.filterkit.filter.GradientBackgroundVideoFilter;
import com.instagram.filterkit.filter.IdentityFilter;
import com.instagram.filterkit.filter.VideoFilter;
import com.instagram.filterkit.filter.resize.ResizeFilter;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.service.session.UserSession;
import java.util.Arrays;
import java.util.List;
import java.util.NavigableSet;
/* renamed from: X.DaT  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25604DaT {
    public static final DAS A0Z = C25514DWq.A00();
    public int A00;
    public int A01;
    public int A02;
    public SurfaceTexture A03;
    public ResizeFilter A04;
    public InterfaceC28315EmC A05;
    public InterfaceC28314EmB A06;
    public InterfaceC28314EmB A07;
    public boolean A08;
    public float[] A09;
    public final int A0B;
    public final int A0C;
    public final int A0D;
    public final int A0E;
    public final TransformMatrixConfig A0G;
    public final InterfaceC28156EjU A0H;
    public final InterfaceC28316EmD A0I;
    public final ClipInfo A0J;
    public final InterfaceC28195Ek7 A0K;
    public final C26280Dot A0L;
    public final C0Q5 A0M;
    public final boolean A0N;
    public final boolean A0O;
    public final boolean A0P;
    public final boolean A0Q;
    public final boolean A0R;
    public final int A0U;
    public final InterfaceC150498eo A0V;
    public final DH1 A0W;
    public final UserSession A0X;
    public final C23582Cg5 A0Y;
    public final float[] A0S = DQ1.A00();
    public final float[] A0T = DQ1.A00();
    public final InterfaceC27671EbY A0F = new IDxMProviderShape749S0100000_4_I2(this, 3);
    public int A0A = -12345;

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0071, code lost:
        if (r10 != null) goto L40;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0188  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C25604DaT(Context context, EGLContext eGLContext, UserSession userSession, InterfaceC28195Ek7 interfaceC28195Ek7, C25139DEy c25139DEy, int i, int i2, boolean z) {
        C23582Cg5 c23582Cg5;
        Integer num;
        C26978E4b c26978E4b = new C26978E4b(context);
        this.A0H = c26978E4b;
        this.A0X = userSession;
        this.A0K = interfaceC28195Ek7;
        List list = c25139DEy.A09;
        if (list == null) {
            c23582Cg5 = null;
        } else {
            c23582Cg5 = new C23582Cg5(context, c26978E4b, userSession, list);
        }
        this.A0Y = c23582Cg5;
        this.A0Q = c25139DEy.A0A;
        this.A0O = true;
        this.A0E = i;
        this.A0D = i2;
        int i3 = c25139DEy.A02;
        this.A0C = i3;
        int i4 = c25139DEy.A01;
        this.A0B = i4;
        ClipInfo clipInfo = c25139DEy.A07;
        this.A0U = C22188Bs6.A09(clipInfo);
        this.A0J = clipInfo;
        this.A0P = z;
        TransformMatrixConfig transformMatrixConfig = c25139DEy.A06;
        this.A0G = transformMatrixConfig;
        this.A0N = C25930wq.A1Y(c25139DEy.A05);
        CameraAREffect cameraAREffect = c25139DEy.A04;
        boolean z2 = cameraAREffect != null;
        this.A0R = z2;
        this.A0M = C22186Bs4.A0L(this, 60);
        int min = Math.min(i3, i4);
        float f = c25139DEy.A00;
        if (C91544uU.A01(f, 1.0f) < 0.01f) {
            num = AnonymousClass006.A00;
        } else if (f > 1.0f) {
            num = AnonymousClass006.A01;
        } else {
            num = AnonymousClass006.A0C;
        }
        int intValue = num.intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                this.A01 = i3;
                min = (int) ((i3 / f) + 0.5f);
            } else {
                this.A00 = i4;
                i3 = (int) ((i4 * f) + 0.5f);
                this.A01 = i3;
                this.A08 = i3 >= 1280;
                if (!z2) {
                    C26052Dkh c26052Dkh = new C26052Dkh();
                    C24657CyH.A00.getClass();
                    this.A0L = new C26280Dot(c26052Dkh, new C22724CAe(context, null, new C26283Dow(context, userSession), userSession, null, true), userSession, false, z);
                    ClipInfo clipInfo2 = c25139DEy.A08;
                    int i5 = clipInfo2.A08;
                    int i6 = clipInfo.A08;
                    if (i5 != i6 || clipInfo2.A05 != clipInfo.A05 || clipInfo2.A0A != clipInfo.A0A) {
                        C18350ix.A03("cannot_use_stitched_clipinfo", C150688fG.A0Z("[%s,%s,%s] vs [%s,%s,%s]", new Object[]{Integer.valueOf(i5), Integer.valueOf(clipInfo2.A05), clipInfo2.A0A, Integer.valueOf(i6), Integer.valueOf(clipInfo.A05), clipInfo.A0A}));
                    }
                    float A00 = C22189Bs7.A00(clipInfo2);
                    int A002 = C25612Dab.A00(C22188Bs6.A0A(clipInfo2.A0A));
                    int[] A003 = DPD.A00(A00, A002, i, i2);
                    int i7 = A003[0];
                    int i8 = A003[1];
                    C25082DCt c25082DCt = new C25082DCt(i7, i8, i7, i8, A002, 0);
                    C25082DCt c25082DCt2 = new C25082DCt(i, i2, i, i2, 0, 0);
                    C26280Dot c26280Dot = this.A0L;
                    c26280Dot.getClass();
                    c26280Dot.A02(eGLContext, c25082DCt, c25082DCt2);
                    c26280Dot.A03(cameraAREffect);
                    ((C22724CAe) c26280Dot.A06).A0H.add(new IDxSCallbackShape602S0100000_4_I2(this, 6));
                } else {
                    this.A0L = null;
                }
                this.A0V = new C135957nF(new IDxProviderShape62S0300000_4_I2(18, context, userSession, this));
                DH1 dh1 = new DH1();
                this.A0W = dh1;
                dh1.A00(clipInfo);
                this.A0I = new C26984E4h(i, i2);
            }
        } else {
            this.A01 = min;
            i3 = min;
        }
        this.A00 = min;
        this.A08 = i3 >= 1280;
        if (!z2) {
        }
        this.A0V = new C135957nF(new IDxProviderShape62S0300000_4_I2(18, context, userSession, this));
        DH1 dh12 = new DH1();
        this.A0W = dh12;
        dh12.A00(clipInfo);
        this.A0I = new C26984E4h(i, i2);
    }

    private void A00(Bitmap bitmap, InterfaceC27671EbY interfaceC27671EbY, InterfaceC28315EmC interfaceC28315EmC, InterfaceC28316EmD interfaceC28316EmD, float[] fArr, float[] fArr2, boolean z) {
        DAS das;
        InterfaceC150498eo interfaceC150498eo = this.A0V;
        interfaceC150498eo.getClass();
        GradientBackgroundVideoFilter gradientBackgroundVideoFilter = (GradientBackgroundVideoFilter) interfaceC150498eo.get();
        gradientBackgroundVideoFilter.A0F(interfaceC27671EbY);
        if (fArr != null && fArr2 != null) {
            gradientBackgroundVideoFilter.A0I(fArr, fArr2);
        }
        ClipInfo clipInfo = this.A0J;
        if (clipInfo.A0G) {
            float f = this.A0C / this.A0B;
            float f2 = this.A0E / this.A0D;
            if (f < f2) {
                gradientBackgroundVideoFilter.A0J(f, f2, z);
            }
        }
        if (clipInfo.A0J) {
            float f3 = this.A0C / this.A0B;
            if (f3 < 1.0f) {
                gradientBackgroundVideoFilter.A0J(f3, 1.0f, z);
            }
        }
        if (bitmap != null) {
            gradientBackgroundVideoFilter.A02 = bitmap;
        }
        if (this.A0N) {
            das = A0Z;
        } else {
            DH1 dh1 = this.A0W;
            dh1.getClass();
            das = dh1.A01;
        }
        gradientBackgroundVideoFilter.A08 = das;
        InterfaceC28316EmD.A02(interfaceC28316EmD);
        GLES20.glClearColor(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
        GLES20.glClear(Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET);
        gradientBackgroundVideoFilter.Cd2(this.A0H, interfaceC28315EmC, interfaceC28316EmD);
    }

    private void A01(BaseFilter baseFilter, InterfaceC28314EmB interfaceC28314EmB, InterfaceC28316EmD interfaceC28316EmD) {
        try {
            InterfaceC28316EmD.A01(this.A0I);
            baseFilter.Cd2(this.A0H, interfaceC28314EmB, interfaceC28316EmD);
            baseFilter.toString();
        } catch (C23851Ckm e) {
            C0LJ.A0E("TranscodeTextureRenderer", "Secondary filter failed", e);
            C18350ix.A07("TranscodeTextureRenderer render exception", e);
        }
    }

    private void A02(InterfaceC28316EmD interfaceC28316EmD, long j) {
        C41052Lhk c41052Lhk;
        C27164EDh c27164EDh;
        int i;
        C23582Cg5 c23582Cg5 = this.A0Y;
        if (c23582Cg5 != null) {
            try {
                int round = Math.round((float) (j / 1000));
                int i2 = this.A0U;
                ((DKL) c23582Cg5).A01 = round;
                ((DKL) c23582Cg5).A00 = i2;
                InterfaceC28156EjU interfaceC28156EjU = this.A0H;
                List<DXI> list = c23582Cg5.A06;
                list.getClass();
                C41052Lhk c41052Lhk2 = c23582Cg5.A01;
                if (c41052Lhk2 == null || (c41052Lhk = c23582Cg5.A00) == null) {
                    int width = interfaceC28316EmD.getWidth();
                    int B7D = interfaceC28316EmD.B7D();
                    c41052Lhk2 = new C41052Lhk(width, B7D);
                    c23582Cg5.A01 = c41052Lhk2;
                    c41052Lhk = new C41052Lhk(interfaceC28316EmD.B7H(), B7D);
                    c23582Cg5.A00 = c41052Lhk;
                }
                c23582Cg5.A01(c41052Lhk2, c41052Lhk);
                ((DKL) c23582Cg5).A02.getClass();
                for (DXI dxi : list) {
                    DR6 dr6 = dxi.A00;
                    if (dr6 == null || (dr6.A01 <= (i = ((DKL) c23582Cg5).A01) && i <= dr6.A00)) {
                        EnumC23773CjG enumC23773CjG = dxi.A01;
                        int ordinal = enumC23773CjG.ordinal();
                        if (ordinal != 0 && ordinal != 1 && ordinal != 2) {
                            if (ordinal == 3) {
                                ((EDD) ((DKL) c23582Cg5).A02.A00(enumC23773CjG)).A02.A00(dxi, ((DKL) c23582Cg5).A01);
                            } else {
                                throw C25930wq.A0X(C25930wq.A0e("Unhandled image region type ", enumC23773CjG));
                            }
                        } else {
                            InterfaceC28315EmC BGT = ((DKL) c23582Cg5).A02.A00(enumC23773CjG).BGT(dxi, ((DKL) c23582Cg5).A01, ((DKL) c23582Cg5).A00);
                            if (BGT != null) {
                                c23582Cg5.A01.getClass();
                                c23582Cg5.A00.getClass();
                                C27164EDh c27164EDh2 = c23582Cg5.A04;
                                c27164EDh2.A0A = ((DKL) c23582Cg5).A01;
                                NavigableSet navigableSet = (NavigableSet) c23582Cg5.A07.get(dxi);
                                if (navigableSet != null && (c27164EDh = (C27164EDh) navigableSet.floor(c27164EDh2)) != null) {
                                    C41052Lhk c41052Lhk3 = c23582Cg5.A01;
                                    C41052Lhk c41052Lhk4 = c23582Cg5.A00;
                                    Matrix4 matrix4 = c23582Cg5.A02;
                                    DPC.A00(c41052Lhk3, c41052Lhk4, matrix4, c27164EDh);
                                    IdentityFilter identityFilter = c23582Cg5.A03;
                                    identityFilter.A03 = true;
                                    identityFilter.A04.A04(matrix4);
                                    identityFilter.invalidate();
                                    boolean glIsEnabled = GLES20.glIsEnabled(3042);
                                    if (!glIsEnabled) {
                                        GLES20.glEnable(3042);
                                    }
                                    GLES20.glBlendFunc(1, 771);
                                    identityFilter.Cd2(interfaceC28156EjU, BGT, interfaceC28316EmD);
                                    if (!glIsEnabled) {
                                        GLES20.glDisable(3042);
                                    }
                                }
                                EnumC23773CjG enumC23773CjG2 = dxi.A01;
                                if (enumC23773CjG2 == EnumC23773CjG.A06 || enumC23773CjG2 == EnumC23773CjG.A04) {
                                    BGT.cleanup();
                                }
                            }
                        }
                    } else {
                        return;
                    }
                }
            } catch (C23851Ckm e) {
                C0LJ.A0E("TranscodeTextureRenderer", "Region tracking filter failed", e);
                C18350ix.A07("TranscodeTextureRenderer render exception", e);
            }
        }
    }

    public final SurfaceTexture A03(BaseFilter baseFilter, VideoFilter videoFilter, UserSession userSession) {
        if (this.A03 != null) {
            C18350ix.A03("TranscodeTextureRenderer", "mSurfaceTexture has already been initialized");
        }
        C26280Dot c26280Dot = this.A0L;
        if (c26280Dot != null) {
            this.A03 = c26280Dot.A01();
        } else {
            C41272Lme c41272Lme = new C41272Lme("TranscodeTextureRenderer");
            c41272Lme.A03 = 36197;
            c41272Lme.A00 = 6408;
            int i = new C41329LoR(c41272Lme).A00;
            this.A0A = i;
            this.A03 = new SurfaceTexture(i);
            this.A05 = new C26982E4f(this.A0A, 3553, this.A0C, this.A0B);
        }
        if (this.A08) {
            this.A04 = new ResizeFilter(userSession, true);
            this.A06 = new C26983E4g(this.A0E, this.A0D);
        }
        if (baseFilter != null) {
            this.A07 = new C26983E4g(this.A0E, this.A0D);
        }
        videoFilter.A0D();
        SurfaceTexture surfaceTexture = this.A03;
        surfaceTexture.getClass();
        return surfaceTexture;
    }

    public final void A04() {
        C26280Dot c26280Dot = this.A0L;
        if (c26280Dot == null) {
            SurfaceTexture surfaceTexture = this.A03;
            surfaceTexture.getClass();
            surfaceTexture.release();
        } else {
            synchronized (c26280Dot.A05) {
            }
            c26280Dot.A06.destroy();
        }
        C23582Cg5 c23582Cg5 = this.A0Y;
        if (c23582Cg5 != null) {
            c23582Cg5.A02(this.A0H);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(17:1|(1:5)|6|(1:10)|141|12|(2:14|(8:16|(1:18)|19|20|75|36|37|(1:39)(10:64|41|42|(1:46)|48|(1:50)(1:61)|51|(2:53|(1:55))(2:(1:59)|60)|56|57))(2:68|69))(14:70|(1:72)|73|(2:75|(2:85|(2:98|(1:100)(2:101|102))(5:89|(1:91)(1:97)|92|(1:94)(1:96)|95))(4:79|(1:81)|82|(1:84)))|103|(3:115|(5:117|(1:120)|121|(1:125)|126)|127)|128|(1:130)|131|(1:133)(1:140)|134|(1:136)|139|138)|40|41|42|(2:44|46)|48|(0)(0)|51|(0)(0)|56|57) */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x02a8, code lost:
        r6 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x02a9, code lost:
        p000X.C0LJ.A0E("TranscodeTextureRenderer", "Video resize failed", r6);
        p000X.C18350ix.A07("TranscodeTextureRenderer render exception", r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0044, code lost:
        if (r22.A0J.A0J != false) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01c5, code lost:
        if ((r0.intValue() % 2) == 0) goto L139;
     */
    /* JADX WARN: Removed duplicated region for block: B:124:0x02b9  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x02d8  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x02f2  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0304  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A05(BaseFilter baseFilter, VideoFilter videoFilter, long j) {
        boolean z;
        boolean z2;
        InterfaceC28316EmD interfaceC28316EmD;
        Bitmap bitmap;
        InterfaceC27671EbY interfaceC27671EbY;
        InterfaceC28315EmC interfaceC28315EmC;
        InterfaceC28316EmD interfaceC28316EmD2;
        float[] fArr;
        float[] fArr2;
        int i;
        int i2;
        InterfaceC28315EmC interfaceC28315EmC2;
        InterfaceC28316EmD interfaceC28316EmD3;
        this.A02++;
        C25617Dag.A03("onDrawFrame start");
        TransformMatrixConfig transformMatrixConfig = this.A0G;
        if (transformMatrixConfig != null && !Arrays.equals(videoFilter.A03.BGX(), transformMatrixConfig.BGX())) {
            videoFilter.A0F(new IDxMProviderShape749S0100000_4_I2(transformMatrixConfig, 2));
        }
        float[] BGX = videoFilter.A03.BGX();
        boolean z3 = this.A0R;
        boolean z4 = true;
        if (z3 && !DQD.A00(BGX, false)) {
            z = false;
        }
        z = true;
        if (z3) {
            C26280Dot c26280Dot = this.A0L;
            c26280Dot.getClass();
            long j2 = 1000 * j;
            if (c26280Dot.A01 != null) {
                InterfaceC27674Ebb interfaceC27674Ebb = c26280Dot.A05;
                if (interfaceC27674Ebb instanceof C26052Dkh) {
                    C0OR.A0C(interfaceC27674Ebb, "null cannot be cast to non-null type com.facebook.cameracore.mediapipeline.filterlib.input.PassThroughRenderClock");
                    ((C26052Dkh) interfaceC27674Ebb).A00(j2);
                }
                try {
                    C26057Dkm c26057Dkm = c26280Dot.A01;
                    C0OR.A0A(c26057Dkm);
                    c26057Dkm.A02(null);
                    c26280Dot.A0D = false;
                    Object obj = c26280Dot.A09;
                    synchronized (obj) {
                        while (!c26280Dot.A04) {
                            try {
                                obj.wait(5000L);
                                if (!c26280Dot.A04) {
                                    throw C91524uS.A0l("Timed out waiting for CameraCore frame.");
                                }
                            } catch (InterruptedException e) {
                                C18350ix.A07("IG-CameraCoreRenderer", e);
                            }
                        }
                        c26280Dot.A04 = false;
                    }
                } catch (IllegalStateException | InterruptedException e2) {
                    C18350ix.A07("SharedTextureVideoInput init exception", e2);
                }
                interfaceC28315EmC2 = c26280Dot.A08;
                if (z) {
                    C0Q5 c0q5 = this.A0M;
                    c0q5.getClass();
                    interfaceC28316EmD = (InterfaceC28316EmD) c0q5.get();
                    InterfaceC27671EbY interfaceC27671EbY2 = videoFilter.A03;
                    float[] fArr3 = videoFilter.A0D;
                    float[] fArr4 = videoFilter.A0C;
                    bitmap = videoFilter.A02;
                    z = true;
                    interfaceC27671EbY = interfaceC27671EbY2;
                    interfaceC28315EmC = interfaceC28315EmC2;
                    interfaceC28316EmD2 = interfaceC28316EmD;
                    fArr = fArr3;
                    fArr2 = fArr4;
                } else {
                    z = false;
                    if (this.A08 && interfaceC28315EmC2.getWidth() != this.A0I.getWidth()) {
                        C25617Dag.A03("TranscodeTextureRenderer");
                        ResizeFilter resizeFilter = this.A04;
                        resizeFilter.getClass();
                        InterfaceC28156EjU interfaceC28156EjU = this.A0H;
                        InterfaceC28314EmB interfaceC28314EmB = this.A06;
                        interfaceC28314EmB.getClass();
                        resizeFilter.Cd2(interfaceC28156EjU, interfaceC28315EmC2, interfaceC28314EmB);
                        InterfaceC28314EmB interfaceC28314EmB2 = this.A06;
                        interfaceC28314EmB2.getClass();
                        interfaceC28315EmC2 = interfaceC28314EmB2;
                    }
                    if (baseFilter == null) {
                        interfaceC28316EmD3 = this.A07;
                    } else {
                        interfaceC28316EmD3 = this.A0I;
                    }
                    interfaceC28316EmD3.getClass();
                    InterfaceC28316EmD.A01(interfaceC28316EmD3);
                    videoFilter.A09 = false;
                    videoFilter.A08 = A0Z;
                    videoFilter.A0H(!z);
                    videoFilter.Cd2(this.A0H, interfaceC28315EmC2, interfaceC28316EmD3);
                    if (!this.A0Q) {
                        A02(interfaceC28316EmD3, j);
                        if (baseFilter != null) {
                            InterfaceC28314EmB interfaceC28314EmB3 = this.A07;
                            interfaceC28314EmB3.getClass();
                            A01(baseFilter, interfaceC28314EmB3, this.A0I);
                        }
                    } else {
                        if (baseFilter != null) {
                            InterfaceC28314EmB interfaceC28314EmB4 = this.A07;
                            interfaceC28314EmB4.getClass();
                            A01(baseFilter, interfaceC28314EmB4, this.A0I);
                        }
                        A02(this.A0I, j);
                    }
                    this.A0K.C0N(interfaceC28316EmD3, this.A02, j);
                    GLES20.glFlush();
                }
            } else {
                throw C25930wq.A0X("init() hasn't been called yet!");
            }
        } else {
            if (this.A0P) {
                SurfaceTexture surfaceTexture = this.A03;
                surfaceTexture.getClass();
                surfaceTexture.updateTexImage();
            }
            SurfaceTexture surfaceTexture2 = this.A03;
            surfaceTexture2.getClass();
            float[] fArr5 = this.A0S;
            surfaceTexture2.getTransformMatrix(fArr5);
            if (this.A0N) {
                if (fArr5[1] == 0.0d && fArr5[4] == 0.0d) {
                    float f = fArr5[0];
                    if (f < 0.0d) {
                        fArr5[12] = fArr5[12] + f;
                        fArr5[0] = -fArr5[0];
                    }
                    float f2 = fArr5[5];
                    if (f2 < 0.0d) {
                        fArr5[13] = fArr5[13] + f2;
                        fArr5[5] = -fArr5[5];
                    }
                } else if (fArr5[0] == 0.0d && fArr5[5] == 0.0d) {
                    float f3 = fArr5[4];
                    if (f3 < 0.0d) {
                        fArr5[12] = fArr5[12] + f3;
                        fArr5[0] = -fArr5[4];
                    } else {
                        fArr5[0] = f3;
                    }
                    float f4 = fArr5[1];
                    if (f4 < 0.0d) {
                        fArr5[13] = fArr5[13] + f4;
                        fArr5[5] = -fArr5[1];
                    } else {
                        fArr5[5] = f4;
                    }
                    fArr5[4] = 0.0f;
                    fArr5[1] = 0.0f;
                } else if (fArr5.length == 16) {
                    float[] fArr6 = DQ1.A01;
                    System.arraycopy(fArr6, 0, fArr5, 0, fArr6.length);
                } else {
                    throw C25950ws.A0k("Failed requirement.");
                }
            }
            if (this.A0O && !this.A08 && (i = this.A0C) == this.A01 && i == this.A0E && fArr5[1] == 0.0d && fArr5[4] == 0.0d) {
                if (this.A09 == null) {
                    float[] fArr7 = new float[16];
                    this.A09 = fArr7;
                    System.arraycopy(fArr5, 0, fArr7, 0, 16);
                    float[] fArr8 = this.A09;
                    Arrays.toString(fArr8);
                    float f5 = fArr8[0];
                    if (Math.abs(f5) != 1.0d && i > 2) {
                        double d = f5;
                        double d2 = d / (i - 2.0d);
                        fArr8[0] = (float) (d + (d2 * 2.0d));
                        fArr8[12] = (float) (fArr8[12] - d2);
                    }
                    float f6 = fArr8[5];
                    if (Math.abs(f6) != 1.0d && (i2 = this.A0B) > 2) {
                        double d3 = f6;
                        double d4 = d3 / (i2 - 2.0d);
                        fArr8[5] = (float) (d3 + (2.0d * d4));
                        fArr8[13] = (float) (fArr8[13] - d4);
                    }
                    Arrays.toString(fArr8);
                }
                float[] fArr9 = this.A09;
                System.arraycopy(fArr9, 0, fArr5, 0, fArr9.length);
            }
            if (this.A08) {
                InterfaceC28315EmC interfaceC28315EmC3 = this.A05;
                interfaceC28315EmC3.getClass();
                C18350ix.A03("TranscodeTextureRenderer", String.format("Resizing is enabled but GradientFilter resized media input=%dx%d output=%dx%d", Integer.valueOf(interfaceC28315EmC3.getWidth()), Integer.valueOf(interfaceC28315EmC3.getHeight()), Integer.valueOf(this.A01), Integer.valueOf(this.A00)));
            }
            float[] fArr10 = this.A0T;
            if (BGX == null) {
                System.arraycopy(fArr5, 0, fArr10, 0, fArr10.length);
            } else {
                Matrix.multiplyMM(fArr10, 0, fArr5, 0, BGX, 0);
            }
            Integer num = this.A0J.A0A;
            if (num != null) {
                z2 = true;
            }
            z2 = false;
            C37786JmD.A0E(z, "GradientFilter is disabled and CC renderer is not used");
            InterfaceC28315EmC interfaceC28315EmC4 = this.A05;
            interfaceC28315EmC4.getClass();
            C0Q5 c0q52 = this.A0M;
            c0q52.getClass();
            interfaceC28316EmD = (InterfaceC28316EmD) c0q52.get();
            InterfaceC27671EbY interfaceC27671EbY3 = this.A0F;
            float[] fArr11 = videoFilter.A0D;
            float[] fArr12 = videoFilter.A0C;
            z4 = !z2;
            bitmap = videoFilter.A02;
            interfaceC27671EbY = interfaceC27671EbY3;
            interfaceC28315EmC = interfaceC28315EmC4;
            interfaceC28316EmD2 = interfaceC28316EmD;
            fArr = fArr11;
            fArr2 = fArr12;
        }
        A00(bitmap, interfaceC27671EbY, interfaceC28315EmC, interfaceC28316EmD2, fArr, fArr2, z4);
        interfaceC28315EmC2 = interfaceC28316EmD;
        if (this.A08) {
            C25617Dag.A03("TranscodeTextureRenderer");
            ResizeFilter resizeFilter2 = this.A04;
            resizeFilter2.getClass();
            InterfaceC28156EjU interfaceC28156EjU2 = this.A0H;
            InterfaceC28314EmB interfaceC28314EmB5 = this.A06;
            interfaceC28314EmB5.getClass();
            resizeFilter2.Cd2(interfaceC28156EjU2, interfaceC28315EmC2, interfaceC28314EmB5);
            InterfaceC28314EmB interfaceC28314EmB22 = this.A06;
            interfaceC28314EmB22.getClass();
            interfaceC28315EmC2 = interfaceC28314EmB22;
        }
        if (baseFilter == null) {
        }
        interfaceC28316EmD3.getClass();
        InterfaceC28316EmD.A01(interfaceC28316EmD3);
        videoFilter.A09 = false;
        videoFilter.A08 = A0Z;
        videoFilter.A0H(!z);
        videoFilter.Cd2(this.A0H, interfaceC28315EmC2, interfaceC28316EmD3);
        if (!this.A0Q) {
        }
        this.A0K.C0N(interfaceC28316EmD3, this.A02, j);
        GLES20.glFlush();
    }
}
