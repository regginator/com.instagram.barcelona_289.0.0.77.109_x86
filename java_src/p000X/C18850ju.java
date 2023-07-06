package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.SystemClock;
import com.facebook.redex.IDxBReceiverShape6S0100000_I2;
import java.util.Collection;
import java.util.concurrent.ConcurrentLinkedQueue;
/* renamed from: X.0ju  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18850ju implements InterfaceC19580l7, InterfaceC18240il {
    public static C18850ju A08 = null;
    public static final Collection A09 = new ConcurrentLinkedQueue();
    public static final String __redex_internal_original_name = "ConnectionChangeReporter";
    public BroadcastReceiver A00;
    public boolean A01;
    public IntentFilter A02;
    public NetworkInfo A03;
    public boolean A04;
    public final Context A05;
    public final C17200gd A06 = new C17200gd(1926548712, false);
    public volatile NetworkInfo A07;

    public static NetworkInfo A00(Context context) {
        NetworkInfo networkInfo = null;
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
            if (connectivityManager != null) {
                networkInfo = connectivityManager.getActiveNetworkInfo();
                return networkInfo;
            }
            return null;
        } catch (RuntimeException e) {
            StringBuilder sb = new StringBuilder("getActiveNetworkInfo caught Exception: ");
            sb.append(e);
            C18350ix.A03(__redex_internal_original_name, sb.toString());
            return networkInfo;
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "device";
    }

    public static synchronized void A01() {
        synchronized (C18850ju.class) {
            if (A08 == null) {
                A08 = new C18850ju(C18460jE.A00);
            }
        }
    }

    public C18850ju(Context context) {
        this.A05 = context;
        C32710Guq.A01(this);
        this.A07 = A00(context);
    }

    public static void A02(Context context, C18850ju c18850ju) {
        NetworkInfo A00 = A00(context);
        c18850ju.A07 = A00;
        SystemClock.elapsedRealtime();
        if (A00 != null && A00.getState() == NetworkInfo.State.DISCONNECTED) {
            c18850ju.A04 = true;
        }
        NetworkInfo networkInfo = c18850ju.A03;
        if (networkInfo != null ? !(A00 == null || networkInfo.getType() != A00.getType() || networkInfo.getSubtype() != A00.getSubtype()) : A00 == null) {
            if (!c18850ju.A04) {
                return;
            }
        }
        c18850ju.A03 = A00;
        Collection<C0g0> collection = A09;
        if (!collection.isEmpty()) {
            for (C0g0 c0g0 : collection) {
                c0g0.onConnectionChanged(A00);
            }
        }
        c18850ju.A04 = false;
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppBackgrounded() {
        int A03 = C21950pH.A03(169579005);
        final BroadcastReceiver broadcastReceiver = this.A00;
        if (broadcastReceiver != null) {
            this.A06.execute(new Runnable() { // from class: X.0g2
                @Override // java.lang.Runnable
                public final void run() {
                    this.A05.unregisterReceiver(broadcastReceiver);
                }
            });
        }
        this.A01 = true;
        C21950pH.A0A(-825813907, A03);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppForegrounded() {
        int A03 = C21950pH.A03(-1067350842);
        this.A01 = false;
        A02(this.A05, this);
        if (this.A00 == null) {
            this.A00 = new IDxBReceiverShape6S0100000_I2(this, 13);
        }
        if (this.A02 == null) {
            IntentFilter intentFilter = new IntentFilter();
            this.A02 = intentFilter;
            intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
        }
        final IntentFilter intentFilter2 = this.A02;
        final BroadcastReceiver broadcastReceiver = this.A00;
        this.A06.execute(new Runnable() { // from class: X.0g1
            @Override // java.lang.Runnable
            public final void run() {
                this.A05.registerReceiver(broadcastReceiver, intentFilter2);
            }
        });
        C21950pH.A0A(1108421915, A03);
    }
}
