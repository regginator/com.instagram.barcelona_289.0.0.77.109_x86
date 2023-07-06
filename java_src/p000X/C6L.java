package p000X;

import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.view.Surface;
import com.facebook.jni.HybridData;
import com.facebook.onecamera.modules.videoencoding.webp.WebPEncoder;
import java.nio.ByteBuffer;
/* renamed from: X.C6L */
/* loaded from: classes5.dex */
public final class C6L extends AbstractC26058Dkn implements InterfaceC42520Mgg, InterfaceC42521Mgh {
    public SurfaceTexture A00;
    public C41327LoP A01;
    public C41329LoR A02;
    public DGN A03;
    public ByteBuffer A04;
    public C0ZU A05;
    public Surface A06;
    public final int A07;
    public final int A08;
    public final int A0C;
    public final int A0D;
    public final C37351Jbj A0E;
    public final C40394LGm A0A = new C40394LGm();
    public final float[] A0B = new float[16];
    public final C41378Lpd A09 = new C41378Lpd();

    @Override // p000X.InterfaceC42456Mf9
    public final EnumC23636Ch1 ApH() {
        return null;
    }

    @Override // p000X.InterfaceC42456Mf9
    public final String At5() {
        return "HeadmojiCaptureOutput";
    }

    @Override // p000X.InterfaceC42520Mgg
    public final int B9B() {
        return 1;
    }

    @Override // p000X.InterfaceC42456Mf9
    public final void BQ5(InterfaceC27988Egl interfaceC27988Egl, InterfaceC27675Ebc interfaceC27675Ebc) {
        C0OR.A0B(interfaceC27988Egl, 0);
        C41272Lme c41272Lme = new C41272Lme("HeadmojiCaptureOutput");
        c41272Lme.A03 = 36197;
        C41329LoR c41329LoR = new C41329LoR(c41272Lme);
        this.A02 = c41329LoR;
        SurfaceTexture surfaceTexture = new SurfaceTexture(c41329LoR.A00);
        this.A00 = surfaceTexture;
        surfaceTexture.setDefaultBufferSize(this.A0D, this.A0C);
        Surface surface = new Surface(surfaceTexture);
        this.A06 = surface;
        this.A0A.A00 = this.A0E;
        interfaceC27988Egl.CxM(surface, this);
    }

    public final void A00() {
        DGN dgn = this.A03;
        if (dgn != null) {
            dgn.A00();
        }
        this.A03 = null;
    }

    @Override // p000X.InterfaceC42521Mgh
    public final InterfaceC42318Mbx B7J() {
        return new C26148DmV();
    }

    @Override // p000X.InterfaceC42521Mgh
    public final InterfaceC42318Mbx B7K() {
        return new C26149DmW();
    }

    @Override // p000X.AbstractC26058Dkn, p000X.InterfaceC42456Mf9
    public final void release() {
        Surface surface = this.A06;
        if (surface != null) {
            surface.release();
        }
        this.A06 = null;
        SurfaceTexture surfaceTexture = this.A00;
        if (surfaceTexture != null) {
            surfaceTexture.release();
        }
        this.A00 = null;
        C41329LoR c41329LoR = this.A02;
        if (c41329LoR != null) {
            c41329LoR.A02();
        }
        this.A02 = null;
        C41327LoP c41327LoP = this.A01;
        if (c41327LoP != null) {
            c41327LoP.A01();
        }
        this.A01 = null;
        DGN dgn = this.A03;
        if (dgn != null) {
            dgn.A00();
        }
        this.A03 = null;
        super.release();
        this.A0A.COQ();
    }

    @Override // p000X.AbstractC26058Dkn, p000X.InterfaceC42456Mf9
    public final void swapBuffers() {
        SurfaceTexture surfaceTexture;
        Object assemble;
        InterfaceC13700Yl interfaceC13700Yl;
        HybridData hybridData;
        Bitmap bitmap;
        super.swapBuffers();
        DGN dgn = this.A03;
        if (dgn != null) {
            C41329LoR c41329LoR = this.A02;
            if (c41329LoR != null && (surfaceTexture = this.A00) != null) {
                surfaceTexture.updateTexImage();
                float[] fArr = this.A0B;
                surfaceTexture.getTransformMatrix(fArr);
                C41327LoP c41327LoP = this.A01;
                if (c41327LoP == null) {
                    c41327LoP = new C41327LoP(this.A08, this.A07);
                }
                this.A01 = c41327LoP;
                GLES20.glBindFramebuffer(36160, c41327LoP.A00);
                int i = this.A08;
                int i2 = this.A07;
                GLES20.glViewport(0, 0, i, i2);
                C40394LGm c40394LGm = this.A0A;
                C41378Lpd c41378Lpd = this.A09;
                c41378Lpd.A02(c41329LoR, fArr, null, null, 0L);
                c40394LGm.BvS(c41378Lpd, 0L);
                ByteBuffer byteBuffer = this.A04;
                if (byteBuffer == null) {
                    byteBuffer = ByteBuffer.allocateDirect((i * i2) << 2);
                }
                this.A04 = byteBuffer;
                byteBuffer.rewind();
                GLES20.glReadPixels(0, 0, i, i2, 6408, 5121, byteBuffer);
                C41517Lvq.A04("glReadPixels", new Object[0]);
                GLES20.glBindFramebuffer(36160, 0);
                GLES20.glBindTexture(3553, 0);
                if (dgn instanceof CVP) {
                    CVP cvp = (CVP) dgn;
                    try {
                        bitmap = C91554uV.A0J(i, i2);
                    } catch (Exception e) {
                        C0LJ.A0E("IgBitmapUtilImpl", "Exception when creating bitmap", e);
                        bitmap = null;
                    }
                    C0OR.A06(bitmap);
                    bitmap.copyPixelsFromBuffer(byteBuffer);
                    A00();
                    cvp.A00.invoke(bitmap);
                } else if (dgn instanceof CVQ) {
                    CVQ cvq = (CVQ) dgn;
                    WebPEncoder webPEncoder = cvq.A03;
                    if (webPEncoder.addFrame(byteBuffer, cvq.A02, 75) != 1) {
                        assemble = C91524uS.A0l("Failed to add frame to animated WebP.");
                        DGN dgn2 = this.A03;
                        if (dgn2 != null) {
                            A00();
                            interfaceC13700Yl = dgn2.A00;
                            interfaceC13700Yl.invoke(assemble);
                        }
                    } else {
                        int i3 = cvq.A00 + 1;
                        cvq.A00 = i3;
                        if (i3 == cvq.A01) {
                            assemble = webPEncoder.assemble();
                            C0OR.A06(assemble);
                            if (webPEncoder.mDestructed.compareAndSet(false, true) && (hybridData = webPEncoder.mHybridData) != null) {
                                hybridData.resetNative();
                                webPEncoder.mHybridData = null;
                            }
                            A00();
                            interfaceC13700Yl = cvq.A04;
                            interfaceC13700Yl.invoke(assemble);
                        }
                    }
                }
            } else {
                RuntimeException A0l = C91524uS.A0l("Failed to create ByteBuffer");
                A00();
                dgn.A00.invoke(A0l);
            }
        }
        C0ZU c0zu = this.A05;
        if (c0zu != null) {
            c0zu.invoke();
        }
    }

    public C6L(C37351Jbj c37351Jbj, int i, int i2, int i3, int i4) {
        this.A0D = i;
        this.A0C = i2;
        this.A08 = i3;
        this.A07 = i4;
        this.A0E = c37351Jbj;
    }

    @Override // p000X.InterfaceC42456Mf9
    public final EnumC40460LLh BLG() {
        return EnumC40460LLh.PREVIEW;
    }

    @Override // p000X.InterfaceC42456Mf9
    public final void destroy() {
        release();
    }

    @Override // p000X.AbstractC26058Dkn, p000X.InterfaceC42456Mf9
    public final int getHeight() {
        return this.A0C;
    }

    @Override // p000X.AbstractC26058Dkn, p000X.InterfaceC42456Mf9
    public final int getWidth() {
        return this.A0D;
    }
}
