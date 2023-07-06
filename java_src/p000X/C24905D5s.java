package p000X;

import android.content.Context;
import android.graphics.SurfaceTexture;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
/* renamed from: X.D5s  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24905D5s {
    public final SurfaceTexture A00;
    public final /* synthetic */ TextureView$SurfaceTextureListenerC25755DeY A01;

    public C24905D5s(SurfaceTexture surfaceTexture, TextureView$SurfaceTextureListenerC25755DeY textureView$SurfaceTextureListenerC25755DeY) {
        C26193DnI A00;
        this.A01 = textureView$SurfaceTextureListenerC25755DeY;
        this.A00 = surfaceTexture;
        Context context = textureView$SurfaceTextureListenerC25755DeY.A05;
        CKT ckt = new CKT(surfaceTexture);
        boolean z = textureView$SurfaceTextureListenerC25755DeY.A08;
        if (z) {
            A00 = C25266DLf.A01(context, textureView$SurfaceTextureListenerC25755DeY.A07, false);
        } else {
            A00 = C23892ClU.A00(context);
        }
        UserSession userSession = textureView$SurfaceTextureListenerC25755DeY.A07;
        C32243Glr c32243Glr = new C32243Glr(userSession);
        PendingMedia pendingMedia = textureView$SurfaceTextureListenerC25755DeY.A06;
        String A09 = PendingMedia.A09(pendingMedia);
        C25607DaW c25607DaW = new C25607DaW(context, c32243Glr, new C38301K0j(), C19980At8.A00, A00, C25525DXb.A00.A01(userSession, true), ckt, null, A09, null, null, C0OR.A0B("people_tagging", 0), 14720);
        textureView$SurfaceTextureListenerC25755DeY.A00 = c25607DaW;
        MediaComposition A002 = DW3.A00(context, pendingMedia, userSession, z);
        if (A002 != null) {
            C25607DaW.A02(A002, c25607DaW, textureView$SurfaceTextureListenerC25755DeY.A04, textureView$SurfaceTextureListenerC25755DeY.A03, 0, 0, 0, 120, true);
            c25607DaW.A07(textureView$SurfaceTextureListenerC25755DeY.A02);
            c25607DaW.A05();
        }
    }
}
