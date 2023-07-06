package p000X;

import com.instagram.creation.capture.quickcapture.cameraspec.CameraSpec;
import kotlin.Pair;
/* renamed from: X.Crb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24263Crb {
    public static final Pair findTargetVideoDimensions(int i, int i2, int i3, CameraSpec cameraSpec) {
        int min;
        int i4;
        Integer valueOf;
        Object obj;
        C0OR.A0B(cameraSpec, 3);
        float f = i / i2;
        if (i >= i2) {
            i4 = Math.min(i, cameraSpec.A03);
            min = (int) (i4 / f);
        } else {
            min = Math.min(i2, cameraSpec.A02);
            i4 = (int) (min * f);
        }
        Pair A10 = C25920wp.A10(Integer.valueOf(i4), min);
        if (i3 != 90 && i3 != 270) {
            valueOf = Integer.valueOf(C25920wp.A04(A10.A00) & (-2));
            obj = A10.A01;
        } else {
            valueOf = Integer.valueOf(C25920wp.A04(A10.A01) & (-2));
            obj = A10.A00;
        }
        return C25920wp.A10(valueOf, C25920wp.A04(obj) & (-2));
    }
}
