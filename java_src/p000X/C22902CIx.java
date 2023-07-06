package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import org.webrtc.CameraEnumerationAndroid;
/* renamed from: X.CIx  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22902CIx extends AbstractC24031Cnp {
    public final float A00;
    public final int A01;
    public final String A02;

    public C22902CIx() {
        this(null, 7, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    }

    public /* synthetic */ C22902CIx(String str, int i, float f) {
        f = (i & 1) != 0 ? BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER : f;
        str = (i & 2) != 0 ? null : str;
        int i2 = (i & 4) != 0 ? CameraEnumerationAndroid.C06831.MIN_FPS_THRESHOLD : 0;
        this.A00 = f;
        this.A02 = str;
        this.A01 = i2;
    }
}
