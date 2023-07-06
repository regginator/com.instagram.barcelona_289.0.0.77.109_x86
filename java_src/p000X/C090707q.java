package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import java.util.Iterator;
/* renamed from: X.07q  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C090707q extends C0E4 {
    public static C0MV A01;
    public final Handler A00;

    public C090707q(Handler handler) {
        super(new InterfaceC24030tH() { // from class: X.0b7
            @Override // p000X.InterfaceC24030tH
            public final void CEX(Context context, Intent intent, InterfaceC24020tG interfaceC24020tG) {
                C0P0 c0p0;
                C0MV c0mv = C090707q.A01;
                C0P1 c0p1 = C0P1.A0K;
                synchronized (c0mv.A03) {
                    Iterator it = c0mv.A07.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            c0p0 = (C0P0) it.next();
                            if (C15000bj.class.isInstance(c0p0) && c0p0.AxA() == c0p1) {
                                break;
                            }
                        } else {
                            c0p0 = null;
                            break;
                        }
                    }
                }
                C15000bj c15000bj = (C15000bj) c0p0;
                if (c15000bj != null) {
                    c15000bj.A00();
                }
            }
        }, "android.intent.action.BATTERY_CHANGED");
        this.A00 = handler;
    }
}
