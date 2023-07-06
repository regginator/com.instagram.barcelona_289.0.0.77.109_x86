package p000X;

import android.content.Context;
import org.webrtc.EglBase;
import org.webrtc.RendererCommon;
import org.webrtc.SurfaceViewRenderer;
/* renamed from: X.HhB  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34079HhB extends SurfaceViewRenderer {
    public C34079HhB(Context context) {
        super(context);
        setZOrderMediaOverlay(true);
        setEnableHardwareScaler(true);
        setScalingType(RendererCommon.ScalingType.SCALE_ASPECT_FILL);
        EglBase eglBase = C29837Ffs.A00;
        if (eglBase == null) {
            eglBase = EglBase.CC.create();
            C29837Ffs.A00 = eglBase;
        }
        init(eglBase.getEglBaseContext(), null);
        setFocusable(true);
        setFocusableInTouchMode(true);
        requestFocus();
    }
}
