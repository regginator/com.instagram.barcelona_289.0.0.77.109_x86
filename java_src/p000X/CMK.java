package p000X;

import android.graphics.Bitmap;
import android.view.TextureView;
/* renamed from: X.CMK */
/* loaded from: classes5.dex */
public final class CMK extends CML implements InterfaceC42241MZu {
    public Integer A00;
    public final /* synthetic */ DXX A01;

    @Override // p000X.C8Zw
    public final int getRunnableId() {
        return 543;
    }

    public CMK(DXX dxx) {
        this.A01 = dxx;
    }

    @Override // p000X.DVN
    public final void A02(Exception exc) {
        DXX.A01(exc, this.A00);
    }

    @Override // p000X.DVN
    public final /* bridge */ /* synthetic */ void A03(Object obj) {
        Bitmap bitmap = (Bitmap) obj;
        if (bitmap != null) {
            DXX.A00(bitmap, this, this.A01, this.A00);
        } else {
            A02(C25930wq.A0X("Camera preview SurfaceTexture Unavailable!"));
        }
    }

    @Override // p000X.InterfaceC42241MZu
    public final void CCk() {
        MF2 mf2 = this.A01.A0B.A05;
        if (mf2 != null) {
            mf2.A0C(this);
        }
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        int A02 = AbstractC40372LCy.A02(17);
        DXX dxx = this.A01;
        C25636Db3.A02(C25629Dau.A00(dxx.A09), C25682Dc5.A07(dxx.A0E), A02);
        C26378Dqa c26378Dqa = dxx.A0B;
        c26378Dqa.A0j.A0A(0);
        MF2 mf2 = c26378Dqa.A05;
        if (mf2 != null) {
            C41368LpK c41368LpK = mf2.A0D;
            if (c41368LpK.A04()) {
                LCU lcu = (LCU) ((InterfaceC28270ElS) c41368LpK.A01(InterfaceC28270ElS.A00));
                InterfaceC42561MhP interfaceC42561MhP = lcu.A00;
                LR2.A00(interfaceC42561MhP, AnonymousClass006.A01, "BasicPhotoCaptureCoordinator", lcu.hashCode());
                LsG lsG = lcu.A04;
                if (lsG != null) {
                    Bitmap B3C = lsG.A0M.B3C();
                    C41120LjV.A01(interfaceC42561MhP, "BasicPhotoCaptureCoordinator", lcu.hashCode());
                    return B3C;
                }
                C41120LjV.A00(new C40368LCu("CameraViewController is released"), interfaceC42561MhP, "BasicPhotoCaptureCoordinator", "high", lcu.hashCode());
                return null;
            }
            C18660jb.A00(mf2.A0G, "OneCameraController", "Trying to take a photo while CameraService is not connected");
            TextureView textureView = mf2.A0E.A01;
            if (textureView != null) {
                return textureView.getBitmap();
            }
            return null;
        }
        return null;
    }

    @Override // p000X.CML, p000X.DVN
    public final void onFinish() {
        super.onFinish();
        this.A01.A0C.A07();
    }
}
