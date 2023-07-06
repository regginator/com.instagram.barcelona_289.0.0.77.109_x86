package p000X;

import android.view.View;
import java.util.HashMap;
/* renamed from: X.7C1  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7C1 {
    public static final HashMap A00 = C25920wp.A0z();

    public static InterfaceC90014rZ A00(View view) {
        return new C55W(view, C70183gH.A05(C0TD.A05, 18303050376547986L));
    }

    public static InterfaceC90014rZ A01(Object obj, boolean z, boolean z2) {
        StringBuilder A0m = C25940wr.A0m(C25980wv.A0m(obj));
        if (obj instanceof InterfaceC19580l7) {
            try {
                String moduleName = ((InterfaceC19580l7) obj).getModuleName();
                A0m.append(".");
                A0m.append(moduleName);
            } catch (RuntimeException e) {
                C0LJ.A05(C7C1.class, "Caught exception when getting analytics module", e, new Object[0]);
            }
        }
        if (z) {
            A0m.append(".cache");
        }
        return new C32964Gze(A0m.toString(), z2);
    }
}
