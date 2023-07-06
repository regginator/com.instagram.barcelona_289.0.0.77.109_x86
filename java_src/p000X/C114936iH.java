package p000X;

import android.graphics.Path;
import android.graphics.RectF;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.6iH  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C114936iH {
    public final float A00;
    public final Path A01;
    public final RectF A02;

    public C114936iH(float f) {
        Path path;
        this.A00 = f;
        if (f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            path = C91534uT.A0J();
        } else {
            path = null;
        }
        this.A01 = path;
        this.A02 = C91524uS.A0N();
    }
}
