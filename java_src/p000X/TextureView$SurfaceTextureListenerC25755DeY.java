package p000X;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.view.TextureView;
import android.view.ViewGroup;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
/* renamed from: X.DeY  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class TextureView$SurfaceTextureListenerC25755DeY implements TextureView.SurfaceTextureListener, InterfaceC27873Eeu {
    public C25607DaW A00;
    public C24905D5s A01;
    public final float A02;
    public final int A03;
    public final int A04;
    public final Context A05;
    public final PendingMedia A06;
    public final UserSession A07;
    public final boolean A08;
    public final C22254Bu6 A09;

    public TextureView$SurfaceTextureListenerC25755DeY(Context context, ViewGroup viewGroup, PendingMedia pendingMedia, UserSession userSession, float f, int i, int i2, boolean z, boolean z2) {
        float A00;
        C0OR.A0B(userSession, 2);
        this.A05 = context;
        this.A07 = userSession;
        this.A06 = pendingMedia;
        this.A02 = f;
        this.A08 = z;
        this.A04 = i;
        this.A03 = i2;
        C22254Bu6 c22254Bu6 = new C22254Bu6(context);
        this.A09 = c22254Bu6;
        c22254Bu6.setVisibility(0);
        c22254Bu6.setSurfaceTextureListener(this);
        if (z2) {
            A00 = 0.5625f;
        } else {
            A00 = C22189Bs7.A00(pendingMedia.A1C);
        }
        c22254Bu6.setAspectRatio(A00);
        viewGroup.addView(c22254Bu6, 0);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        C0OR.A0B(surfaceTexture, 0);
        this.A01 = new C24905D5s(surfaceTexture, this);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
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

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        C24905D5s c24905D5s = this.A01;
        if (c24905D5s != null) {
            TextureView$SurfaceTextureListenerC25755DeY textureView$SurfaceTextureListenerC25755DeY = c24905D5s.A01;
            C25607DaW c25607DaW = textureView$SurfaceTextureListenerC25755DeY.A00;
            if (c25607DaW != null) {
                c25607DaW.A06();
            }
            textureView$SurfaceTextureListenerC25755DeY.A00 = null;
            return true;
        }
        return true;
    }
}
