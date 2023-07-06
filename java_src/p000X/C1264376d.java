package p000X;

import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.platform.InspectableValueKt;
import com.facebook.react.uimanager.BaseViewManager;
import kotlin.jvm.internal.KtLambdaShape2S0200001_I2;
/* renamed from: X.76d  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1264376d {
    public static final Modifier A02(Modifier modifier, InterfaceC147038Ta interfaceC147038Ta, float f, long j) {
        InterfaceC13700Yl interfaceC13700Yl;
        C0OR.A0B(modifier, 0);
        I1V i1v = new I1V(j);
        if (InspectableValueKt.isDebugInspectorInfoEnabled) {
            interfaceC13700Yl = new KtLambdaShape2S0200001_I2(i1v, interfaceC147038Ta, f, 1);
        } else {
            interfaceC13700Yl = InspectableValueKt.A00;
        }
        return C76i.A02(modifier, interfaceC13700Yl, new C8NV(i1v, interfaceC147038Ta, f));
    }

    public static final long A00(float f, long j) {
        return C91514uR.A0B(Math.max((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C91514uR.A00(j) - f), Math.max((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, Float.intBitsToFloat(C91514uR.A06(j)) - f));
    }

    public static final Modifier A01(C75V c75v, Modifier modifier, InterfaceC147038Ta interfaceC147038Ta) {
        InterfaceC13700Yl interfaceC13700Yl;
        boolean A1Z = C25920wp.A1Z(modifier, c75v);
        C0OR.A0B(interfaceC147038Ta, 2);
        float f = c75v.A00;
        JJM jjm = c75v.A01;
        if (C91574uX.A1U(2, jjm)) {
            interfaceC13700Yl = new KtLambdaShape2S0200001_I2(jjm, interfaceC147038Ta, f, A1Z ? 1 : 0);
        } else {
            interfaceC13700Yl = InspectableValueKt.A00;
        }
        return C76i.A02(modifier, interfaceC13700Yl, new C8NV(jjm, interfaceC147038Ta, f));
    }
}
