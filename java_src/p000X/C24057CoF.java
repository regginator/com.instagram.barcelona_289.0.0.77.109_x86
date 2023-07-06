package p000X;

import android.content.Context;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
/* renamed from: X.CoF  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24057CoF {
    public static View$OnClickListenerC25773Df5 A00(Context context, C25034DAw c25034DAw, PendingMedia pendingMedia, UserSession userSession, float f) {
        View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df5 = new View$OnClickListenerC25773Df5(context, c25034DAw.A02, userSession, true, false);
        c25034DAw.A01 = view$OnClickListenerC25773Df5;
        C25599DaM.A02(view$OnClickListenerC25773Df5, pendingMedia, C25599DaM.A00(pendingMedia));
        c25034DAw.A01.A0B(pendingMedia);
        MediaFrameLayout mediaFrameLayout = c25034DAw.A03;
        mediaFrameLayout.removeView(c25034DAw.A00);
        TextureView$SurfaceTextureListenerC25752DeV textureView$SurfaceTextureListenerC25752DeV = new TextureView$SurfaceTextureListenerC25752DeV(context, userSession, false, false);
        int i = pendingMedia.A0G;
        int i2 = pendingMedia.A0F;
        textureView$SurfaceTextureListenerC25752DeV.A01 = i;
        textureView$SurfaceTextureListenerC25752DeV.A00 = i2;
        View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df52 = c25034DAw.A01;
        C0OR.A0B(view$OnClickListenerC25773Df52, 0);
        textureView$SurfaceTextureListenerC25752DeV.A05 = view$OnClickListenerC25773Df52;
        C22254Bu6 A00 = TextureView$SurfaceTextureListenerC25752DeV.A00(context, textureView$SurfaceTextureListenerC25752DeV);
        c25034DAw.A00 = A00;
        A00.setSurfaceTextureListener(textureView$SurfaceTextureListenerC25752DeV);
        c25034DAw.A00.setAspectRatio(f);
        mediaFrameLayout.addView(c25034DAw.A00, 0);
        mediaFrameLayout.A00 = f;
        M1D m1d = new M1D();
        View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df53 = c25034DAw.A01;
        C22254Bu6 c22254Bu6 = c25034DAw.A00;
        m1d.A00 = 50.0f;
        mediaFrameLayout.setOnTouchListener(m1d);
        m1d.A02 = new C26669Dw6(view$OnClickListenerC25773Df53, mediaFrameLayout, c22254Bu6);
        return c25034DAw.A01;
    }
}
