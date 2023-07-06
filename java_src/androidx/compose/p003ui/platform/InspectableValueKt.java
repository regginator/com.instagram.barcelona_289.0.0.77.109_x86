package androidx.compose.p003ui.platform;

import androidx.compose.p003ui.Modifier;
import p000X.C25920wp;
import p000X.C83894gn;
import p000X.C936454d;
import p000X.InterfaceC13700Yl;
/* renamed from: androidx.compose.ui.platform.InspectableValueKt */
/* loaded from: classes3.dex */
public final class InspectableValueKt {
    public static final InterfaceC13700Yl A00 = C83894gn.A00;
    public static boolean isDebugInspectorInfoEnabled;

    public static final Modifier A00(Modifier modifier, Modifier modifier2, InterfaceC13700Yl interfaceC13700Yl) {
        C25920wp.A1R(interfaceC13700Yl, modifier2);
        C936454d c936454d = new C936454d(interfaceC13700Yl);
        return Modifier.A06(modifier, c936454d, modifier2).Cxi(c936454d.A00);
    }
}
