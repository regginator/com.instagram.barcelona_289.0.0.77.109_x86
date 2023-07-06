package p000X;

import android.content.Context;
import android.view.TextureView;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import com.instagram.creation.capture.quickcapture.cameraspec.CameraSpec;
import com.instagram.service.session.UserSession;
/* renamed from: X.DKn  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25256DKn {
    public View$OnKeyListenerC25723Dd5 A00;
    public final Context A01;
    public final UserSession A02;
    public final String A03;

    public final void A02(MediaComposition mediaComposition) {
        View$OnKeyListenerC25723Dd5 view$OnKeyListenerC25723Dd5 = this.A00;
        if (view$OnKeyListenerC25723Dd5 != null) {
            C25607DaW c25607DaW = view$OnKeyListenerC25723Dd5.A02;
            CameraSpec cameraSpec = view$OnKeyListenerC25723Dd5.A03;
            C25607DaW.A02(mediaComposition, c25607DaW, cameraSpec.A03, cameraSpec.A02, 0, 0, 0, 216, false);
            view$OnKeyListenerC25723Dd5.A00 = true;
            c25607DaW.A05();
            Boolean bool = GX6.A00;
            if (bool != null && !bool.booleanValue()) {
                c25607DaW.A07(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                view$OnKeyListenerC25723Dd5.A01.A01(view$OnKeyListenerC25723Dd5);
                return;
            }
            view$OnKeyListenerC25723Dd5.A01.A02(view$OnKeyListenerC25723Dd5);
            c25607DaW.A07(1.0f);
        }
    }

    public final void A00() {
        View$OnKeyListenerC25723Dd5 view$OnKeyListenerC25723Dd5 = this.A00;
        if (view$OnKeyListenerC25723Dd5 != null) {
            view$OnKeyListenerC25723Dd5.A00 = false;
            C25607DaW c25607DaW = view$OnKeyListenerC25723Dd5.A02;
            c25607DaW.A06();
            if (C70763jC.A0E(C0TD.A05, view$OnKeyListenerC25723Dd5.A04, 36326751785199352L)) {
                c25607DaW.A07(1.0f);
            }
        }
    }

    public final void A01(TextureView textureView) {
        if (this.A00 == null) {
            this.A00 = new View$OnKeyListenerC25723Dd5(this.A01, textureView, this.A02, this.A03);
        }
    }

    public C25256DKn(Context context, UserSession userSession, String str) {
        this.A01 = context;
        this.A02 = userSession;
        this.A03 = str;
    }
}
