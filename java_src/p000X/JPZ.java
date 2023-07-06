package p000X;

import android.content.Context;
import android.net.ConnectivityManager;
import android.util.Log;
import java.util.LinkedHashSet;
import java.util.List;
/* renamed from: X.JPZ */
/* loaded from: classes7.dex */
public abstract class JPZ {
    public Object A00;
    public final Context A01;
    public final Object A02 = C91574uX.A0g();
    public final LinkedHashSet A03 = C91574uX.A0s();
    public final InterfaceC39531KlD A04;

    public final void A00(InterfaceC39392KiQ interfaceC39392KiQ) {
        synchronized (this.A02) {
            LinkedHashSet linkedHashSet = this.A03;
            if (linkedHashSet.remove(interfaceC39392KiQ) && linkedHashSet.isEmpty()) {
                if (this instanceof I6C) {
                    I6C i6c = (I6C) this;
                    try {
                        C37622Jhj.A00();
                        ConnectivityManager connectivityManager = i6c.A00;
                        C34961Hwx c34961Hwx = i6c.A01;
                        C25920wp.A1Q(connectivityManager, c34961Hwx);
                        connectivityManager.unregisterNetworkCallback(c34961Hwx);
                    } catch (IllegalArgumentException | SecurityException e) {
                        C37622Jhj.A00();
                        Log.e(JUs.A00, "Received exception while unregistering network callback", e);
                    }
                } else {
                    I6D i6d = (I6D) this;
                    C37622Jhj.A00();
                    i6d.A01.unregisterReceiver(i6d.A00);
                }
            }
        }
    }

    public final void A01(Object obj) {
        synchronized (this.A02) {
            Object obj2 = this.A00;
            if (obj2 == null || !obj2.equals(obj)) {
                this.A00 = obj;
                final List A0N = C00I.A0N(this.A03);
                ((C38112JuT) this.A04).A02.execute(new Runnable(this) { // from class: X.KOO
                    public final /* synthetic */ JPZ A00;

                    {
                        this.A00 = this;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        List<InterfaceC39392KiQ> list = A0N;
                        JPZ jpz = this.A00;
                        C0OR.A0B(list, 0);
                        for (InterfaceC39392KiQ interfaceC39392KiQ : list) {
                            Object obj3 = jpz.A00;
                            AbstractC38100JuH abstractC38100JuH = (AbstractC38100JuH) interfaceC39392KiQ;
                            abstractC38100JuH.A01 = obj3;
                            AbstractC38100JuH.A00(abstractC38100JuH.A00, abstractC38100JuH, obj3);
                        }
                    }
                });
            }
        }
    }

    public JPZ(Context context, InterfaceC39531KlD interfaceC39531KlD) {
        this.A04 = interfaceC39531KlD;
        this.A01 = C25980wv.A0A(context);
    }
}
