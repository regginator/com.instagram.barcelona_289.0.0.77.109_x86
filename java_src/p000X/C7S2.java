package p000X;

import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.platform.InspectableValueKt;
import kotlin.jvm.internal.KtLambdaShape0S0010001_I2;
/* renamed from: X.7S2  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7S2 implements C8TN {
    public static final C7S2 A00 = new C7S2();

    @Override // p000X.C8TN
    public final Modifier DBi(Modifier modifier, float f, boolean z) {
        InterfaceC13700Yl interfaceC13700Yl;
        C0OR.A0B(modifier, 0);
        if (1.0f > 0.0d) {
            if (InspectableValueKt.isDebugInspectorInfoEnabled) {
                interfaceC13700Yl = new KtLambdaShape0S0010001_I2(1, 1.0f, z);
            } else {
                interfaceC13700Yl = InspectableValueKt.A00;
            }
            return modifier.Cxi(new AnonymousClass550(interfaceC13700Yl, 1.0f, z));
        }
        throw C25950ws.A0k(C073900b.A0Q("invalid weight ", "; must be greater than zero", 1.0f));
    }

    public final Modifier A00(C8TW c8tw, Modifier modifier) {
        InterfaceC13700Yl interfaceC13700Yl;
        C25920wp.A1Q(modifier, c8tw);
        if (InspectableValueKt.isDebugInspectorInfoEnabled) {
            interfaceC13700Yl = C91564uW.A11(c8tw, 34);
        } else {
            interfaceC13700Yl = InspectableValueKt.A00;
        }
        return modifier.Cxi(new C938454x(c8tw, interfaceC13700Yl));
    }
}
