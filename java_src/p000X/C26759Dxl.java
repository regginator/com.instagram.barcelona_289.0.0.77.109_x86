package p000X;

import com.instagram.camera.effect.models.CameraAREffect;
/* renamed from: X.Dxl  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26759Dxl implements InterfaceC28006Eh4 {
    public final /* synthetic */ C23425CdJ A00;

    @Override // p000X.InterfaceC28006Eh4
    public final void BwE(C26268Dof c26268Dof, int i, boolean z) {
    }

    public C26759Dxl(C23425CdJ c23425CdJ) {
        this.A00 = c23425CdJ;
    }

    @Override // p000X.InterfaceC28006Eh4
    public final void BwC(C26268Dof c26268Dof, String str, int i, boolean z) {
        C31895Gck c31895Gck;
        InterfaceC27629Eaq e9u;
        if (c26268Dof != null) {
            C23425CdJ c23425CdJ = this.A00;
            CameraAREffect cameraAREffect = c23425CdJ.A09;
            if (cameraAREffect != null && C0OR.A0I(c26268Dof.A00(), cameraAREffect)) {
                return;
            }
            if (c26268Dof.equals(C26268Dof.A0M)) {
                if (cameraAREffect == null) {
                    return;
                }
                c31895Gck = c23425CdJ.A0D;
                e9u = new E9V(6, true, false);
            } else {
                c31895Gck = c23425CdJ.A0D;
                e9u = new E9U(c26268Dof, false);
            }
            c31895Gck.A04(e9u);
        }
    }

    @Override // p000X.InterfaceC28006Eh4
    public final void C3w(C26268Dof c26268Dof, int i) {
        C23425CdJ.A00(this.A00);
    }
}
