package com.instagram.rtc.rsys.camera;

import android.content.Context;
import android.graphics.Point;
import android.graphics.SurfaceTexture;
import com.facebook.rsys.camera.gen.Camera;
import com.facebook.rsys.camera.gen.CameraApi;
import java.util.ArrayList;
import java.util.HashMap;
import org.webrtc.EglBase;
import org.webrtc.SurfaceTextureHelper;
import p000X.AbstractC41783M8f;
import p000X.AnonymousClass000;
import p000X.C0OR;
import p000X.C0Q5;
import p000X.C25930wq;
import p000X.C32227GlW;
import p000X.C33847Hb4;
import p000X.C37581Jgh;
import p000X.C40662LXo;
import p000X.C40777Lb9;
import p000X.C41244Lm4;
import p000X.C41283LnL;
import p000X.C41380Lpf;
import p000X.F4J;
import p000X.GEz;
import p000X.InterfaceC42543Mh7;
import p000X.InterfaceC42546MhA;
import p000X.InterfaceC42553MhH;
import p000X.InterfaceC42555MhJ;
import p000X.InterfaceC42563MhR;
import p000X.L66;
import p000X.L69;
import p000X.L9L;
import p000X.LDM;
import p000X.MAS;
import p000X.RunnableC33633HTb;
import p000X.RunnableC33746HXk;
/* loaded from: classes8.dex */
public class IgLiteCameraProxy extends F4J {
    public double A00;
    public int A01;
    public int A02;
    public C37581Jgh A03;
    public C37581Jgh A04;
    public CameraApi A05;
    public C32227GlW A06;
    public L9L A07;
    public String A08;
    public SurfaceTextureHelper A09;
    public final double A0A;
    public final Context A0B;
    public final C41244Lm4 A0C;
    public final GEz A0D;
    public final C0Q5 A0E;
    public final EglBase.Context A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;
    public volatile boolean A0K;

    @Override // com.facebook.rsys.camera.gen.CameraProxy
    public final void setApi(CameraApi cameraApi) {
        C0OR.A0B(cameraApi, 0);
        this.A05 = cameraApi;
    }

    @Override // com.facebook.rsys.camera.gen.CameraProxy
    public final void setCameraMode(int i) {
    }

    public final MAS A00() {
        MAS mas = ((C40777Lb9) this.A07.get()).A01;
        C0OR.A05(mas);
        return mas;
    }

    @Override // com.facebook.rsys.camera.gen.CameraProxy
    public final ArrayList createAvailableCameras() {
        return C41283LnL.A00.A00(this.A0B);
    }

    @Override // p000X.F4J
    public final CameraApi getApi() {
        CameraApi cameraApi = this.A05;
        if (cameraApi != null) {
            return cameraApi;
        }
        throw C25930wq.A0X(AnonymousClass000.A00(384));
    }

    @Override // p000X.F4J
    public final boolean isCameraCurrentlyFacingFront() {
        return C0OR.A0I(this.A08, Camera.FRONT_FACING_CAMERA.f45id);
    }

    @Override // com.facebook.rsys.camera.gen.CameraProxy
    public final void release() {
        if (!this.A0K) {
            A00().destroy();
            this.A0K = true;
            this.A07 = new L9L(this);
            this.A00 = this.A0A;
        }
    }

    @Override // com.facebook.rsys.camera.gen.CameraProxy
    public final void setCamera(Camera camera) {
        if (camera != null && !C0OR.A0I(camera.f45id, this.A08)) {
            MAS.A00(A00()).CxU();
            this.A08 = camera.f45id;
        }
    }

    @Override // com.facebook.rsys.camera.gen.CameraProxy
    public final void setCameraOn(boolean z, int i) {
        GEz gEz;
        InterfaceC42546MhA interfaceC42546MhA;
        if (z) {
            MAS A00 = A00();
            CameraApi cameraApi = this.A05;
            if (cameraApi != null) {
                cameraApi.setCameraState(1);
            }
            C32227GlW c32227GlW = new C32227GlW(this);
            this.A06 = c32227GlW;
            A00.A03(c32227GlW);
            A00.A02(C0OR.A0I(this.A08, Camera.FRONT_FACING_CAMERA.f45id) ? 1 : 0);
            A00.CfR();
            SurfaceTextureHelper surfaceTextureHelper = this.A09;
            if (surfaceTextureHelper == null) {
                surfaceTextureHelper = SurfaceTextureHelper.create("rsys_litecamera_capture", this.A0F);
            }
            this.A09 = surfaceTextureHelper;
            if (surfaceTextureHelper != null) {
                surfaceTextureHelper.setTextureSize(this.A02, this.A01);
                surfaceTextureHelper.startListening(new C33847Hb4(this));
                InterfaceC42543Mh7 interfaceC42543Mh7 = ((C40777Lb9) this.A07.get()).A02;
                SurfaceTexture surfaceTexture = surfaceTextureHelper.surfaceTexture;
                L69 l69 = (L69) interfaceC42543Mh7;
                C0OR.A0B(surfaceTexture, 0);
                HashMap hashMap = l69.A03;
                if (hashMap.get(surfaceTexture) == null) {
                    C41380Lpf c41380Lpf = new C41380Lpf(surfaceTexture, false);
                    c41380Lpf.A0D = true;
                    c41380Lpf.A0A = 1;
                    c41380Lpf.A08 = 1;
                    hashMap.put(surfaceTexture, c41380Lpf);
                    InterfaceC42563MhR AYk = ((AbstractC41783M8f) l69).A00.AYk(InterfaceC42555MhJ.A00);
                    C0OR.A06(AYk);
                    ((InterfaceC42555MhJ) AYk).A70(c41380Lpf);
                }
                SurfaceTexture surfaceTexture2 = surfaceTextureHelper.surfaceTexture;
                boolean z2 = !this.A0G;
                C0OR.A0B(surfaceTexture2, 0);
                C41380Lpf c41380Lpf2 = (C41380Lpf) hashMap.get(surfaceTexture2);
                if (c41380Lpf2 != null) {
                    c41380Lpf2.A0E = z2;
                }
                SurfaceTexture surfaceTexture3 = surfaceTextureHelper.surfaceTexture;
                C0OR.A0B(surfaceTexture3, 0);
                C41380Lpf c41380Lpf3 = (C41380Lpf) hashMap.get(surfaceTexture3);
                if (c41380Lpf3 != null) {
                    c41380Lpf3.A08 = 4;
                }
            }
            MAS A002 = A00();
            LDM ldm = InterfaceC42546MhA.A03;
            if (A002.A00.BSf(ldm)) {
                interfaceC42546MhA = (InterfaceC42546MhA) A00.A00.AYk(ldm);
                gEz = this.A0D;
            } else {
                return;
            }
        } else {
            MAS A003 = A00();
            A003.pause();
            C32227GlW c32227GlW2 = this.A06;
            if (c32227GlW2 != null) {
                A003.A04(c32227GlW2);
            }
            SurfaceTextureHelper surfaceTextureHelper2 = this.A09;
            gEz = null;
            if (surfaceTextureHelper2 != null) {
                surfaceTextureHelper2.stopListening();
                InterfaceC42543Mh7 interfaceC42543Mh72 = ((C40777Lb9) this.A07.get()).A02;
                SurfaceTexture surfaceTexture4 = surfaceTextureHelper2.surfaceTexture;
                L69 l692 = (L69) interfaceC42543Mh72;
                C0OR.A0B(surfaceTexture4, 0);
                C41380Lpf c41380Lpf4 = (C41380Lpf) l692.A03.remove(surfaceTexture4);
                if (c41380Lpf4 != null) {
                    InterfaceC42563MhR AYk2 = ((AbstractC41783M8f) l692).A00.AYk(InterfaceC42555MhJ.A00);
                    C0OR.A06(AYk2);
                    ((InterfaceC42555MhJ) AYk2).Cce(c41380Lpf4);
                }
                surfaceTextureHelper2.dispose();
                this.A09 = null;
            }
            CameraApi cameraApi2 = this.A05;
            if (cameraApi2 != null) {
                cameraApi2.setCameraState(0);
            }
            MAS A004 = A00();
            LDM ldm2 = InterfaceC42546MhA.A03;
            if (!A004.A00.BSf(ldm2)) {
                return;
            }
            interfaceC42546MhA = (InterfaceC42546MhA) A003.A00.AYk(ldm2);
        }
        ((L66) interfaceC42546MhA).A07 = gEz;
    }

    @Override // com.facebook.rsys.camera.gen.CameraProxy
    public final void setTargetCaptureResolution(int i, int i2) {
        if (this.A0I) {
            if (i < i2) {
                i = i2;
            }
            C41244Lm4 c41244Lm4 = this.A0C;
            if (c41244Lm4.A01 != i) {
                C41244Lm4.A00(c41244Lm4, c41244Lm4.A00, i);
                c41244Lm4.A01 = i;
            }
        }
    }

    @Override // com.facebook.rsys.camera.gen.CameraProxy
    public final void setTargetFps(int i) {
        if (this.A0J) {
            MAS mas = ((C40777Lb9) this.A07.get()).A01;
            ((InterfaceC42553MhH) mas.A00.AYk(InterfaceC42553MhH.A00)).Cqz(i);
        }
    }

    public /* synthetic */ IgLiteCameraProxy(Context context, Point point, GEz gEz, C0Q5 c0q5, EglBase.Context context2, double d, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A0B = context;
        this.A0F = context2;
        this.A0E = c0q5;
        this.A0G = z;
        this.A0I = z2;
        this.A0J = z3;
        this.A0A = d;
        this.A0H = z4;
        this.A0D = gEz;
        C41244Lm4 c41244Lm4 = new C41244Lm4(new C40662LXo(this));
        c41244Lm4.A02 = point;
        this.A0C = c41244Lm4;
        this.A07 = new L9L(this);
        this.A08 = Camera.FRONT_FACING_CAMERA.f45id;
        this.A02 = 368;
        this.A01 = 640;
        this.A00 = d;
        int i2 = (int) (d * 640);
        if (c41244Lm4.A01 != i2) {
            C41244Lm4.A00(c41244Lm4, c41244Lm4.A00, i2);
            c41244Lm4.A01 = i2;
        }
        if (i > 0) {
            MAS mas = ((C40777Lb9) this.A07.get()).A01;
            ((InterfaceC42553MhH) mas.A00.AYk(InterfaceC42553MhH.A00)).Cqz(i);
        }
    }

    @Override // p000X.F4J
    public final void blankOutAndDisableCamera() {
        MAS A00 = A00();
        ((InterfaceC42555MhJ) A00.A00.AYk(InterfaceC42555MhJ.A00)).AIr(new RunnableC33746HXk(new RunnableC33633HTb(this)));
    }

    @Override // p000X.F4J
    public final boolean isSwitchCameraFacingSupported() {
        return MAS.A00(A00()).BZG();
    }
}
