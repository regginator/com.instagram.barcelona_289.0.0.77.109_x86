package p000X;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.view.ViewGroup;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
/* renamed from: X.E3g  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26961E3g implements InterfaceC28028EhQ, InterfaceC27873Eeu, SurfaceTexture.OnFrameAvailableListener {
    public C25607DaW A00;
    public C23545CfU A01;
    public final float A02;
    public final int A03;
    public final int A04;
    public final Context A05;
    public final PendingMedia A06;
    public final UserSession A07;
    public final boolean A08;
    public final C22254Bu6 A09;
    public final TextureView$SurfaceTextureListenerC25752DeV A0A;

    public C26961E3g(Context context, ViewGroup viewGroup, PendingMedia pendingMedia, UserSession userSession, float f, int i, int i2, boolean z, boolean z2) {
        float A00;
        C25940wr.A1S(userSession, 2, viewGroup);
        this.A05 = context;
        this.A07 = userSession;
        this.A06 = pendingMedia;
        this.A02 = f;
        this.A08 = z;
        this.A04 = i;
        this.A03 = i2;
        TextureView$SurfaceTextureListenerC25752DeV textureView$SurfaceTextureListenerC25752DeV = new TextureView$SurfaceTextureListenerC25752DeV(context, null, null, userSession, true, false, true, false, false, true, false, false);
        textureView$SurfaceTextureListenerC25752DeV.A05 = this;
        this.A0A = textureView$SurfaceTextureListenerC25752DeV;
        C22254Bu6 A002 = TextureView$SurfaceTextureListenerC25752DeV.A00(context, textureView$SurfaceTextureListenerC25752DeV);
        this.A09 = A002;
        A002.setVisibility(0);
        A002.setSurfaceTextureListener(textureView$SurfaceTextureListenerC25752DeV);
        if (z2) {
            A00 = 0.5625f;
        } else {
            A00 = C22189Bs7.A00(pendingMedia.A1C);
        }
        A002.setAspectRatio(A00);
        viewGroup.addView(A002, 0);
        textureView$SurfaceTextureListenerC25752DeV.A01 = i;
        textureView$SurfaceTextureListenerC25752DeV.A00 = i2;
    }

    @Override // p000X.InterfaceC28028EhQ
    public final boolean CxJ() {
        return false;
    }

    @Override // p000X.InterfaceC28028EhQ
    public final void CG6() {
        C23545CfU c23545CfU = this.A01;
        if (c23545CfU != null) {
            C26961E3g c26961E3g = c23545CfU.A01;
            C25607DaW c25607DaW = c26961E3g.A00;
            if (c25607DaW != null) {
                c25607DaW.A06();
            }
            c26961E3g.A00 = null;
        }
    }

    @Override // p000X.InterfaceC27873Eeu
    public final void CWa() {
        C25607DaW c25607DaW = this.A00;
        if (c25607DaW != null) {
            c25607DaW.A04();
        }
    }

    @Override // p000X.InterfaceC27873Eeu
    public final void Cfa() {
        C25607DaW c25607DaW = this.A00;
        if (c25607DaW != null) {
            c25607DaW.A05();
        }
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        C23545CfU c23545CfU = this.A01;
        if (c23545CfU != null) {
            ((DLD) c23545CfU).A00.requestRender();
        }
    }

    @Override // p000X.InterfaceC28028EhQ
    public final void CG5(InterfaceRunnableC28342Emd interfaceRunnableC28342Emd, InterfaceC28335EmW interfaceC28335EmW) {
        C25920wp.A1Q(interfaceRunnableC28342Emd, interfaceC28335EmW);
        interfaceRunnableC28342Emd.Cpd(interfaceC28335EmW);
        this.A01 = new C23545CfU(this, interfaceRunnableC28342Emd, interfaceC28335EmW);
    }
}
