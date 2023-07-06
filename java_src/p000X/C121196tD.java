package p000X;

import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.graphics.BlockGraphicsLayerElement;
import androidx.compose.p003ui.graphics.GraphicsLayerModifierNodeElement;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.6tD  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C121196tD {
    public static final Modifier A00(Modifier modifier) {
        if (C91574uX.A1U(0, modifier)) {
            C7TZ c7tz = Modifier.A00;
            long j = C75Q.A01;
            InterfaceC147038Ta interfaceC147038Ta = C108756Ux.A00;
            long j2 = C108746Uw.A00;
            return modifier.Cxi(c7tz.Cxi(new GraphicsLayerModifierNodeElement(interfaceC147038Ta, 1.0f, 1.0f, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, j, j2, j2, false)));
        }
        return modifier;
    }

    public static final Modifier A01(Modifier modifier, InterfaceC13700Yl interfaceC13700Yl) {
        C25920wp.A1Q(modifier, interfaceC13700Yl);
        return modifier.Cxi(new BlockGraphicsLayerElement(interfaceC13700Yl));
    }
}
