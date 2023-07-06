package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
/* renamed from: X.EOC */
/* loaded from: classes5.dex */
public final class EOC implements Runnable {
    public final /* synthetic */ Bitmap A00;
    public final /* synthetic */ Matrix A01;
    public final /* synthetic */ TextureView$SurfaceTextureListenerC25757Dea A02;
    public final /* synthetic */ InterfaceC27713EcI A03;

    public EOC(Bitmap bitmap, Matrix matrix, TextureView$SurfaceTextureListenerC25757Dea textureView$SurfaceTextureListenerC25757Dea, InterfaceC27713EcI interfaceC27713EcI) {
        this.A02 = textureView$SurfaceTextureListenerC25757Dea;
        this.A00 = bitmap;
        this.A01 = matrix;
        this.A03 = interfaceC27713EcI;
    }

    @Override // java.lang.Runnable
    public final void run() {
        TextureView$SurfaceTextureListenerC25757Dea textureView$SurfaceTextureListenerC25757Dea = this.A02;
        Context context = textureView$SurfaceTextureListenerC25757Dea.A07.getContext();
        UserSession userSession = textureView$SurfaceTextureListenerC25757Dea.A02;
        Bitmap bitmap = this.A00;
        PendingMedia pendingMedia = textureView$SurfaceTextureListenerC25757Dea.A0B;
        DQ5.A00(context, bitmap, new C26962E3h(pendingMedia), userSession, pendingMedia.A02, pendingMedia.A1C.A08);
        this.A03.ACM();
        bitmap.recycle();
    }
}
