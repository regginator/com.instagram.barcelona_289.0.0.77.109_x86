package p000X;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.opengl.Matrix;
import android.os.Handler;
import android.os.Looper;
import android.view.Surface;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.M4D */
/* loaded from: classes8.dex */
public final class M4D implements InterfaceC42462MfG {
    public C41327LoP A00;
    public InterfaceC28119Eit A01;
    public C41329LoR A02;
    public C40394LGm A03;
    public int A04;
    public final LGn A05;
    public final LGn A06;
    public final C37351Jbj A07;
    public final float[] A08;
    public final LL9 A09;
    public final InterfaceC27674Ebb A0A;
    public final EnumC23636Ch1 A0B;
    public final Object A0C;
    public volatile Handler A0D;
    public volatile Surface A0E;
    public volatile Surface A0F;
    public volatile C25082DCt A0G;
    public volatile InterfaceC27987Egk A0H;
    public volatile MF6 A0I;
    public volatile boolean A0J;

    public M4D(Context context, LL9 ll9, InterfaceC27674Ebb interfaceC27674Ebb, EnumC23636Ch1 enumC23636Ch1) {
        float[] A1V = C40099Kyw.A1V();
        this.A08 = A1V;
        this.A06 = new LGn();
        this.A0C = C91574uX.A0g();
        this.A0G = new C25082DCt(0, 0, 0, 0, 0, 0);
        this.A05 = new LGn();
        this.A0I = null;
        this.A0A = interfaceC27674Ebb;
        this.A09 = ll9;
        this.A0B = enumC23636Ch1;
        this.A07 = C40099Kyw.A0S(context);
        Matrix.setIdentityM(A1V, 0);
        Matrix.translateM(A1V, 0, 0.5f, 0.5f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        Matrix.scaleM(A1V, 0, 1.0f, -1.0f, 1.0f);
        Matrix.translateM(A1V, 0, -0.5f, -0.5f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    }

    @Override // p000X.InterfaceC42462MfG
    public final float ApD() {
        return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }

    public final void A00(MF6 mf6) {
        synchronized (this.A0C) {
            if (this.A0I != mf6) {
                if (mf6 != null) {
                    this.A0I = null;
                    Handler handler = this.A0D;
                    if (handler != null) {
                        handler.post(new MLO(this, mf6));
                    } else {
                        this.A0I = mf6;
                    }
                } else {
                    this.A0I = null;
                }
            }
        }
    }

    @Override // p000X.InterfaceC42462MfG
    public final int AYM() {
        return this.A0G.A00;
    }

    @Override // p000X.InterfaceC42462MfG
    public final C41378Lpd Ajx() {
        int i;
        MF6 mf6;
        InterfaceC28119Eit interfaceC28119Eit;
        LGn lGn;
        int i2;
        InterfaceC42495Mfs interfaceC42495Mfs;
        this.A02.getClass();
        C21700os.A01("getFrame", 1808078228);
        try {
            try {
                mf6 = this.A0I;
            } catch (RuntimeException e) {
                int i3 = this.A04 + 1;
                this.A04 = i3;
                if (i3 < 10) {
                    i = 1044036461;
                } else {
                    throw e;
                }
            }
            if (mf6 == null) {
                lGn = this.A06;
                i2 = -710820308;
            } else {
                C21700os.A01("copyFrame", -1860196744);
                this.A02.getClass();
                if (this.A0F != null) {
                    if (B37() != 0 && !this.A0J) {
                        if (this.A03 == null) {
                            C40394LGm c40394LGm = new C40394LGm(true);
                            this.A03 = c40394LGm;
                            c40394LGm.A00 = this.A07;
                        }
                        int i4 = this.A0G.A02;
                        int i5 = this.A0G.A01;
                        C41327LoP c41327LoP = this.A00;
                        if (c41327LoP != null) {
                            if (c41327LoP.A02 != i4 || c41327LoP.A01 != i5) {
                                c41327LoP.A01();
                                this.A00 = null;
                            }
                            GLES20.glBindFramebuffer(36160, c41327LoP.A00);
                            C41327LoP c41327LoP2 = this.A00;
                            C40099Kyw.A15(c41327LoP2.A02, c41327LoP2.A01);
                            LGn lGn2 = this.A05;
                            lGn2.A05(this, this.A02);
                            this.A03.BvS(lGn2, 0L);
                            GLES20.glBindFramebuffer(36160, 0);
                            this.A06.A02(this.A00.A03, null, null, null, ((C41378Lpd) lGn2).A00);
                        }
                        c41327LoP = new C41327LoP(i4, i5);
                        this.A00 = c41327LoP;
                        GLES20.glBindFramebuffer(36160, c41327LoP.A00);
                        C41327LoP c41327LoP22 = this.A00;
                        C40099Kyw.A15(c41327LoP22.A02, c41327LoP22.A01);
                        LGn lGn22 = this.A05;
                        lGn22.A05(this, this.A02);
                        this.A03.BvS(lGn22, 0L);
                        GLES20.glBindFramebuffer(36160, 0);
                        this.A06.A02(this.A00.A03, null, null, null, ((C41378Lpd) lGn22).A00);
                    }
                } else {
                    C41327LoP c41327LoP3 = this.A00;
                    if (c41327LoP3 != null) {
                        c41327LoP3.A01();
                        this.A00 = null;
                    }
                }
                C21700os.A00(-1225627957);
                synchronized (mf6.A06) {
                    if (mf6.A0C && (interfaceC42495Mfs = mf6.A05) != null) {
                        interfaceC42495Mfs.update();
                    } else {
                        SurfaceTexture surfaceTexture = mf6.A01;
                        if (surfaceTexture != null) {
                            surfaceTexture.updateTexImage();
                        }
                    }
                }
                if (mf6.A01() == 0) {
                    lGn = this.A06;
                    i2 = -135253848;
                } else {
                    C21700os.A01("copyPreviewFrame", -2022064914);
                    this.A02.getClass();
                    InterfaceC27987Egk interfaceC27987Egk = this.A0H;
                    if (interfaceC27987Egk != null) {
                        Surface surface = this.A0F;
                        if (surface == null) {
                            InterfaceC28119Eit interfaceC28119Eit2 = this.A01;
                            if (interfaceC28119Eit2 != null) {
                                interfaceC28119Eit2.release();
                                this.A01 = null;
                                this.A0E = null;
                            }
                        } else {
                            if (surface != this.A0E && (interfaceC28119Eit = this.A01) != null) {
                                interfaceC28119Eit.release();
                                this.A01 = null;
                                this.A0E = null;
                            }
                            InterfaceC42448Mex Aef = interfaceC27987Egk.Aef();
                            if (Aef != null) {
                                if (this.A03 == null) {
                                    C40394LGm c40394LGm2 = new C40394LGm(true);
                                    this.A03 = c40394LGm2;
                                    c40394LGm2.A00 = this.A07;
                                }
                                if (this.A01 == null) {
                                    this.A01 = Aef.AG8(surface);
                                    this.A0E = surface;
                                }
                                this.A01.makeCurrent();
                                C40099Kyw.A15(this.A01.getWidth(), this.A01.getHeight());
                                LGn lGn3 = this.A05;
                                lGn3.A02(this.A02, this.A08, null, null, B37());
                                this.A03.BvS(lGn3, 0L);
                                this.A01.setPresentationTime(((C41378Lpd) lGn3).A00);
                                this.A01.swapBuffers();
                            }
                        }
                    }
                    C21700os.A00(-1940969362);
                    this.A04 = 0;
                    i = -2002040914;
                    C21700os.A00(i);
                    if (this.A0F != null && !this.A0J) {
                        return this.A06;
                    }
                    this.A0J = false;
                    LGn lGn4 = this.A06;
                    lGn4.A05(this, this.A02);
                    return lGn4;
                }
            }
            C21700os.A00(i2);
            return lGn;
        } catch (Throwable th) {
            C21700os.A00(-998966424);
            throw th;
        }
    }

    @Override // p000X.InterfaceC42462MfG
    public final int ApF() {
        return this.A0G.A01;
    }

    @Override // p000X.InterfaceC42462MfG
    public final int ApO() {
        return this.A0G.A02;
    }

    @Override // p000X.InterfaceC42462MfG
    public final long B37() {
        MF6 mf6 = this.A0I;
        if (mf6 != null) {
            return mf6.A01();
        }
        return 0L;
    }

    @Override // p000X.InterfaceC42462MfG
    public final int B3E() {
        return this.A0G.A03;
    }

    @Override // p000X.InterfaceC42462MfG
    public final int B3O() {
        return this.A0G.A04;
    }

    @Override // p000X.InterfaceC42462MfG
    public final void BIT(float[] fArr) {
        SurfaceTexture surfaceTexture;
        MF6 mf6 = this.A0I;
        if (mf6 != null) {
            synchronized (mf6.A06) {
                if (mf6.A0C) {
                    surfaceTexture = mf6.A00;
                } else {
                    surfaceTexture = mf6.A01;
                }
                if (surfaceTexture == null) {
                    Matrix.setIdentityM(fArr, 0);
                } else {
                    surfaceTexture.getTransformMatrix(fArr);
                }
            }
            return;
        }
        Matrix.setIdentityM(fArr, 0);
    }

    @Override // p000X.InterfaceC42462MfG
    public final void BQ4(InterfaceC27987Egk interfaceC27987Egk) {
        C41329LoR A00;
        C41329LoR c41329LoR;
        synchronized (this.A0C) {
            this.A0J = true;
            interfaceC27987Egk.Clq(this.A09, this);
            if (C37472Jeb.A00()) {
                A00 = new C40282L8t("TextureVideoInput");
            } else {
                A00 = C41329LoR.A00("TextureVideoInput");
            }
            this.A02 = A00;
            A00.A01(this.A0G.A02, this.A0G.A01);
            this.A0H = interfaceC27987Egk;
            MF6 mf6 = this.A0I;
            Looper myLooper = Looper.myLooper();
            if (myLooper != null) {
                this.A0D = new Handler(myLooper);
            }
            if (mf6 != null) {
                if (C37472Jeb.A00()) {
                    c41329LoR = ((C40282L8t) this.A02).A00;
                } else {
                    c41329LoR = this.A02;
                }
                mf6.A02(c41329LoR);
            }
        }
    }

    @Override // p000X.InterfaceC42462MfG
    public final void release() {
        synchronized (this.A0C) {
            C41327LoP c41327LoP = this.A00;
            if (c41327LoP != null) {
                c41327LoP.A01();
                this.A00 = null;
            }
            InterfaceC28119Eit interfaceC28119Eit = this.A01;
            if (interfaceC28119Eit != null) {
                interfaceC28119Eit.release();
                this.A01 = null;
                this.A0E = null;
            }
            C40394LGm c40394LGm = this.A03;
            if (c40394LGm != null) {
                c40394LGm.COQ();
                this.A03 = null;
            }
            if (this.A02 != null) {
                MF6 mf6 = this.A0I;
                if (mf6 != null) {
                    MF6.A00(mf6);
                }
                this.A02.A02();
                this.A02 = null;
            }
            this.A0D = null;
        }
    }

    @Override // p000X.InterfaceC42462MfG
    public final InterfaceC27674Ebb AY0() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC42462MfG
    public final String At5() {
        return "IgCameraVideoInputV2";
    }

    @Override // p000X.InterfaceC42462MfG
    public final EnumC23636Ch1 B7y() {
        return this.A0B;
    }

    @Override // p000X.InterfaceC42462MfG
    public final boolean BOx() {
        return true;
    }

    @Override // p000X.InterfaceC42462MfG
    public final boolean CdE() {
        return true;
    }

    @Override // p000X.InterfaceC42462MfG
    public final boolean CdF() {
        return false;
    }

    @Override // p000X.InterfaceC42462MfG
    public final void destroy() {
        release();
        MF6 mf6 = this.A0I;
        if (mf6 != null) {
            MF6.A00(mf6);
        }
    }
}
