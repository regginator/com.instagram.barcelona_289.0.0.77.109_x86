package p000X;

import android.content.BroadcastReceiver;
import android.content.IntentFilter;
import com.facebook.redex.IDxBReceiverShape9S0100000_6_I2;
import java.util.List;
/* renamed from: X.Jcb  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37382Jcb {
    public static final C37382Jcb A02 = new C37382Jcb();
    public static final IntentFilter A03 = new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE");
    public final List A01 = C25920wp.A0w();
    public BroadcastReceiver A00 = null;

    public final void A00(InterfaceC39613KnE interfaceC39613KnE) {
        List list = this.A01;
        synchronized (list) {
            if (list.isEmpty()) {
                IDxBReceiverShape9S0100000_6_I2 iDxBReceiverShape9S0100000_6_I2 = new IDxBReceiverShape9S0100000_6_I2(this, 10);
                this.A00 = iDxBReceiverShape9S0100000_6_I2;
                C18460jE.A00.registerReceiver(iDxBReceiverShape9S0100000_6_I2, A03);
            }
            list.add(interfaceC39613KnE);
        }
    }

    public final void A01(InterfaceC39613KnE interfaceC39613KnE) {
        BroadcastReceiver broadcastReceiver;
        List list = this.A01;
        synchronized (list) {
            list.remove(interfaceC39613KnE);
            if (list.isEmpty() && (broadcastReceiver = this.A00) != null) {
                C18460jE.A00.unregisterReceiver(broadcastReceiver);
                this.A00 = null;
            }
        }
    }

    public final void A02(Object obj) {
        Runnable runnable = (Runnable) obj;
        if (runnable == null) {
            C0LJ.A0C("IgZeroPlatform", "Ignoring an attempt to cancel a null Runnable");
        } else {
            C17210ge.A00().A02(runnable);
        }
    }

    public final void A03(Runnable runnable, long j) {
        if (runnable == null) {
            C0LJ.A0C("IgZeroPlatform", "Ignoring an attempt to schedule a null Runnable");
        } else {
            C17210ge.A00().A01(new C35796Ijv(this, runnable), j);
        }
    }
}
