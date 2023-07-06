package p000X;

import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.platform.InspectableValueKt;
import kotlin.jvm.internal.KtLambdaShape1S0000001_I2;
/* renamed from: X.6Bc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C103656Bc {
    public static /* synthetic */ Modifier A00(InterfaceC146538Qi interfaceC146538Qi, Modifier modifier) {
        InterfaceC13700Yl interfaceC13700Yl;
        C7SD c7sd = (C7SD) interfaceC146538Qi;
        C4sO c4sO = c7sd.A01;
        C4sO c4sO2 = c7sd.A00;
        if (InspectableValueKt.isDebugInspectorInfoEnabled) {
            interfaceC13700Yl = new KtLambdaShape1S0000001_I2(1.0f, 10);
        } else {
            interfaceC13700Yl = InspectableValueKt.A00;
        }
        return modifier.Cxi(new C936954i(c4sO, c4sO2, interfaceC13700Yl));
    }
}
