package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import com.facebook.redex.IDxBReceiverShape9S0100000_6_I2;
/* renamed from: X.I6D */
/* loaded from: classes7.dex */
public abstract class I6D extends JPZ {
    public final BroadcastReceiver A00;

    public final IntentFilter A02() {
        IntentFilter intentFilter;
        String str;
        if (this instanceof I6B) {
            intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.DEVICE_STORAGE_OK");
            str = "android.intent.action.DEVICE_STORAGE_LOW";
        } else if (this instanceof I6A) {
            intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.BATTERY_OKAY");
            str = "android.intent.action.BATTERY_LOW";
        } else {
            intentFilter = new IntentFilter();
            intentFilter.addAction("android.os.action.CHARGING");
            str = "android.os.action.DISCHARGING";
        }
        intentFilter.addAction(str);
        return intentFilter;
    }

    public I6D(Context context, InterfaceC39531KlD interfaceC39531KlD) {
        super(context, interfaceC39531KlD);
        this.A00 = new IDxBReceiverShape9S0100000_6_I2(this, 4);
    }
}
