package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.7IZ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7IZ implements Handler.Callback {
    public final Handler A01;
    public final C8VG A02;
    public final ArrayList A05 = C25920wp.A0w();
    public final ArrayList A04 = C25920wp.A0w();
    public final ArrayList A06 = C25920wp.A0w();
    public volatile boolean A08 = false;
    public final AtomicInteger A07 = new AtomicInteger(0);
    public boolean A00 = false;
    public final Object A03 = C91574uX.A0g();

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = message.what;
        if (i == 1) {
            C8Y6 c8y6 = (C8Y6) message.obj;
            synchronized (this.A03) {
                if (this.A08 && this.A02.isConnected() && this.A05.contains(c8y6)) {
                    c8y6.Brx(null);
                }
            }
            return true;
        }
        StringBuilder A0t = C91524uS.A0t(45);
        A0t.append("Don't know how to handle message: ");
        A0t.append(i);
        Log.wtf("GmsClientEvents", A0t.toString(), new Exception());
        return false;
    }

    public C7IZ(Looper looper, C8VG c8vg) {
        this.A02 = c8vg;
        this.A01 = new HandlerC93064ym(looper, this);
    }

    public final void A00(InterfaceC150308eM interfaceC150308eM) {
        C21270o4.A01(interfaceC150308eM);
        synchronized (this.A03) {
            ArrayList arrayList = this.A05;
            if (arrayList.contains(interfaceC150308eM)) {
                String valueOf = String.valueOf(interfaceC150308eM);
                StringBuilder A0t = C91524uS.A0t(C91514uR.A09(valueOf) + 62);
                A0t.append("registerConnectionCallbacks(): listener ");
                A0t.append(valueOf);
                Log.w("GmsClientEvents", C25930wq.A0f(" is already registered", A0t));
            } else {
                arrayList.add(interfaceC150308eM);
            }
        }
        if (this.A02.isConnected()) {
            C91534uT.A1G(this.A01, interfaceC150308eM, 1);
        }
    }

    public final void A01(InterfaceC150318eN interfaceC150318eN) {
        C21270o4.A01(interfaceC150318eN);
        synchronized (this.A03) {
            ArrayList arrayList = this.A06;
            if (arrayList.contains(interfaceC150318eN)) {
                String valueOf = String.valueOf(interfaceC150318eN);
                StringBuilder A0t = C91524uS.A0t(C91514uR.A09(valueOf) + 67);
                A0t.append("registerConnectionFailedListener(): listener ");
                A0t.append(valueOf);
                Log.w("GmsClientEvents", C25930wq.A0f(" is already registered", A0t));
            } else {
                arrayList.add(interfaceC150318eN);
            }
        }
    }
}
