package p000X;

import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.graphics.GraphicsLayerModifierNodeElement;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.6tB  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C121176tB {
    public static final Modifier A00(Modifier modifier) {
        C0OR.A0B(modifier, 0);
        long j = C75Q.A01;
        InterfaceC147038Ta interfaceC147038Ta = C108756Ux.A00;
        long j2 = C108746Uw.A00;
        return modifier.Cxi(new GraphicsLayerModifierNodeElement(interfaceC147038Ta, 1.0f, 1.0f, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, j, j2, j2, true));
    }

    public static final Modifier A01(Modifier modifier, InterfaceC147038Ta interfaceC147038Ta) {
        boolean A1Z = C25920wp.A1Z(modifier, interfaceC147038Ta);
        long j = C75Q.A01;
        long j2 = C108746Uw.A00;
        return modifier.Cxi(new GraphicsLayerModifierNodeElement(interfaceC147038Ta, 1.0f, 1.0f, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, j, j2, j2, A1Z));
    }
}
