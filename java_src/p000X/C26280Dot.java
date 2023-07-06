package p000X;

import android.graphics.SurfaceTexture;
import android.opengl.EGLContext;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.service.session.UserSession;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.Dot  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26280Dot implements InterfaceC27697Ec0 {
    public C25082DCt A00;
    public C26057Dkm A01;
    public C26060Dkp A02;
    public D56 A03;
    public boolean A04;
    public final InterfaceC27674Ebb A05;
    public final InterfaceC28285Elh A06;
    public final UserSession A07;
    public final C26981E4e A08 = new C26981E4e();
    public final Object A09 = C91574uX.A0g();
    public final AtomicBoolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public volatile boolean A0D;

    public C26280Dot(InterfaceC27674Ebb interfaceC27674Ebb, InterfaceC28285Elh interfaceC28285Elh, UserSession userSession, boolean z, boolean z2) {
        this.A07 = userSession;
        this.A0C = z;
        this.A05 = interfaceC27674Ebb;
        this.A06 = interfaceC28285Elh;
        this.A0B = z2;
        ((C22724CAe) interfaceC28285Elh).A04 = this;
        this.A0A = new AtomicBoolean(true);
    }

    public final void A02(EGLContext eGLContext, C25082DCt c25082DCt, C25082DCt c25082DCt2) {
        Object obj = C41529LwF.A06;
        M5V m5v = new M5V(eGLContext, obj);
        this.A00 = c25082DCt2;
        this.A01 = new C26057Dkm(LL9.ENABLE, c25082DCt, this.A05, null, obj, "IG-CameraCoreRenderer", true, true, this.A0B, false, false);
        C26060Dkp c26060Dkp = new C26060Dkp(c25082DCt2, obj, this.A0C);
        this.A02 = c26060Dkp;
        c26060Dkp.A00 = new D8R(this);
        InterfaceC28285Elh interfaceC28285Elh = this.A06;
        interfaceC28285Elh.BQI(this.A01, m5v);
        InterfaceC28151EjP interfaceC28151EjP = ((C22724CAe) interfaceC28285Elh).A05;
        if (interfaceC28151EjP != null) {
            interfaceC28151EjP.A6z(c26060Dkp);
        }
    }

    @Override // p000X.InterfaceC27697Ec0
    public final void Bw0(String str) {
    }

    public static final void A00(C41329LoR c41329LoR, C26280Dot c26280Dot) {
        C26981E4e c26981E4e = c26280Dot.A08;
        if (c26981E4e.getTexture() != c41329LoR || c26981E4e.A01 != c41329LoR.A00) {
            C25082DCt c25082DCt = c26280Dot.A00;
            C0OR.A0A(c25082DCt);
            int i = c25082DCt.A02;
            C25082DCt c25082DCt2 = c26280Dot.A00;
            C0OR.A0A(c25082DCt2);
            int i2 = c25082DCt2.A01;
            c26981E4e.A03 = c41329LoR;
            c26981E4e.A01 = c41329LoR.A00;
            c26981E4e.A02 = i;
            c26981E4e.A00 = i2;
        }
    }

    public final SurfaceTexture A01() {
        try {
            C26057Dkm c26057Dkm = this.A01;
            if (c26057Dkm != null) {
                return c26057Dkm.A01();
            }
            throw C25920wp.A0c();
        } catch (InterruptedException e) {
            C0LJ.A0E("IG-CameraCoreRenderer", "SharedTextureVideoInput latch was interrupted", e);
            C18350ix.A07("SharedTextureVideoInput latch exception", e);
            return null;
        }
    }

    public final void A03(CameraAREffect cameraAREffect) {
        if (this.A01 == null) {
            C18350ix.A03("IG-CameraCoreRenderer", "mSharedTextureVideoInput is null.");
            return;
        }
        this.A06.Cht(cameraAREffect);
        this.A0A.set(true);
    }
}
