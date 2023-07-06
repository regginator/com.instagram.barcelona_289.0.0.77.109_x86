package p000X;

import android.content.BroadcastReceiver;
import android.content.IntentFilter;
import com.facebook.redex.IDxBReceiverShape9S0100000_6_I2;
/* renamed from: X.JOj */
/* loaded from: classes7.dex */
public abstract class JOj {
    public BroadcastReceiver A00;
    public final /* synthetic */ I00 A01;

    public JOj(I00 i00) {
        this.A01 = i00;
    }

    public final void A01() {
        BroadcastReceiver broadcastReceiver = this.A00;
        if (broadcastReceiver != null) {
            try {
                this.A01.A0k.unregisterReceiver(broadcastReceiver);
            } catch (IllegalArgumentException unused) {
            }
            this.A00 = null;
        }
    }

    public final void A00() {
        IntentFilter intentFilter;
        String str;
        A01();
        if (this instanceof I02) {
            intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.TIME_SET");
            intentFilter.addAction("android.intent.action.TIMEZONE_CHANGED");
            str = "android.intent.action.TIME_TICK";
        } else {
            intentFilter = new IntentFilter();
            str = "android.os.action.POWER_SAVE_MODE_CHANGED";
        }
        intentFilter.addAction(str);
        if (intentFilter.countActions() != 0) {
            BroadcastReceiver broadcastReceiver = this.A00;
            if (broadcastReceiver == null) {
                broadcastReceiver = new IDxBReceiverShape9S0100000_6_I2(this, 0);
                this.A00 = broadcastReceiver;
            }
            this.A01.A0k.registerReceiver(broadcastReceiver, intentFilter);
        }
    }
}
