package p000X;

import android.content.Context;
import android.view.TextureView;
import com.instagram.creation.capture.quickcapture.cameraspec.CameraSpec;
import com.instagram.service.session.UserSession;
/* renamed from: X.D99 */
/* loaded from: classes5.dex */
public final class D99 {
    public final C25607DaW A00;
    public final CameraSpec A01;
    public boolean isPlaying;

    public D99(Context context, TextureView textureView, CameraSpec cameraSpec, UserSession userSession) {
        C0OR.A0B(textureView, 3);
        this.A01 = cameraSpec;
        CKU cku = new CKU(textureView, C25525DXb.A00(userSession), C25525DXb.A00(userSession));
        C26193DnI A00 = C23892ClU.A00(context);
        this.A00 = new C25607DaW(context, new C32243Glr(userSession), new C38301K0j(), C19980At8.A00, A00, C25525DXb.A00.A01(userSession, false), cku, null, null, null, null, C0OR.A0B("reels_acr_browser", 0), 14736);
    }
}
