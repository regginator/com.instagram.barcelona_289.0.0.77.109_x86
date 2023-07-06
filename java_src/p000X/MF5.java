package p000X;

import android.graphics.SurfaceTexture;
import android.view.WindowManager;
/* renamed from: X.MF5 */
/* loaded from: classes8.dex */
public final class MF5 implements InterfaceC42519Mgf {
    public SurfaceTexture A00;
    public int A01;
    public int A02;
    public final WindowManager A04;
    public final Object A03 = C91574uX.A0g();
    public final M4C A05 = new M4C(new L61(), LL9.DISABLE, C26053Dki.A01, EnumC23636Ch1.CROP, this);

    @Override // p000X.InterfaceC42519Mgf
    public final void onCameraClosed() {
    }

    @Override // p000X.InterfaceC42293MbU
    public final MDB ApE() {
        Integer num;
        if (this.A01 == 1) {
            num = AnonymousClass006.A00;
        } else {
            num = AnonymousClass006.A01;
        }
        return new MDB(num);
    }

    @Override // p000X.InterfaceC42293MbU
    public final MDE ApI() {
        return new MDE(C40099Kyw.A04(this.A04), this.A02);
    }

    @Override // p000X.InterfaceC42519Mgf
    public final SurfaceTexture ApL() {
        SurfaceTexture surfaceTexture;
        Object obj = this.A03;
        synchronized (obj) {
            if (this.A00 == null) {
                try {
                    obj.wait(2000L);
                } catch (InterruptedException e) {
                    C0LJ.A0E("IgCameraVideoInputV1", "Wait for SurfaceTexture was interrupted", e);
                }
                if (this.A00 == null) {
                    C18350ix.A00().CdP(AnonymousClass006.A0C, "IgCameraVideoInputV1", "MP: Failed SurfaceTexture creation for camera preview", C25930wq.A0X("Failed SurfaceTexture creation for camera preview"));
                }
            }
            surfaceTexture = this.A00;
        }
        return surfaceTexture;
    }

    @Override // p000X.InterfaceC42519Mgf
    public final void Cj7(int i, int i2) {
        M4C m4c = this.A05;
        m4c.A0G = new C25082DCt(i2, i, i, i2, 0, 0);
        C41329LoR c41329LoR = m4c.A03;
        if (c41329LoR != null) {
            c41329LoR.A01(m4c.A0G.A02, m4c.A0G.A01);
        }
    }

    public MF5(WindowManager windowManager) {
        this.A04 = windowManager;
    }

    @Override // p000X.InterfaceC42519Mgf
    public final InterfaceC42462MfG BL9() {
        return this.A05;
    }

    @Override // p000X.InterfaceC42519Mgf
    public final void Cj5(int i) {
        this.A01 = i;
    }

    @Override // p000X.InterfaceC42519Mgf
    public final void CqD(int i) {
        this.A02 = i;
    }
}
