package p000X;

import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.platform.InspectableValueKt;
import com.facebook.react.uimanager.BaseViewManager;
import kotlin.jvm.internal.KtLambdaShape4S0100100_I2;
/* renamed from: X.6st  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120996st {
    public static final Modifier A01(Modifier modifier, InterfaceC147038Ta interfaceC147038Ta, long j) {
        InterfaceC13700Yl interfaceC13700Yl;
        C25920wp.A1O(modifier, 0, interfaceC147038Ta);
        C41572Lxr A0T = C91554uV.A0T(j);
        if (InspectableValueKt.isDebugInspectorInfoEnabled) {
            interfaceC13700Yl = new KtLambdaShape4S0100100_I2(j, interfaceC147038Ta, 4);
        } else {
            interfaceC13700Yl = InspectableValueKt.A00;
        }
        return modifier.Cxi(new C936654f(null, A0T, interfaceC147038Ta, interfaceC13700Yl, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 6));
    }

    public static Modifier A00(Modifier modifier, long j) {
        return A01(modifier, C108756Ux.A00, j);
    }
}
