package p000X;

import android.content.Context;
import android.content.res.Resources;
/* renamed from: X.7k4  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7k4 implements InterfaceC150418eX {
    @Override // p000X.InterfaceC150418eX
    public final boolean BWw() {
        return false;
    }

    @Override // p000X.InterfaceC150418eX
    public final C8YF AF6(InterfaceC19580l7 interfaceC19580l7) {
        return new C8YF() { // from class: X.7k1
            @Override // p000X.C8YF
            public final void onDestroy() {
            }

            @Override // p000X.C8YF
            public final void AE2(Context context, InterfaceC22080BqF interfaceC22080BqF) {
                String str;
                if (interfaceC22080BqF != null) {
                    Resources resources = context.getResources();
                    if (resources != null) {
                        str = resources.getString(2131835886);
                    } else {
                        str = null;
                    }
                    interfaceC22080BqF.CsU(str);
                }
            }
        };
    }
}
