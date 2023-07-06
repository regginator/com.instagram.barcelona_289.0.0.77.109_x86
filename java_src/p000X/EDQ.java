package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.opengl.Matrix;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.EffectAttribution;
import com.facebook.common.dextricks.Constants;
import com.facebook.common.math.matrix.Matrix4;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxMProviderShape749S0100000_4_I2;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.filterkit.filter.GradientBackgroundVideoFilter;
import com.instagram.filterkit.filter.VideoFilter;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.service.session.UserSession;
import java.nio.FloatBuffer;
import java.util.concurrent.CountDownLatch;
/* renamed from: X.EDQ */
/* loaded from: classes5.dex */
public final class EDQ implements InterfaceC28335EmW {
    public static final DAS A0O = C25514DWq.A00();
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public InterfaceC27782EdQ A04;
    public VideoFilter A05;
    public VideoFilter A06;
    public C23184CWi A07;
    public ClipInfo A08;
    public DAS A09;
    public CameraAREffect A0A;
    public C23184CWi A0B;
    public C26280Dot A0C;
    public final InterfaceC27671EbY A0D;
    public final Matrix4 A0E;
    public final InterfaceC28149EjN A0F;
    public final GradientBackgroundVideoFilter A0G;
    public final DU1 A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final boolean A0L;
    public final UserSession A0M;
    public volatile boolean A0N;

    @Override // p000X.InterfaceC28335EmW
    public final boolean BOG() {
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003d, code lost:
        if (r0.A0J != false) goto L24;
     */
    @Override // p000X.InterfaceC28073Ei9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Cd1(C41329LoR c41329LoR, InterfaceC28316EmD interfaceC28316EmD) {
        InterfaceC28315EmC interfaceC28315EmC;
        CountDownLatch countDownLatch;
        SurfaceTexture A01;
        GradientBackgroundVideoFilter gradientBackgroundVideoFilter;
        InterfaceC27671EbY interfaceC27671EbY;
        DH1 dh1;
        DAS das;
        GradientBackgroundVideoFilter gradientBackgroundVideoFilter2;
        GradientBackgroundVideoFilter gradientBackgroundVideoFilter3;
        DAS das2;
        DU1 du1 = this.A0H;
        C27157ECy c27157ECy = du1.A05;
        if (c27157ECy != null) {
            c27157ECy.A00.updateTexImage();
            interfaceC28315EmC = c27157ECy.A01;
        } else {
            C26280Dot c26280Dot = du1.A06;
            if (c26280Dot != null) {
                C26057Dkm c26057Dkm = c26280Dot.A01;
                if (c26057Dkm != null) {
                    try {
                        c26057Dkm.A02(null);
                        c26280Dot.A0D = true;
                    } catch (IllegalStateException | InterruptedException e) {
                        C18350ix.A07("SharedTextureVideoInput init exception", e);
                    }
                    try {
                        countDownLatch = du1.A01;
                    } catch (InterruptedException e2) {
                        C0LJ.A0E("InputRendererWrapper", "Waiting for first CameraCoreRenderer frame was interrupted", e2);
                        C18350ix.A07("Waiting for first CameraCoreRenderer frame was interrupted", e2);
                    }
                    if (countDownLatch != null) {
                        countDownLatch.await();
                        interfaceC28315EmC = du1.A00;
                    } else {
                        throw C25920wp.A0c();
                    }
                } else {
                    throw C25930wq.A0X("init() hasn't been called yet!");
                }
            } else {
                throw C25920wp.A0c();
            }
        }
        interfaceC28315EmC.getClass();
        InterfaceC28156EjU B82 = this.A0F.B82();
        this.A05.getClass();
        InterfaceC27782EdQ interfaceC27782EdQ = this.A04;
        if (interfaceC27782EdQ != null) {
            interfaceC27782EdQ.CC9();
        }
        boolean z = false;
        if (this.A0K && !DQD.A00(this.A05.A03.BGX(), false)) {
            ClipInfo clipInfo = this.A08;
            clipInfo.getClass();
        }
        z = true;
        if (this.A0L) {
            C23184CWi c23184CWi = this.A07;
            VideoFilter videoFilter = this.A05;
            float[] fArr = videoFilter.A0D;
            float[] fArr2 = videoFilter.A0C;
            if (fArr != null && fArr2 != null) {
                this.A0G.A0I(fArr, fArr2);
            }
            ClipInfo clipInfo2 = this.A08;
            if (clipInfo2 != null) {
                float f = this.A02 / this.A01;
                if (clipInfo2.A0G) {
                    float f2 = this.A03 / this.A00;
                    if (f < f2 && (gradientBackgroundVideoFilter3 = this.A0G) != null) {
                        gradientBackgroundVideoFilter3.A0J(f, f2, true);
                    }
                } else if (clipInfo2.A0J && f < 1.0f && (gradientBackgroundVideoFilter2 = this.A0G) != null) {
                    gradientBackgroundVideoFilter2.A0J(f, 1.0f, true);
                }
            }
            VideoFilter videoFilter2 = this.A05;
            Bitmap bitmap = videoFilter2.A02;
            if (bitmap != null) {
                this.A0G.A02 = bitmap;
            }
            boolean z2 = this.A0I;
            if (z2) {
                interfaceC27671EbY = videoFilter2.A03;
                gradientBackgroundVideoFilter = this.A0G;
            } else {
                if (c27157ECy == null || (A01 = c27157ECy.A00) == null) {
                    C26280Dot c26280Dot2 = du1.A06;
                    if (c26280Dot2 != null) {
                        A01 = c26280Dot2.A01();
                    } else {
                        throw C25920wp.A0c();
                    }
                }
                A01.getClass();
                A01.getTransformMatrix(this.A0E.A01);
                gradientBackgroundVideoFilter = this.A0G;
                interfaceC27671EbY = this.A0D;
            }
            gradientBackgroundVideoFilter.A0F(interfaceC27671EbY);
            if (z2) {
                das = A0O;
            } else if (this.A0J) {
                das = this.A09;
            } else {
                if (c27157ECy != null) {
                    dh1 = c27157ECy.A02;
                } else {
                    dh1 = du1.A03;
                    if (dh1 == null) {
                        throw C25920wp.A0c();
                    }
                }
                das = dh1.A01;
            }
            gradientBackgroundVideoFilter.A08 = das;
            InterfaceC28316EmD.A02(c23184CWi);
            GLES20.glClearColor(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
            GLES20.glClear(Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET);
            gradientBackgroundVideoFilter.Cd2(B82, interfaceC28315EmC, c23184CWi);
            interfaceC28315EmC = this.A07;
        }
        InterfaceC28316EmD.A01(interfaceC28316EmD);
        boolean z3 = !z;
        this.A05.A0H(z3);
        VideoFilter videoFilter3 = this.A05;
        if (!this.A0I && !z) {
            das2 = this.A09;
        } else {
            das2 = A0O;
        }
        videoFilter3.A08 = das2;
        videoFilter3.Cd2(B82, interfaceC28315EmC, interfaceC28316EmD);
        VideoFilter videoFilter4 = this.A06;
        if (videoFilter4 != null) {
            videoFilter4.A0H(z3);
            this.A06.Cd2(B82, interfaceC28315EmC, interfaceC28316EmD);
        }
    }

    @Override // p000X.InterfaceC28138EjC
    public final void Cer() {
        this.A0A = null;
        DU1 du1 = this.A0H;
        C26280Dot c26280Dot = du1.A06;
        if (c26280Dot != null && du1.A02 > 2014) {
            if (c26280Dot.A01 != null) {
                C22724CAe c22724CAe = (C22724CAe) c26280Dot.A06;
                InterfaceC28151EjP interfaceC28151EjP = c22724CAe.A05;
                if (interfaceC28151EjP != null) {
                    C26146DmT c26146DmT = new C26146DmT();
                    MCv mCv = c22724CAe.A02;
                    if (mCv != null) {
                        interfaceC28151EjP.Chc(c26146DmT, mCv);
                    } else {
                        interfaceC28151EjP.Chb(c26146DmT);
                    }
                }
                c26280Dot.A0A.set(true);
                return;
            }
            throw C25930wq.A0X("init() hasn't been called yet!");
        }
    }

    private void A00() {
        DAS das;
        VideoFilter videoFilter = this.A05;
        if (this.A0I) {
            das = A0O;
        } else {
            das = this.A09;
        }
        videoFilter.A08 = das;
        VideoFilter videoFilter2 = this.A06;
        if (videoFilter2 != null) {
            videoFilter2.A08 = A0O;
        }
    }

    @Override // p000X.InterfaceC28138EjC
    public final void A6s(InterfaceC27694Ebx interfaceC27694Ebx) {
        C26280Dot c26280Dot = this.A0H.A06;
        if (c26280Dot != null) {
            ((C22724CAe) c26280Dot.A06).A0H.add(interfaceC27694Ebx);
        }
    }

    @Override // p000X.InterfaceC28073Ei9
    public final void AMq() {
        DU1 du1 = this.A0H;
        C27157ECy c27157ECy = du1.A05;
        if (c27157ECy != null) {
            c27157ECy.AMq();
            return;
        }
        C26280Dot c26280Dot = du1.A06;
        if (c26280Dot != null) {
            synchronized (c26280Dot.A05) {
            }
            c26280Dot.A06.destroy();
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC28138EjC
    public final EffectAttribution Aep() {
        C22724CAe c22724CAe;
        MCv mCv;
        C26280Dot c26280Dot = this.A0H.A06;
        if (c26280Dot == null || (mCv = (c22724CAe = (C22724CAe) c26280Dot.A06).A02) == null || mCv.A0D() == null) {
            return null;
        }
        return c22724CAe.A02.A0D().mAttribution;
    }

    @Override // p000X.InterfaceC28335EmW
    public final SurfaceTexture ApL() {
        SurfaceTexture surfaceTexture;
        DU1 du1 = this.A0H;
        C27157ECy c27157ECy = du1.A05;
        if (c27157ECy == null || (surfaceTexture = c27157ECy.A00) == null) {
            C26280Dot c26280Dot = du1.A06;
            if (c26280Dot != null) {
                return c26280Dot.A01();
            }
            throw C25920wp.A0c();
        }
        return surfaceTexture;
    }

    @Override // p000X.InterfaceC28073Ei9
    public final void BPy(int i, int i2) {
        int i3;
        this.A03 = i;
        this.A00 = i2;
        int i4 = this.A02;
        if (i4 > 0 && (i3 = this.A01) > 0) {
            this.A0H.A00(this.A0F, i4, i3);
        } else {
            C18350ix.A03(C073900b.A0L("FullRenderer", "_init_input_renderer"), String.format("input video = %dx%d", C25980wv.A1Y(Integer.valueOf(i4), this.A01)));
            this.A0H.A00(this.A0F, this.A03, this.A00);
        }
        this.A0B = new C23184CWi(this.A03, this.A00);
        this.A07 = new C23184CWi(this.A03, this.A00);
        this.A05.A0D();
        this.A0G.A0D();
        this.A09 = C25514DWq.A00();
        A00();
    }

    @Override // p000X.InterfaceC28138EjC
    public final void CWW() {
        DU1 du1 = this.A0H;
        C26280Dot c26280Dot = du1.A06;
        if (c26280Dot != null) {
            InterfaceC28151EjP interfaceC28151EjP = ((C22724CAe) c26280Dot.A06).A05;
            if (interfaceC28151EjP != null) {
                interfaceC28151EjP.pause();
            }
            du1.A01 = new CountDownLatch(1);
        }
    }

    @Override // p000X.InterfaceC28138EjC
    public final void CcX(InterfaceC27694Ebx interfaceC27694Ebx) {
        DU1 du1 = this.A0H;
        C0OR.A0B(interfaceC27694Ebx, 0);
        C26280Dot c26280Dot = du1.A06;
        if (c26280Dot != null) {
            ((C22724CAe) c26280Dot.A06).A0H.remove(interfaceC27694Ebx);
        }
    }

    @Override // p000X.InterfaceC28073Ei9
    public final void Cf7(int i, int i2) {
        this.A03 = i;
        this.A00 = i2;
        this.A0B.A00(i, i2);
        this.A07.A00(this.A03, this.A00);
    }

    @Override // p000X.InterfaceC28138EjC
    public final void CfW() {
        C26280Dot c26280Dot = this.A0H.A06;
        if (c26280Dot != null) {
            c26280Dot.A0A.set(true);
            InterfaceC28151EjP interfaceC28151EjP = ((C22724CAe) c26280Dot.A06).A05;
            if (interfaceC28151EjP != null) {
                interfaceC28151EjP.CfR();
            }
        }
    }

    @Override // p000X.InterfaceC28138EjC
    public final void Cht(CameraAREffect cameraAREffect) {
        this.A0A = cameraAREffect;
        C26280Dot c26280Dot = this.A0H.A06;
        if (c26280Dot != null) {
            c26280Dot.A03(cameraAREffect);
        }
    }

    @Override // p000X.InterfaceC28335EmW
    public final void CjW(CameraAREffect cameraAREffect, ClipInfo clipInfo) {
        float[] A01;
        DH1 dh1;
        CameraAREffect cameraAREffect2 = cameraAREffect;
        clipInfo.getClass();
        this.A08 = clipInfo;
        DU1 du1 = this.A0H;
        int i = this.A03;
        int i2 = this.A00;
        boolean z = this.A0L;
        if (!z) {
            cameraAREffect2 = null;
        }
        C26280Dot c26280Dot = du1.A06;
        if (c26280Dot != null) {
            Integer num = clipInfo.A0A;
            if (num == null) {
                num = 0;
                clipInfo.A0A = num;
            }
            if (z) {
                float A00 = C22189Bs7.A00(clipInfo);
                if (num != null) {
                    int A002 = C25612Dab.A00(num.intValue());
                    int[] A012 = DPD.A01(du1.A04, A00, A002, i, i2, du1.A02);
                    int i3 = A012[0];
                    int i4 = A012[1];
                    C25082DCt c25082DCt = new C25082DCt(i3, i4, i3, i4, A002, 0);
                    C26057Dkm c26057Dkm = c26280Dot.A01;
                    if (c26057Dkm != null) {
                        c26057Dkm.A01 = c25082DCt;
                        C41329LoR c41329LoR = c26057Dkm.A02;
                        if (c41329LoR != null) {
                            c41329LoR.A01(c25082DCt.A02, c25082DCt.A01);
                        }
                    } else {
                        throw C25920wp.A0c();
                    }
                } else {
                    throw C25920wp.A0c();
                }
            }
            if (cameraAREffect2 != null) {
                c26280Dot.A03(cameraAREffect2);
            }
        }
        if (!this.A0J) {
            C27157ECy c27157ECy = du1.A05;
            if (c27157ECy != null) {
                C0OR.A0A(clipInfo);
                dh1 = c27157ECy.A02;
            } else {
                dh1 = du1.A03;
                if (dh1 != null) {
                    C0OR.A0A(clipInfo);
                } else {
                    throw C25920wp.A0c();
                }
            }
            dh1.A00(clipInfo);
            return;
        }
        float A003 = C22189Bs7.A00(clipInfo);
        float f = clipInfo.A00;
        C25612Dab.A01(clipInfo);
        float f2 = clipInfo.A01;
        boolean z2 = clipInfo.A0G;
        FloatBuffer floatBuffer = this.A09.A01;
        if (z2) {
            A01 = new float[]{-1.0f, 1.0f, 1.0f, 1.0f, -1.0f, -1.0f, 1.0f, -1.0f};
        } else {
            A01 = C25514DWq.A01(A003, f, f2);
        }
        floatBuffer.put(A01);
        this.A09.A01.position(0);
        this.A09.A02.put(C25514DWq.A00[((clipInfo.A02 == -1 || clipInfo.A0F) ? 0 : 0) % 8]);
        this.A09.A02.position(0);
        A00();
        this.A0N = true;
    }

    @Override // p000X.InterfaceC28335EmW
    public final void ClS(VideoFilter videoFilter) {
        DAS das;
        if (this.A0L) {
            this.A05 = videoFilter;
            if (this.A0I) {
                das = A0O;
            } else {
                das = this.A09;
            }
            videoFilter.A08 = das;
        }
    }

    @Override // p000X.InterfaceC28335EmW
    public final void ClY(VideoFilter videoFilter, float f) {
        VideoFilter videoFilter2 = this.A05;
        if (videoFilter2 == videoFilter) {
            if (f != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && f != 1.0f) {
                C18350ix.A03(C073900b.A0L("FullRenderer", "_setFilterIntermediate_v2"), C073900b.A0I("splitPercentage=", f));
            }
            this.A06 = null;
            this.A05.A0E(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
            return;
        }
        this.A06 = videoFilter;
        if (videoFilter2 != null) {
            videoFilter2.A0E(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f);
        }
        VideoFilter videoFilter3 = this.A06;
        if (videoFilter3 == null) {
            return;
        }
        videoFilter3.A08 = A0O;
        videoFilter3.A0E(f, 1.0f);
    }

    @Override // p000X.InterfaceC28138EjC
    public final void Cmb(int i, int i2) {
        this.A02 = i;
        this.A01 = i2;
    }

    @Override // p000X.InterfaceC28335EmW
    public final void CnS(ClipInfo clipInfo) {
        DH1 dh1;
        DU1 du1 = this.A0H;
        clipInfo.getClass();
        C27157ECy c27157ECy = du1.A05;
        if (c27157ECy != null) {
            C0OR.A0A(clipInfo);
            dh1 = c27157ECy.A02;
        } else {
            dh1 = du1.A03;
            if (dh1 != null) {
                C0OR.A0A(clipInfo);
            } else {
                throw C25920wp.A0c();
            }
        }
        dh1.A00(clipInfo);
    }

    @Override // p000X.InterfaceC28335EmW
    public final void DA3() {
        FloatBuffer floatBuffer = this.A09.A01;
        ClipInfo clipInfo = this.A08;
        clipInfo.getClass();
        floatBuffer.put(C25514DWq.A01(C22189Bs7.A00(clipInfo), clipInfo.A00, clipInfo.A01));
        this.A09.A01.position(0);
        A00();
    }

    public EDQ(Context context, InterfaceC28285Elh interfaceC28285Elh, InterfaceC28149EjN interfaceC28149EjN, UserSession userSession, boolean z, boolean z2, boolean z3) {
        DU1 du1;
        Matrix4 A0K = Bs9.A0K();
        this.A0E = A0K;
        this.A0D = new IDxMProviderShape749S0100000_4_I2(this, 1);
        this.A0A = null;
        this.A0F = interfaceC28149EjN;
        this.A0M = userSession;
        boolean A1Y = C25930wq.A1Y(interfaceC28285Elh);
        this.A0K = A1Y;
        this.A0L = z3;
        this.A05 = C24389Ctd.A00(context, userSession);
        this.A0J = z;
        this.A0I = z2;
        if (A1Y) {
            C26053Dki c26053Dki = C26053Dki.A01;
            interfaceC28285Elh.getClass();
            C26280Dot c26280Dot = new C26280Dot(c26053Dki, interfaceC28285Elh, userSession, true, true);
            this.A0C = c26280Dot;
            du1 = new DU1(context, userSession, c26280Dot);
        } else {
            du1 = new DU1(userSession, new C27157ECy());
        }
        this.A0H = du1;
        this.A0G = new GradientBackgroundVideoFilter(userSession, context, !A1Y);
        Matrix.setIdentityM(A0K.A01, 0);
    }

    @Override // p000X.InterfaceC28335EmW
    public final VideoFilter AiV() {
        return this.A05;
    }

    @Override // p000X.InterfaceC28335EmW
    public final boolean BXy() {
        return this.A0N;
    }

    @Override // p000X.InterfaceC28335EmW
    public final void Coi(InterfaceC27782EdQ interfaceC27782EdQ) {
        this.A04 = interfaceC27782EdQ;
    }
}
