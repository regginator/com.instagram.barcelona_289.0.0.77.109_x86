package p000X;

import android.graphics.SurfaceTexture;
import android.view.SurfaceHolder;
import java.lang.ref.WeakReference;
/* renamed from: X.MAm  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41822MAm implements InterfaceC42463MfH {
    public WeakReference A00 = C91554uV.A11(null);
    public WeakReference A01;

    @Override // p000X.InterfaceC42463MfH
    public final /* synthetic */ void Bnz(int i) {
    }

    @Override // p000X.InterfaceC42463MfH
    public final /* synthetic */ void Btz(int i) {
    }

    @Override // p000X.InterfaceC42463MfH
    public final /* synthetic */ void CIj(int i, int i2) {
    }

    @Override // p000X.InterfaceC42463MfH
    public final /* synthetic */ void CIm(SurfaceTexture surfaceTexture) {
    }

    @Override // p000X.InterfaceC42463MfH
    public final /* synthetic */ void CIn(SurfaceHolder surfaceHolder) {
    }

    @Override // p000X.InterfaceC42463MfH
    public final /* synthetic */ void CbU(SurfaceTexture surfaceTexture) {
    }

    @Override // p000X.InterfaceC42463MfH
    public final boolean DBm() {
        return false;
    }

    @Override // p000X.InterfaceC42463MfH
    public final SurfaceTexture BFU(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        return (SurfaceTexture) this.A01.get();
    }

    @Override // p000X.InterfaceC42463MfH
    public final SurfaceTexture BFV() {
        return (SurfaceTexture) this.A01.get();
    }

    @Override // p000X.InterfaceC42463MfH
    public final SurfaceHolder BFX() {
        return (SurfaceHolder) this.A00.get();
    }

    public C41822MAm(SurfaceTexture surfaceTexture) {
        this.A01 = C91554uV.A11(surfaceTexture);
    }

    @Override // p000X.InterfaceC42463MfH
    public final /* synthetic */ InterfaceC42418MeJ B1f() {
        return null;
    }

    @Override // p000X.InterfaceC42463MfH
    public final /* synthetic */ InterfaceC42445Met B3D() {
        return null;
    }

    @Override // p000X.InterfaceC42463MfH
    public final /* synthetic */ InterfaceC42495Mfs B3I() {
        return null;
    }

    @Override // p000X.InterfaceC42463MfH
    public final /* synthetic */ InterfaceC42418MeJ B65() {
        return null;
    }

    @Override // p000X.InterfaceC42463MfH
    public final /* synthetic */ InterfaceC42362Mcv BLJ() {
        return null;
    }

    @Override // p000X.InterfaceC42463MfH
    public final /* synthetic */ MBS BN5() {
        return null;
    }

    @Override // p000X.InterfaceC42463MfH
    public final void CIk(SurfaceTexture surfaceTexture, int i, int i2) {
        this.A01 = C91554uV.A11(surfaceTexture);
    }

    @Override // p000X.InterfaceC42463MfH
    public final void CIl(SurfaceHolder surfaceHolder, int i, int i2) {
        this.A00 = C91554uV.A11(surfaceHolder);
    }
}
