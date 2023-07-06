package p000X;

import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.graphics.GraphicsLayerModifierNodeElement;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.6CC  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6CC {
    public static final Modifier A00(Modifier modifier, float f) {
        C0OR.A0B(modifier, 0);
        if (f != 1.0f) {
            long j = C75Q.A01;
            InterfaceC147038Ta interfaceC147038Ta = C108756Ux.A00;
            long j2 = C108746Uw.A00;
            return modifier.Cxi(new GraphicsLayerModifierNodeElement(interfaceC147038Ta, 1.0f, 1.0f, f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, j, j2, j2, true));
        }
        return modifier;
    }
}
