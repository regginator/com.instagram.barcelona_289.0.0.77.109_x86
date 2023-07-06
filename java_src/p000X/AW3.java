package p000X;

import android.os.Bundle;
import com.instagram.creation.cameraconfiguration.CameraConfiguration;
import java.util.Arrays;
/* renamed from: X.AW3 */
/* loaded from: classes4.dex */
public final class AW3 {
    public static final CameraConfiguration A00(AbstractC18304A6w abstractC18304A6w, EnumC23785CjT... enumC23785CjTArr) {
        C0OR.A0B(abstractC18304A6w, 0);
        return new CameraConfiguration(abstractC18304A6w, C91574uX.A0r(C14200aH.A17(Arrays.copyOf(enumC23785CjTArr, enumC23785CjTArr.length))));
    }

    public static void A01(Bundle bundle) {
        bundle.putParcelable("camera_configuration", A00(C163959La.A00, EnumC23785CjT.A06));
    }
}
