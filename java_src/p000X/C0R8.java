package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
/* renamed from: X.0R8  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0R8 {
    public final InterfaceC23920t1 A00;

    public final boolean A00(Context context, Intent intent, Object obj) {
        C23930t2[] Ape;
        InterfaceC23920t1 interfaceC23920t1 = this.A00;
        if (interfaceC23920t1.Csp()) {
            if (!C7AC.A00(context, intent, obj, interfaceC23920t1.Ac2())) {
                for (C23930t2 c23930t2 : interfaceC23920t1.Ape()) {
                    String str = c23930t2.A02;
                    if (str == null || str.equals(obj.getClass().getName())) {
                        IntentFilter intentFilter = c23930t2.A01;
                        if (intentFilter != null) {
                            boolean z = false;
                            if (intentFilter.match(c23930t2.A00, intent, false, "TAG") > 0) {
                                z = true;
                            }
                            if (c23930t2.A03) {
                                if (!z) {
                                }
                            } else if (z) {
                                return false;
                            }
                        }
                    }
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public C0R8(InterfaceC23920t1 interfaceC23920t1) {
        this.A00 = interfaceC23920t1;
    }

    public final boolean A01(Context context, Intent intent, Object obj) {
        C0t4.A03(context);
        C0t4.A03(context);
        return A00(context, intent, obj);
    }
}
