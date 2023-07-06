package p000X;

import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.common.p046ui.widget.textureview.MultiListenerTextureView;
/* renamed from: X.Dyg  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26813Dyg implements InterfaceC27904EfP {
    public final /* synthetic */ C26380Dqc A00;

    public C26813Dyg(C26380Dqc c26380Dqc) {
        this.A00 = c26380Dqc;
    }

    @Override // p000X.InterfaceC27904EfP
    public final void CBw(CameraAREffect cameraAREffect) {
        E3L e3l;
        if (cameraAREffect != null) {
            C26380Dqc c26380Dqc = this.A00;
            if (C68813Yi.A01(c26380Dqc.A09) && (e3l = c26380Dqc.A0Q.A02) != null) {
                e3l.A09 = true;
                C25472DUl c25472DUl = e3l.A0H;
                c25472DUl.A03 = true;
                c25472DUl.A01();
            }
        }
    }

    @Override // p000X.InterfaceC27904EfP
    public final void CP7() {
        C26380Dqc c26380Dqc = this.A00;
        MultiListenerTextureView multiListenerTextureView = c26380Dqc.A0G;
        multiListenerTextureView.A00 = new TextureView$SurfaceTextureListenerC25751DeU(multiListenerTextureView.A00);
        E3L e3l = c26380Dqc.A0Q.A02;
        if (e3l != null) {
            e3l.A09 = false;
            C25472DUl c25472DUl = e3l.A0H;
            c25472DUl.A03 = false;
            c25472DUl.A00();
        }
    }
}
