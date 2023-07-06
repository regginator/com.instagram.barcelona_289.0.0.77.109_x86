package p000X;

import android.content.Context;
import android.os.Handler;
/* renamed from: X.LP7 */
/* loaded from: classes8.dex */
public final class LP7 {
    public static C41804M9n A00(Context context, Handler handler, MZ0 mz0, C41290LnW c41290LnW, InterfaceC42561MhP interfaceC42561MhP, InterfaceC42559MhN interfaceC42559MhN, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        C41290LnW c41290LnW2 = c41290LnW;
        MZ0 mz02 = mz0;
        if (c41290LnW == null) {
            c41290LnW2 = new C41290LnW();
        }
        Handler handler2 = null;
        if (!z5) {
            handler2 = handler;
            if (handler == null) {
                handler2 = interfaceC42559MhN.AlR("Lite-SurfacePipe-Thread");
            }
        }
        Handler AlR = interfaceC42559MhN.AlR("Lite-CPU-Frames-Thread");
        if (mz0 == null) {
            mz02 = new C41689M3y();
        }
        return new C41804M9n(context, handler2, AlR, mz02, c41290LnW2, interfaceC42561MhP, z4, z, z2, z3);
    }
}
