package p000X;

import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.input.nestedscroll.NestedScrollDispatcher;
import androidx.compose.p003ui.platform.InspectableValueKt;
import kotlin.jvm.internal.KtLambdaShape50S0200000_I2;
/* renamed from: X.6CM  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6CM {
    public static final Modifier A00(Modifier modifier, C8ZH c8zh, NestedScrollDispatcher nestedScrollDispatcher) {
        InterfaceC13700Yl interfaceC13700Yl;
        C25920wp.A1Q(modifier, c8zh);
        if (InspectableValueKt.isDebugInspectorInfoEnabled) {
            interfaceC13700Yl = C91574uX.A18(nestedScrollDispatcher, c8zh, 9);
        } else {
            interfaceC13700Yl = InspectableValueKt.A00;
        }
        return C76i.A02(modifier, interfaceC13700Yl, new KtLambdaShape50S0200000_I2(nestedScrollDispatcher, 13, c8zh));
    }
}
