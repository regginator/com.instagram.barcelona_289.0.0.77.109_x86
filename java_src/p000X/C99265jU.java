package p000X;

import android.content.Context;
import android.os.Looper;
import android.util.Log;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.5jU  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C99265jU extends AbstractC99295jX {
    public final C8SB A00;
    public final String A01;
    public final C115696jZ A02;

    @Override // p000X.C7EU, p000X.InterfaceC150258eH
    public final int Avr() {
        return 11717000;
    }

    public C99265jU(Context context, Looper looper, InterfaceC150308eM interfaceC150308eM, InterfaceC150318eN interfaceC150318eN, C116276kW c116276kW) {
        super(context, looper, interfaceC150308eM, interfaceC150318eN, c116276kW, 23);
        C8SB c8sb = new C8SB() { // from class: X.7he
        };
        this.A00 = c8sb;
        this.A01 = "locationServices";
        this.A02 = new C115696jZ(context, c8sb);
    }

    @Override // p000X.C7EU, p000X.InterfaceC150258eH
    public final void AIB() {
        C115696jZ c115696jZ = this.A02;
        synchronized (c115696jZ) {
            if (isConnected()) {
                try {
                    Map map = c115696jZ.A01;
                    synchronized (map) {
                        try {
                            Iterator A0z = C91514uR.A0z(map);
                            while (A0z.hasNext()) {
                                A0z.next();
                            }
                            map.clear();
                        } catch (Throwable th) {
                            th = th;
                        }
                    }
                    Map map2 = c115696jZ.A03;
                    synchronized (map2) {
                        try {
                            Iterator A0z2 = C91514uR.A0z(map2);
                            while (A0z2.hasNext()) {
                                A0z2.next();
                            }
                            map2.clear();
                        } catch (Throwable th2) {
                            th = th2;
                        }
                    }
                    Map map3 = c115696jZ.A02;
                    synchronized (map3) {
                        try {
                            Iterator A0z3 = C91514uR.A0z(map3);
                            while (A0z3.hasNext()) {
                                A0z3.next();
                            }
                            map3.clear();
                        } catch (Throwable th3) {
                            th = th3;
                            throw th;
                        }
                    }
                } catch (Exception e) {
                    Log.e("LocationClientImpl", "Client disconnected before listeners could be cleaned up", e);
                }
            }
            super.AIB();
        }
    }
}
